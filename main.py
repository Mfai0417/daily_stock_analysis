import yfinance as yf

# 例子：分析騰訊控股（0700.HK）
ticker = yf.Ticker("0700.HK")
hist = ticker.history(period="30d")

# 計算 20 日均線
hist['MA20'] = hist['Close'].rolling(window=20).mean()
# 計算乖離率
hist['BIAS'] = (hist['Close'] - hist['MA20']) / hist['MA20'] * 100

# 打印最新乖離率
latest_bias = hist['BIAS'].iloc[-1]
print(f"騰訊控股最新乖離率: {latest_bias:.2f}%")

# 如果乖離率超過 5%，提示風險
if abs(latest_bias) > 5.0:
    print("⚠️  乖離率超過 5%，注意風險！")
