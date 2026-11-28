.class public final Lcom/yalantis/ucrop/util/b;
.super Ljava/lang/Object;
.source "CubicEasing.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    .prologue
    .line 1
    div-float/2addr p0, p3

    .line 2
    mul-float/2addr p2, p0

    .line 3
    mul-float/2addr p2, p0

    .line 4
    mul-float/2addr p2, p0

    .line 5
    add-float/2addr p2, p1

    .line 6
    return p2
.end method

.method public static b(FFFF)F
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    div-float/2addr p3, v0

    .line 4
    div-float/2addr p0, p3

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    cmpg-float p3, p0, p3

    .line 9
    div-float/2addr p2, v0

    .line 10
    if-gez p3, :cond_0

    .line 12
    mul-float/2addr p2, p0

    .line 13
    mul-float/2addr p2, p0

    .line 14
    mul-float/2addr p2, p0

    .line 15
    add-float/2addr p2, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-float/2addr p0, v0

    .line 18
    mul-float p3, p0, p0

    .line 20
    mul-float/2addr p3, p0

    .line 21
    add-float/2addr p3, v0

    .line 22
    mul-float/2addr p3, p2

    .line 23
    add-float p2, p3, p1

    .line 25
    :goto_0
    return p2
.end method

.method public static c(FFFF)F
    .locals 1

    .prologue
    .line 1
    div-float/2addr p0, p3

    .line 2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 4
    sub-float/2addr p0, p3

    .line 5
    mul-float v0, p0, p0

    .line 7
    mul-float/2addr v0, p0

    .line 8
    add-float/2addr v0, p3

    .line 9
    mul-float/2addr v0, p2

    .line 10
    add-float/2addr v0, p1

    .line 11
    return v0
.end method
