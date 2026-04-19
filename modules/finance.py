#!/usr/bin/env python3
import yfinance as yf

# Configuration: (Label, Symbol, Type)
# Type can be "fx" (4 decimals) or "stock" (2 decimals)
assets = [
    ("USD", "USDEUR=X", "fx"),
    ("GBP", "GBPEUR=X", "fx"),
    ("CHF", "CHFEUR=X", "fx"),
    ("---", None, "sep"),
    ("S&P", "^GSPC", "stock"),
    ("DAX", "^GDAXI", "stock"),
    ("---", None, "sep"),
    ("NVDA", "NVDA", "stock"),
    ("MSFT", "MSFT", "stock"),
]

# since this is a multi-line output, LUA code is produced directly in PY for Conky to properly parse variables

def fetch_and_print():
    for label, symbol, kind in assets:
        if kind == "sep":
            print(f"${{color3}}${{hr 1}}")
            continue
            
        try:
            ticker = yf.Ticker(symbol)
            info = ticker.fast_info
            price = info.last_price
            prev = info.previous_close
            chg = ((price - prev) / prev) * 100
            
            # Formatting logic
            color = "${color6}" if chg >= 0 else "${color5}"
            arrow = "▲" if chg >= 0 else "▼"
            
            # Decimal precision based on asset type
            prec = ".4f" if kind == "fx" else ">10.2f"
            
            print(f"${{goto 20}}${{color2}}{label:<7}${{color1}}{price:{prec}}  {color}{arrow}{abs(chg):.2f}%") 
            
        except Exception:
            print(f"${{goto 20}}${{color2}}{label:<7}${{color5}}Error")

if __name__ == "__main__":
    fetch_and_print()
