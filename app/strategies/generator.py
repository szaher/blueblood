from importlib import import_module
from os.path import dirname, join

from pandas import DataFrame
from clint.textui import colored

from app.utils import save_strategy, save_tradeable
from app.utils.file_utils import filenames
from app.data import get_pickle
from app.plot import plot_returns


def generate_strategies(check_latest=True):
    fs = filenames(join(dirname(__file__), '_implementations'))

    for f in fs:
        print('Generating %s' % f)
        try:
            module_name = 'app.strategies._implementations.{}'.format(f.split('.')[0])
            imported_module = import_module(module_name, package='blueblood')
            for i in imported_module.main():
                ws = DataFrame(i[2])
                save_tradeable(ws, i[1])
                save_strategy(df=i[0].dropna(), name=i[1], check_latest=check_latest)
                plot_returns(returns=i[0].dropna(), folder=join('strategies', i[1]))
                print(colored.green('Saved %s' % i[1]))
        except Exception as err:
            print(colored.red(err))
