.class public Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;
.super Ljava/lang/Object;
.source "NnApiDelegateImpl.java"

# interfaces
.implements Lorg/tensorflow/lite/nnapi/a$b;
.implements Lorg/tensorflow/lite/c;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final c:J


# instance fields
.field private b:J


# direct methods
.method public constructor <init>(Lorg/tensorflow/lite/nnapi/a$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->d()V

    .line 7
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/a$a;->d()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/a$a;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/a$a;->c()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/a$a;->f()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/a$a;->e()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/a$a;->h()Ljava/lang/Boolean;

    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v5, :cond_0

    .line 35
    move v5, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v6

    .line 38
    :goto_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/a$a;->h()Ljava/lang/Boolean;

    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_1

    .line 44
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/a$a;->h()Ljava/lang/Boolean;

    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_2

    .line 54
    :cond_1
    move v6, v7

    .line 55
    :cond_2
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/a$a;->b()Z

    .line 58
    move-result v7

    .line 59
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/a$a;->g()J

    .line 62
    move-result-wide v8

    .line 63
    invoke-static/range {v0 .. v9}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->createDelegate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJ)J

    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->b:J

    .line 69
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Should not access delegate after it has been closed."

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private static native createDelegate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJ)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "preference",
            "deviceName",
            "cacheDir",
            "modelToken",
            "maxDelegatedPartitions",
            "overrideDisallowCpu",
            "disallowCpuValue",
            "allowFp16",
            "nnApiSupportLibraryHandle"
        }
    .end annotation
.end method

.method private static native deleteDelegate(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateHandle"
        }
    .end annotation
.end method

.method private static native getNnapiErrno(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateHandle"
        }
    .end annotation
.end method


# virtual methods
.method public close()V
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_0

    .line 9
    invoke-static {v0, v1}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->deleteDelegate(J)V

    .line 12
    iput-wide v2, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->b:J

    .line 14
    :cond_0
    return-void
.end method

.method public l2()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->b:J

    .line 3
    return-wide v0
.end method

.method public t2()I
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->a()V

    .line 4
    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->b:J

    .line 6
    invoke-static {v0, v1}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->getNnapiErrno(J)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
