.class final synthetic Lcom/tencent/liteav/base/util/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/base/util/l$a;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/base/util/l$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/base/util/o;->a:Lcom/tencent/liteav/base/util/l$a;

    .line 6
    return-void
.end method

.method public static a(Lcom/tencent/liteav/base/util/l$a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/liteav/base/util/o;

    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/liteav/base/util/o;-><init>(Lcom/tencent/liteav/base/util/l$a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/base/util/o;->a:Lcom/tencent/liteav/base/util/l$a;

    .line 3
    iget-object v1, v0, Lcom/tencent/liteav/base/util/l$a;->b:Lcom/tencent/liteav/base/util/l;

    .line 5
    iget-object v1, v1, Lcom/tencent/liteav/base/util/l;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    iget-object v0, v0, Lcom/tencent/liteav/base/util/l$a;->a:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
