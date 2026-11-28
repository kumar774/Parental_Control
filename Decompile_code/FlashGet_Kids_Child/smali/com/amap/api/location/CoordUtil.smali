.class public Lcom/amap/api/location/CoordUtil;
.super Ljava/lang/Object;
.source "CoordUtil.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static native convertToGcj([D[D)I
.end method

.method public static isLoadedSo()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/amap/api/location/CoordUtil;->a:Z

    .line 3
    return v0
.end method

.method public static setLoadedSo(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Lcom/amap/api/location/CoordUtil;->a:Z

    .line 3
    return-void
.end method
