.class public final synthetic Lcom/huawei/location/utils/dC;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public static yn(Lorg/json/JSONObject;Ljava/lang/String;DDD)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    div-double/2addr p0, p4

    .line 6
    mul-double/2addr p0, p6

    .line 7
    return-wide p0
.end method
