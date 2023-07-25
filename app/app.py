def handler(event, context):
    print("This is a test!")
    
    return {
        "statusCode": 200,
        "body": "Hello World!"
    }