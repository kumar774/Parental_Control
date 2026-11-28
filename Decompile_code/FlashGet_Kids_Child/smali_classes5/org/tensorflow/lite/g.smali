.class public Lorg/tensorflow/lite/g;
.super Ljava/lang/Object;
.source "InterpreterFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
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


# virtual methods
.method public a(Ljava/io/File;Lorg/tensorflow/lite/f$a;)Lorg/tensorflow/lite/f;
    .locals 0
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
    invoke-static {p1, p2}, Lorg/tensorflow/lite/f;->i(Ljava/io/File;Lorg/tensorflow/lite/f$a;)Lorg/tensorflow/lite/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/f$a;)Lorg/tensorflow/lite/f;
    .locals 0
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
    invoke-static {p1, p2}, Lorg/tensorflow/lite/f;->C(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/f$a;)Lorg/tensorflow/lite/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
