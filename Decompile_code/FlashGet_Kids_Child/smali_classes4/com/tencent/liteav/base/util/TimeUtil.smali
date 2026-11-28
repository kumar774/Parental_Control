.class public Lcom/tencent/liteav/base/util/TimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->nativeGetTimestamp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static native nativeGetTimestamp()J
.end method
