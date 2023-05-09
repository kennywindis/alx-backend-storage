#!/usr/bin/env python3
"""List all pyhon docs"""
import pymongo

def list_all(mongo_collection):
    """list all docs in collection"""
    if not mongo_collection:
        return []
    return list(mongo_collection.find())
