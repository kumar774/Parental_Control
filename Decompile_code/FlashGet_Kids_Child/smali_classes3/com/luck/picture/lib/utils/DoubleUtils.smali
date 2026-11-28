.class public Lcom/luck/picture/lib/utils/DoubleUtils;
.super Ljava/lang/Object;
.source "DoubleUtils.java"


# static fields
.field private static final TIME:J = 0x258L

.field private static lastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static isFastDoubleClick()Z
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/luck/picture/lib/utils/DoubleUtils;->lastClickTime:J

    .line 7
    sub-long v2, v0, v2

    .line 9
    const-wide/16 v4, 0x258

    .line 11
    cmp-long v2, v2, v4

    .line 13
    if-gez v2, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    sput-wide v0, Lcom/luck/picture/lib/utils/DoubleUtils;->lastClickTime:J

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
.end method
