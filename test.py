import os
import pandas as pd

local = os.environ['userprofile']
files = os.listdir(os.path.join(local, 'downloads'))
srs = pd.Series(files)
data = srs.loc[0:1]
