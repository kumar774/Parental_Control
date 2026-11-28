.class public abstract Lcom/taobao/accs/utl/RomInfoCollector;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field protected mNextCollector:Lcom/taobao/accs/utl/RomInfoCollector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCollector()Lcom/taobao/accs/utl/RomInfoCollector;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/accs/utl/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/accs/utl/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract collect()Ljava/lang/String;
.end method
