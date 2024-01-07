from behave import *
from main import *

@given("a url '{url_text}'")
def step_impl(context, url_text):
    context.url = url_text


@when("we send the get request for {api_text} API")
def step_impl(context, api_text):
    test_url = context.url + api_text
    context.response = sendRequest(test_url)
    # print(context.response.json())


@then('{rc} OK is returned')
def step_impl(context, rc):
    assert context.response.status_code == int(rc)
