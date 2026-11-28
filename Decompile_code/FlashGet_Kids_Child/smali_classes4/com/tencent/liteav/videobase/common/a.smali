.class final synthetic Lcom/tencent/liteav/videobase/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lcom/tencent/liteav/videobase/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/common/a;

    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/common/a;-><init>()V

    .line 6
    sput-object v0, Lcom/tencent/liteav/videobase/common/a;->a:Lcom/tencent/liteav/videobase/common/a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/common/a;->a:Lcom/tencent/liteav/videobase/common/a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/liteav/videobase/common/HDRCapability;->lambda$isHDRSupported$0()V

    .line 4
    return-void
.end method
