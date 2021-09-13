import os
import pandas as pd

files = os.listdir(r"~\downloads")
srs = pd.Series(files)
sl = srs.loc[0]