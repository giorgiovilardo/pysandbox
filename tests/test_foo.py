from pysandbox import foo


def test_foo():
    assert foo.greet("123") == "hello, 123"
