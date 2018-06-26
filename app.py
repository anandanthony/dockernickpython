from flask import Flask
from flask_restful import Resource, Api

app = Flask(__name__)
api = Api(app)

class Test(Resource):
    def get(self,name):
        return {'TestResult1': name}

api.add_resource(Test, '/test/<string:name>')

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=5000)
