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
    user_with_id = UserDB(**user.model_dump(), id=len(database) + 1)  

    database.append(user_with_id)

    return user_with_id