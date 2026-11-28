.class public Lcom/taobao/accs/utl/e;
.super Lcom/taobao/accs/utl/RomInfoCollector;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/utl/RomInfoCollector;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public collect()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/accs/utl/UtilityImpl;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taobao/accs/utl/RomInfoCollector;->mNextCollector:Lcom/taobao/accs/utl/RomInfoCollector;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/taobao/accs/utl/RomInfoCollector;->collect()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method
