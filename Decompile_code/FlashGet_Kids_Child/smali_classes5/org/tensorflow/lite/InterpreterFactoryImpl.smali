.class Lorg/tensorflow/lite/InterpreterFactoryImpl;
.super Ljava/lang/Object;
.source "InterpreterFactoryImpl.java"

# interfaces
.implements Lorg/tensorflow/lite/h;


# annotations
.annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
    value = "InterpreterFactory.java"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static native nativeRuntimeVersion()Ljava/lang/String;
.end method

.method private static native nativeSchemaVersion()Ljava/lang/String;
.end method


# virtual methods
.method public C(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/f$a;)Lorg/tensorflow/lite/f;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byteBuffer",
            "options"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/tensorflow/lite/i;

    .line 3
    if-nez p2, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lorg/tensorflow/lite/i$a;

    .line 9
    invoke-direct {v1, p2}, Lorg/tensorflow/lite/f$a;-><init>(Lorg/tensorflow/lite/f$a;)V

    .line 12
    move-object p2, v1

    .line 13
    :goto_0
    invoke-direct {v0, p1, p2}, Lorg/tensorflow/lite/i;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/i$a;)V

    .line 16
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->d()V

    .line 4
    invoke-static {}, Lorg/tensorflow/lite/InterpreterFactoryImpl;->nativeSchemaVersion()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->d()V

    .line 4
    invoke-static {}, Lorg/tensorflow/lite/InterpreterFactoryImpl;->nativeRuntimeVersion()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c(Lorg/tensorflow/lite/nnapi/a$a;)Lorg/tensorflow/lite/nnapi/a$b;
    .locals 1
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
    new-instance v0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    .line 3
    invoke-direct {v0, p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;-><init>(Lorg/tensorflow/lite/nnapi/a$a;)V

    .line 6
    return-object v0
.end method

.method public i(Ljava/io/File;Lorg/tensorflow/lite/f$a;)Lorg/tensorflow/lite/f;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modelFile",
            "options"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/tensorflow/lite/i;

    .line 3
    if-nez p2, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lorg/tensorflow/lite/i$a;

    .line 9
    invoke-direct {v1, p2}, Lorg/tensorflow/lite/f$a;-><init>(Lorg/tensorflow/lite/f$a;)V

    .line 12
    move-object p2, v1

    .line 13
    :goto_0
    invoke-direct {v0, p1, p2}, Lorg/tensorflow/lite/i;-><init>(Ljava/io/File;Lorg/tensorflow/lite/i$a;)V

    .line 16
    return-object v0
.end method
