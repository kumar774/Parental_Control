.class public interface abstract Lorg/tensorflow/lite/h;
.super Ljava/lang/Object;
.source "InterpreterFactoryApi.java"


# virtual methods
.method public abstract C(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/f$a;)Lorg/tensorflow/lite/f;
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
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Lorg/tensorflow/lite/nnapi/a$a;)Lorg/tensorflow/lite/nnapi/a$b;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation
.end method

.method public abstract i(Ljava/io/File;Lorg/tensorflow/lite/f$a;)Lorg/tensorflow/lite/f;
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
.end method
