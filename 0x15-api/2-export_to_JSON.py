#!/usr/bin/python3
"""Accessing a REST API for todo lists of employees"""

import json
import requests
import sys


if __name__ == '__main__':
    emp_Id = sys.argv[1]
    baseUrl = "https://jsonplaceholder.typicode.com/users"
    userurl = baseUrl + "/" + emp_Id

    response = requests.get(userurl)
    username = response.json().get('username')

    todoUrl = userurl + "/todos"
    response = requests.get(todoUrl)
    taskslist = response.json()

    dictionary = {emp_Id: []}
    for task in taskslist:
        dictionary[emp_Id].append({
            "task": task.get('title'),
            "completed": task.get('completed'),
            "username": username
        })
    with open('{}.json'.format(emp_Id), 'w') as filename:
        json.dump(dictionary, filename)
        