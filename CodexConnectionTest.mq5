#property strict
#property version "1.00"

int OnInit()
{
   Print("Codex test: EA loaded successfully.");
   Comment("Codex test OK - no trading.");
   return(INIT_SUCCEEDED);
}

void OnDeinit(const int reason)
{
   Comment("");
}

void OnTick()
{
   // 測試用途，不送出交易指令。
}