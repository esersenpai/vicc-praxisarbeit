def handler(event, context):
    # Simple JSON response for API Gateway (HTTP API / Lambda proxy)
    return {
        "statusCode": 200,
        "headers": {"Content-Type": "application/json"},
        "body": "{\"message\": \"Hello from my VICC Praxisarbeit\"}"
    }
