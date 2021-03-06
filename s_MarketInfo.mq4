// ===================================================================
//                                                  s_MarketInfo.mq4 #
//                                                     Aimak Rokalno #
//                                     		    http://aimak.com #
// ===================================================================

// DESCRIPCIÓN: 

#property copyright "Aimak Rokalno"
#property link      "http://aimak.com"
#property version   "1.00"
#property strict
//#property show_inputs

// ===================================================================
// INICIO FUNCIÓN ONSTART                                            #
// ===================================================================

void OnStart() {
	Print("Symbol=",						_Symbol); 
	Print("1  Low day price=",					MarketInfo(_Symbol,MODE_LOW)); 
	Print("2  High day price=",					MarketInfo(_Symbol,MODE_HIGH)); 
	Print("5  The last incoming tick time=",			MarketInfo(_Symbol,MODE_TIME)); 
	Print("9  Last incoming bid price=",				MarketInfo(_Symbol,MODE_BID)); 
	Print("10 Last incoming ask price=",				MarketInfo(_Symbol,MODE_ASK)); 
	PrintFormat("11 Point size in the quote currency= %f",		MarketInfo(_Symbol,MODE_POINT)); 
	Print("12 Digits after decimal point=",				MarketInfo(_Symbol,MODE_DIGITS)); 
	Print("13 Spread value in points=",				MarketInfo(_Symbol,MODE_SPREAD)); 
	Print("14 Stop level in points=",				MarketInfo(_Symbol,MODE_STOPLEVEL)); 
	Print("15 Lot size in the base currency=",			MarketInfo(_Symbol,MODE_LOTSIZE)); 
	Print("16 Tick value in the deposit currency=",			MarketInfo(_Symbol,MODE_TICKVALUE)); 
	PrintFormat("17 Tick size in points= %f",			MarketInfo(_Symbol,MODE_TICKSIZE));  
	Print("18 Swap of the buy order=",				MarketInfo(_Symbol,MODE_SWAPLONG)); 
	Print("19 Swap of the sell order=",				MarketInfo(_Symbol,MODE_SWAPSHORT)); 
	Print("20 Market starting date (for futures)=",			MarketInfo(_Symbol,MODE_STARTING)); 
	Print("21 Market expiration date (for futures)=",		MarketInfo(_Symbol,MODE_EXPIRATION)); 
	Print("22 Trade is allowed for the symbol=",			MarketInfo(_Symbol,MODE_TRADEALLOWED)); 
	Print("23 Minimum permitted amount of a lot=",			MarketInfo(_Symbol,MODE_MINLOT)); 
	Print("24 Step for changing lots=",				MarketInfo(_Symbol,MODE_LOTSTEP)); 
	Print("25 Maximum permitted amount of a lot=",			MarketInfo(_Symbol,MODE_MAXLOT)); 
	Print("26 Swap calculation method=",				MarketInfo(_Symbol,MODE_SWAPTYPE)); 
	Print("27 Profit calculation mode=",				MarketInfo(_Symbol,MODE_PROFITCALCMODE)); 
	Print("28 Margin calculation mode=",				MarketInfo(_Symbol,MODE_MARGINCALCMODE)); 
	Print("29 Initial margin requirements for 1 lot=",		MarketInfo(_Symbol,MODE_MARGININIT)); 
	Print("30 Margin to maintain open orders calculated for 1 lot=",MarketInfo(_Symbol,MODE_MARGINMAINTENANCE)); 
	Print("31 Hedged margin calculated for 1 lot=",			MarketInfo(_Symbol,MODE_MARGINHEDGED)); 
	Print("32 Free margin required to open 1 lot for buying=",	MarketInfo(_Symbol,MODE_MARGINREQUIRED)); 
	Print("33 Order freeze level in points=",			MarketInfo(_Symbol,MODE_FREEZELEVEL));  
	Print("34 Allowed using OrderCloseBy() to close opposite orders=",MarketInfo(_Symbol,MODE_CLOSEBY_ALLOWED));
}
