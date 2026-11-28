.class public final Lcom/huawei/location/nlp/scan/Vw;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/huawei/location/nlp/scan/yn;


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


# virtual methods
.method public final Vw()V
    .locals 2

    .line 1
    const-string v0, "IdleModel"

    .line 2
    .line 3
    const-string v1, "current model is idle,do nothing"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final yn()V
    .locals 2

    .line 2
    const-string v0, "IdleModel"

    const-string v1, "current model is idle,do nothing"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final yn(J)V
    .locals 0

    .line 1
    const-string p1, "IdleModel"

    const-string p2, "current model is idle,do nothing"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
