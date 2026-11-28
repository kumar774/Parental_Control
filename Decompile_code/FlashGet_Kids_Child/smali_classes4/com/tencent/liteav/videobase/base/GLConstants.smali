.class public interface abstract Lcom/tencent/liteav/videobase/base/GLConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;,
        Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;,
        Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;,
        Lcom/tencent/liteav/videobase/base/GLConstants$a;,
        Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;
    }
.end annotation


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F

.field public static final h:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->a:[F

    .line 10
    const/16 v0, 0x10

    .line 12
    new-array v1, v0, [F

    .line 14
    fill-array-data v1, :array_1

    .line 17
    sput-object v1, Lcom/tencent/liteav/videobase/base/GLConstants;->b:[F

    .line 19
    new-array v0, v0, [F

    .line 21
    fill-array-data v0, :array_2

    .line 24
    sput-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->c:[F

    .line 26
    const/16 v0, 0x8

    .line 28
    new-array v1, v0, [F

    .line 30
    fill-array-data v1, :array_3

    .line 33
    sput-object v1, Lcom/tencent/liteav/videobase/base/GLConstants;->d:[F

    .line 35
    new-array v1, v0, [F

    .line 37
    fill-array-data v1, :array_4

    .line 40
    sput-object v1, Lcom/tencent/liteav/videobase/base/GLConstants;->e:[F

    .line 42
    new-array v1, v0, [F

    .line 44
    fill-array-data v1, :array_5

    .line 47
    sput-object v1, Lcom/tencent/liteav/videobase/base/GLConstants;->f:[F

    .line 49
    new-array v1, v0, [F

    .line 51
    fill-array-data v1, :array_6

    .line 54
    sput-object v1, Lcom/tencent/liteav/videobase/base/GLConstants;->g:[F

    .line 56
    new-array v0, v0, [F

    .line 58
    fill-array-data v0, :array_7

    .line 61
    sput-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->h:[F

    .line 63
    return-void

    .line 5
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 14
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 21
    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 30
    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 37
    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 44
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 51
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 58
    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method
