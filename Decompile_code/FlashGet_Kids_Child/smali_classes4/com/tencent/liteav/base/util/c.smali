.class final synthetic Lcom/tencent/liteav/base/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private final a:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/base/util/CustomHandler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/base/util/c;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 6
    return-void
.end method

.method public static a(Lcom/tencent/liteav/base/util/CustomHandler;)Landroid/os/MessageQueue$IdleHandler;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/liteav/base/util/c;

    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/liteav/base/util/c;-><init>(Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/base/util/c;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->lambda$quitLooper$2(Lcom/tencent/liteav/base/util/CustomHandler;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
