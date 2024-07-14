from fastapi import FastAPI
from http import HTTPStatus
from fast_zero.schemas import UserPublic, UserSchema

app = FastAPI()


#@app.get("/", status_code=HTTPStatus.OK)
@app.get('/', status_code=200)
def read_root():
    return {'message': 'Olá Mundo!'}

@app.post('/users/', status_code=HTTPStatus.CREATED, response_model=UserPublic)
def create_user(user: UserSchema):
    ...