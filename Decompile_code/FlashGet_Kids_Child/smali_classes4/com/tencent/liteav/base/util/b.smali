.class final synthetic Lcom/tencent/liteav/base/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/base/util/b;->a:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Lcom/tencent/liteav/base/util/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/liteav/base/util/b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/base/util/b;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/base/util/b;->a:Ljava/lang/Runnable;

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/base/util/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->lambda$runAndWaitDone$1(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    .line 8
    return-void
.end method
