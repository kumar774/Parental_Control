.class final synthetic Lcom/tencent/liteav/videoproducer/capture/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/capture/b/a;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/capture/b/a;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/b;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 6
    iput p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/b;->b:I

    .line 8
    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/capture/b/a;I)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/b;-><init>(Lcom/tencent/liteav/videoproducer/capture/b/a;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/b;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 3
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/b;->b:I

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(Lcom/tencent/liteav/videoproducer/capture/b/a;I)V

    .line 8
    return-void
.end method
