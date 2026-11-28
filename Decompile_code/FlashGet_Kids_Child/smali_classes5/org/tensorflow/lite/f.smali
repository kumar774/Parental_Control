.class public interface abstract Lorg/tensorflow/lite/f;
.super Ljava/lang/Object;
.source "InterpreterApi.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/f$a;
    }
.end annotation


# direct methods
.method public static C(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/f$a;)Lorg/tensorflow/lite/f;
    .locals 1
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
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/f$a;->g()Lorg/tensorflow/lite/f$a$a;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v0}, Lorg/tensorflow/lite/TensorFlowLite;->b(Lorg/tensorflow/lite/f$a$a;)Lorg/tensorflow/lite/h;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lorg/tensorflow/lite/h;->C(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/f$a;)Lorg/tensorflow/lite/f;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static i(Ljava/io/File;Lorg/tensorflow/lite/f$a;)Lorg/tensorflow/lite/f;
    .locals 1
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
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/f$a;->g()Lorg/tensorflow/lite/f$a$a;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v0}, Lorg/tensorflow/lite/TensorFlowLite;->b(Lorg/tensorflow/lite/f$a$a;)Lorg/tensorflow/lite/h;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lorg/tensorflow/lite/h;->i(Ljava/io/File;Lorg/tensorflow/lite/f$a;)Lorg/tensorflow/lite/f;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract D3(I)Lorg/tensorflow/lite/l;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputIndex"
        }
    .end annotation
.end method

.method public abstract F2()I
.end method

.method public abstract G0(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "output"
        }
    .end annotation
.end method

.method public abstract L2()I
.end method

.method public abstract R1(I)Lorg/tensorflow/lite/l;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputIndex"
        }
    .end annotation
.end method

.method public abstract X2()V
.end method

.method public abstract Z(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "opName"
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract e3(I[I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "idx",
            "dims"
        }
    .end annotation
.end method

.method public abstract h1([Ljava/lang/Object;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputs",
            "outputs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract i2(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "opName"
        }
    .end annotation
.end method

.method public abstract k1()Ljava/lang/Long;
.end method

.method public abstract p2(I[IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "idx",
            "dims",
            "strict"
        }
    .end annotation
.end method
