#!/usr/bin/env python3
"""Insert doc in python"""

def insert_school(mongo_collection, **kwargs):
    """inserts new doc in collection based on kwargs returns new _id"""
    return mongo_collection.insert_one(kwargs).inserted_id
