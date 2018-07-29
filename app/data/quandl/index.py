from os import getenv
from quandl import ApiConfig, get

from app.data import to_pickle
from variables import QUANDL_SYMBOLS
ApiConfig.api_key = getenv('QUANDL_KEY')


def run_quandl():
    for s in QUANDL_SYMBOLS:
        data = get(s)
        name = s.replace('/', '_')
        to_pickle(data, 'futures', name)
