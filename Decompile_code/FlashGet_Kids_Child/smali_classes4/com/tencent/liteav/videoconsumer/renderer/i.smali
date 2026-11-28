.class final synthetic Lcom/tencent/liteav/videoconsumer/renderer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/renderer/e;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->a:Lcom/tencent/liteav/videoconsumer/renderer/e;

    .line 6
    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/renderer/e;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/i;

    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/renderer/i;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/e;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->a:Lcom/tencent/liteav/videoconsumer/renderer/e;

    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/e;->a(Lcom/tencent/liteav/videoconsumer/renderer/e;)V

    .line 6
    return-void
.end method
