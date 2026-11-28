.class final Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;
.super Lorg/tensorflow/lite/NativeInterpreterWrapper;
.source "NativeInterpreterWrapperExperimental.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/tensorflow/lite/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modelPath",
            "options"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;-><init>(Ljava/lang/String;Lorg/tensorflow/lite/i$a;)V

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "options"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/i$a;)V

    return-void
.end method

.method private static native resetVariableTensors(JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "interpreterHandle",
            "errorHandle"
        }
    .end annotation
.end method


# virtual methods
.method x()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    .line 3
    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;->resetVariableTensors(JJ)V

    .line 8
    return-void
.end method
