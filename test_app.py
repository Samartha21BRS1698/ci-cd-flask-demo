#code by samartha 
from app import app

def test_home():
    tester = app.test_client()
    response = tester.get('/')
    assert response.status_code == 200
    assert b"CI/CD Pipeline works!" in response.data
