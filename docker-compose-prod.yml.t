signup:
  image: sreelakshmi555/flask-signup:v_BUILD_NUMBER
  ports:
    - "80:5000"
  environment:
    - APP_CONFIG=application.config
