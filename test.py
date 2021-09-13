import os
import pandas as pd

files = os.listdir(r"c:\users\justi\downloads")
srs = pd.Series(files)
sl = srs.loc[0]
print(sl)