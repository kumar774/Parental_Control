.class public final Lcom/loc/er;
.super Ljava/lang/Object;
.source "GeoUtil.java"


# direct methods
.method public static a(DDDD)D
    .locals 6

    .prologue
    .line 1
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 6
    sub-double v2, v0, p2

    .line 8
    const-wide v4, 0x40d4e90000000000L    # 21412.0

    .line 13
    mul-double/2addr v2, v4

    .line 14
    div-double/2addr v2, v0

    .line 15
    const-wide v0, 0x41583fbd40000000L    # 6356725.0

    .line 20
    add-double/2addr v2, v0

    .line 21
    const-wide v0, 0x400921fb60000000L    # 3.1415927410125732

    .line 26
    mul-double/2addr v0, p2

    .line 27
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 32
    div-double/2addr v0, v4

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 36
    move-result-wide v0

    .line 37
    mul-double/2addr v0, v2

    .line 38
    const-wide v4, 0x3f91df46a0000000L    # 0.01745329238474369

    .line 43
    mul-double/2addr p4, v4

    .line 44
    mul-double/2addr p0, v4

    .line 45
    sub-double/2addr p4, p0

    .line 46
    mul-double/2addr p4, v0

    .line 47
    mul-double/2addr p6, v4

    .line 48
    mul-double/2addr p2, v4

    .line 49
    sub-double/2addr p6, p2

    .line 50
    mul-double/2addr p6, v2

    .line 51
    mul-double/2addr p4, p4

    .line 52
    mul-double/2addr p6, p6

    .line 53
    add-double/2addr p6, p4

    .line 54
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 56
    invoke-static {p6, p7, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method
