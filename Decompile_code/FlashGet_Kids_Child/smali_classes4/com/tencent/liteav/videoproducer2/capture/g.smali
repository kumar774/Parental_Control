.class final synthetic Lcom/tencent/liteav/videoproducer2/capture/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;

.field private final b:Z

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/capture/g;->a:Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;

    .line 6
    iput-boolean p2, p0, Lcom/tencent/liteav/videoproducer2/capture/g;->b:Z

    .line 8
    iput-boolean p3, p0, Lcom/tencent/liteav/videoproducer2/capture/g;->c:Z

    .line 10
    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;ZZ)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/liteav/videoproducer2/capture/g;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoproducer2/capture/g;-><init>(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;ZZ)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/g;->a:Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;

    .line 3
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer2/capture/g;->b:Z

    .line 5
    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer2/capture/g;->c:Z

    .line 7
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->lambda$onStartFinish$1(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;ZZ)V

    .line 10
    return-void
.end method
