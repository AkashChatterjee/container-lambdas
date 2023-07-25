def handler(event, context):
    print("This is a test!")
    print("This is a test 2")

    return {
        "statusCode": 200,
        "body": "Hello World!"
    }