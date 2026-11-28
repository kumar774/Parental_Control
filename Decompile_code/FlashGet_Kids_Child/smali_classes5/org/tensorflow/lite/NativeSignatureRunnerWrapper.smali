.class final Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;
.super Ljava/lang/Object;
.source "NativeSignatureRunnerWrapper.java"


# instance fields
.field private final a:J

.field private final b:J

.field private c:Z


# direct methods
.method constructor <init>(JJLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "interpreterHandle",
            "errorHandle",
            "signatureKey"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->c:Z

    .line 7
    iput-wide p3, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->b:J

    .line 9
    invoke-static {p1, p2, p5}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeGetSignatureRunner(JLjava/lang/String;)J

    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->a:J

    .line 15
    const-wide/16 p3, -0x1

    .line 17
    cmp-long p1, p1, p3

    .line 19
    if-eqz p1, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p2, "Input error: Signature "

    .line 26
    const-string p3, " not found."

    .line 28
    invoke-static {p2, p5, p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method private static native nativeAllocateTensors(JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "signatureRunnerHandle",
            "errorHandle"
        }
    .end annotation
.end method

.method private static native nativeGetInputIndex(JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "signatureRunnerHandle",
            "inputName"
        }
    .end annotation
.end method

.method private static native nativeGetOutputIndex(JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "signatureRunnerHandle",
            "outputName"
        }
    .end annotation
.end method

.method private static native nativeGetSignatureRunner(JLjava/lang/String;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "interpreterHandle",
            "signatureKey"
        }
    .end annotation
.end method

.method private static native nativeGetSubgraphIndex(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signatureRunnerHandle"
        }
    .end annotation
.end method

.method private static native nativeInputNames(J)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signatureRunnerHandle"
        }
    .end annotation
.end method

.method private static native nativeInvoke(JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "signatureRunnerHandle",
            "errorHandle"
        }
    .end annotation
.end method

.method private static native nativeOutputNames(J)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signatureRunnerHandle"
        }
    .end annotation
.end method

.method private static native nativeResizeInput(JJLjava/lang/String;[I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "signatureRunnerHandle",
            "errorHandle",
            "inputName",
            "dims"
        }
    .end annotation
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->a:J

    .line 8
    iget-wide v2, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->b:J

    .line 10
    invoke-static {v0, v1, v2, v3}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeAllocateTensors(JJ)V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->c:Z

    .line 16
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputName"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->a:J

    .line 3
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeGetInputIndex(JLjava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v1, "Input error: input "

    .line 15
    const-string v2, " not found."

    .line 17
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public c(Ljava/lang/String;)Lorg/tensorflow/lite/TensorImpl;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputName"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->a:J

    .line 3
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->s(JLjava/lang/String;)Lorg/tensorflow/lite/TensorImpl;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputName"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->a:J

    .line 3
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeGetOutputIndex(JLjava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v1, "Input error: output "

    .line 15
    const-string v2, " not found."

    .line 17
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public e(Ljava/lang/String;)Lorg/tensorflow/lite/TensorImpl;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputName"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->a:J

    .line 3
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->t(JLjava/lang/String;)Lorg/tensorflow/lite/TensorImpl;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->a:J

    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeGetSubgraphIndex(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->a:J

    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeInputNames(J)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->a:J

    .line 3
    iget-wide v2, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->b:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeInvoke(JJ)V

    .line 8
    return-void
.end method

.method public i()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->a:J

    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeOutputNames(J)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Ljava/lang/String;[I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputName",
            "dims"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->c:Z

    .line 4
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->a:J

    .line 6
    iget-wide v3, p0, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->b:J

    .line 8
    move-object v5, p1

    .line 9
    move-object v6, p2

    .line 10
    invoke-static/range {v1 .. v6}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->nativeResizeInput(JJLjava/lang/String;[I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method
