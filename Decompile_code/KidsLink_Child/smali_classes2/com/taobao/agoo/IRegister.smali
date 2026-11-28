.class public abstract Lcom/taobao/agoo/IRegister;
.super Lcom/taobao/agoo/ICallback;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/agoo/ICallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onFailure(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public onSuccess()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
