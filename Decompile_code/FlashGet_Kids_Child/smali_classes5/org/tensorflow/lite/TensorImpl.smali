.class final Lorg/tensorflow/lite/TensorImpl;
.super Ljava/lang/Object;
.source "TensorImpl.java"

# interfaces
.implements Lorg/tensorflow/lite/l;


# instance fields
.field private a:J

.field private final b:Lorg/tensorflow/lite/a;

.field private c:[I

.field private final d:[I

.field private final e:Lorg/tensorflow/lite/l$a;


# direct methods
.method private constructor <init>(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeHandle"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 6
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->dtype(J)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lorg/tensorflow/lite/b;->a(I)Lorg/tensorflow/lite/a;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/a;

    .line 16
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->shape(J)[I

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 22
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->shapeSignature(J)[I

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->d:[I

    .line 28
    new-instance v0, Lorg/tensorflow/lite/l$a;

    .line 30
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->quantizationScale(J)F

    .line 33
    move-result v1

    .line 34
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->quantizationZeroPoint(J)I

    .line 37
    move-result p1

    .line 38
    invoke-direct {v0, v1, p1}, Lorg/tensorflow/lite/l$a;-><init>(FI)V

    .line 41
    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->e:Lorg/tensorflow/lite/l$a;

    .line 43
    return-void
.end method

.method private A(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dst"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/nio/Buffer;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/nio/Buffer;

    .line 8
    iget-wide v1, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 10
    invoke-static {v1, v2}, Lorg/tensorflow/lite/TensorImpl;->numBytes(J)I

    .line 13
    move-result v1

    .line 14
    instance-of p1, p1, Ljava/nio/ByteBuffer;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/a;

    .line 29
    invoke-virtual {v0}, Lorg/tensorflow/lite/a;->a()I

    .line 32
    move-result v0

    .line 33
    mul-int/2addr p1, v0

    .line 34
    :goto_0
    if-gt v1, p1, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    iget-wide v2, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 41
    invoke-static {v2, v3}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    const-string v1, "Cannot copy from a TensorFlowLite tensor (%s) with %d bytes to a Java Buffer with %d bytes."

    .line 59
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->m(Ljava/lang/Object;)[I

    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 73
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    return-void

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    iget-wide v1, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 84
    invoke-static {v1, v2}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 90
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    const-string v1, "Cannot copy from a TensorFlowLite tensor (%s) with shape %s to a Java object with shape %s."

    .line 104
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
.end method

.method private B(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/nio/Buffer;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/nio/Buffer;

    .line 8
    iget-wide v1, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 10
    invoke-static {v1, v2}, Lorg/tensorflow/lite/TensorImpl;->numBytes(J)I

    .line 13
    move-result v1

    .line 14
    instance-of p1, p1, Ljava/nio/ByteBuffer;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/a;

    .line 29
    invoke-virtual {v0}, Lorg/tensorflow/lite/a;->a()I

    .line 32
    move-result v0

    .line 33
    mul-int/2addr p1, v0

    .line 34
    :goto_0
    if-ne v1, p1, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    iget-wide v2, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 41
    invoke-static {v2, v3}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    const-string v1, "Cannot copy to a TensorFlowLite tensor (%s) with %d bytes from a Java Buffer with %d bytes."

    .line 59
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->m(Ljava/lang/Object;)[I

    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 73
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    return-void

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    iget-wide v1, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 84
    invoke-static {v1, v2}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 90
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    const-string v1, "Cannot copy to a TensorFlowLite tensor (%s) with shape %s from a Java object with shape %s."

    .line 104
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
.end method

.method private C(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->p(Ljava/lang/Object;)Lorg/tensorflow/lite/a;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/a;

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    invoke-static {v0}, Lorg/tensorflow/lite/b;->b(Lorg/tensorflow/lite/a;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/a;

    .line 20
    invoke-static {v2}, Lorg/tensorflow/lite/b;->b(Lorg/tensorflow/lite/a;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33
    iget-object v2, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/a;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    const-string v0, "Cannot convert between a TensorFlowLite tensor with type %s and a Java object of type %s (which is compatible with the TensorFlowLite type %s)."

    .line 49
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :cond_2
    return-void
.end method

.method private static native buffer(J)Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method private static native create(JII)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "interpreterHandle",
            "tensorIndex",
            "subgraphIndex"
        }
    .end annotation
.end method

.method private static native createSignatureInputTensor(JLjava/lang/String;)J
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

.method private static native createSignatureOutputTensor(JLjava/lang/String;)J
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

.method private static native delete(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method private static native dtype(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method private static native hasDelegateBufferHandle(J)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method private i()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->buffer(J)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static native index(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method static k(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lorg/tensorflow/lite/TensorImpl;->k(Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v0, "Array lengths cannot be 0."

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_0
    return v0
.end method

.method static l([I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shape"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget v3, p0, v2

    .line 8
    mul-int/2addr v1, v3

    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v1
.end method

.method private m(Ljava/lang/Object;)[I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->k(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/a;

    .line 7
    sget-object v2, Lorg/tensorflow/lite/a;->STRING:Lorg/tensorflow/lite/a;

    .line 9
    if-ne v1, v2, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    :cond_1
    new-array v0, v0, [I

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v1, v0}, Lorg/tensorflow/lite/TensorImpl;->q(Ljava/lang/Object;I[I)V

    .line 48
    return-object v0
.end method

.method private static native name(J)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method private static native numBytes(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method private o(Ljava/nio/Buffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dst"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 7
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->i()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/nio/FloatBuffer;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p1, Ljava/nio/FloatBuffer;

    .line 21
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->i()Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Ljava/nio/LongBuffer;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    check-cast p1, Ljava/nio/LongBuffer;

    .line 39
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->i()Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p1, Ljava/nio/IntBuffer;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    check-cast p1, Ljava/nio/IntBuffer;

    .line 57
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->i()Ljava/nio/ByteBuffer;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    instance-of v0, p1, Ljava/nio/ShortBuffer;

    .line 71
    if-eqz v0, :cond_4

    .line 73
    check-cast p1, Ljava/nio/ShortBuffer;

    .line 75
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->i()Ljava/nio/ByteBuffer;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 86
    :goto_0
    return-void

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    const-string v2, "Unexpected output buffer type: "

    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method

.method static q(Ljava/lang/Object;I[I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "o",
            "dim",
            "shape"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_5

    .line 3
    array-length v0, p2

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    aget v1, p2, p1

    .line 13
    if-nez v1, :cond_1

    .line 15
    aput v0, p2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-ne v1, v0, :cond_4

    .line 20
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    array-length v1, p2

    .line 23
    if-ne p1, v1, :cond_2

    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    :goto_1
    if-ge v1, v0, :cond_3

    .line 29
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1, p2}, Lorg/tensorflow/lite/TensorImpl;->q(Ljava/lang/Object;I[I)V

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    aget p2, p2, p1

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p2

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    const-string p2, "Mismatched lengths (%d and %d) in dimension %d"

    .line 62
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_5
    :goto_2
    return-void
.end method

.method private static native quantizationScale(J)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method private static native quantizationZeroPoint(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method static r(JI)Lorg/tensorflow/lite/TensorImpl;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeInterpreterHandle",
            "tensorIndex"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/tensorflow/lite/TensorImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, p2, v1}, Lorg/tensorflow/lite/TensorImpl;->create(JII)J

    .line 7
    move-result-wide p0

    .line 8
    invoke-direct {v0, p0, p1}, Lorg/tensorflow/lite/TensorImpl;-><init>(J)V

    .line 11
    return-object v0
.end method

.method private static native readMultiDimensionalArray(JLjava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "dst"
        }
    .end annotation
.end method

.method static s(JLjava/lang/String;)Lorg/tensorflow/lite/TensorImpl;
    .locals 2
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

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/tensorflow/lite/TensorImpl;->createSignatureInputTensor(JLjava/lang/String;)J

    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    cmp-long v0, p0, v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance p2, Lorg/tensorflow/lite/TensorImpl;

    .line 13
    invoke-direct {p2, p0, p1}, Lorg/tensorflow/lite/TensorImpl;-><init>(J)V

    .line 16
    return-object p2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p1, "Input error: input "

    .line 21
    const-string v0, " not found."

    .line 23
    invoke-static {p1, p2, v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method private static native shape(J)[I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method private static native shapeSignature(J)[I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method static t(JLjava/lang/String;)Lorg/tensorflow/lite/TensorImpl;
    .locals 2
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

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/tensorflow/lite/TensorImpl;->createSignatureOutputTensor(JLjava/lang/String;)J

    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    cmp-long v0, p0, v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance p2, Lorg/tensorflow/lite/TensorImpl;

    .line 13
    invoke-direct {p2, p0, p1}, Lorg/tensorflow/lite/TensorImpl;-><init>(J)V

    .line 16
    return-object p2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p1, "Input error: output "

    .line 21
    const-string v0, " not found."

    .line 23
    invoke-static {p1, p2, v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method private static v(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .prologue
    .line 1
    instance-of p0, p0, Ljava/nio/Buffer;

    .line 3
    return p0
.end method

.method private static w(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .prologue
    .line 1
    instance-of p0, p0, Ljava/nio/ByteBuffer;

    .line 3
    return p0
.end method

.method private static native writeDirectBuffer(JLjava/nio/Buffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "src"
        }
    .end annotation
.end method

.method private static native writeMultiDimensionalArray(JLjava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "src"
        }
    .end annotation
.end method

.method private static native writeScalar(JLjava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "src"
        }
    .end annotation
.end method

.method private z(Ljava/nio/Buffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 21
    move-result-object v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 26
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->i()Ljava/nio/ByteBuffer;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_1
    instance-of v0, p1, Ljava/nio/LongBuffer;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Ljava/nio/LongBuffer;

    .line 47
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->isDirect()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->order()Ljava/nio/ByteOrder;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 60
    move-result-object v2

    .line 61
    if-ne v1, v2, :cond_2

    .line 63
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 65
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 68
    goto/16 :goto_0

    .line 70
    :cond_2
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->i()Ljava/nio/ByteBuffer;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 81
    goto/16 :goto_0

    .line 83
    :cond_3
    instance-of v0, p1, Ljava/nio/FloatBuffer;

    .line 85
    if-eqz v0, :cond_5

    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Ljava/nio/FloatBuffer;

    .line 90
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->isDirect()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 96
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 103
    move-result-object v2

    .line 104
    if-ne v1, v2, :cond_4

    .line 106
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 108
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->i()Ljava/nio/ByteBuffer;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    instance-of v0, p1, Ljava/nio/IntBuffer;

    .line 126
    if-eqz v0, :cond_7

    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Ljava/nio/IntBuffer;

    .line 131
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->isDirect()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 137
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->order()Ljava/nio/ByteOrder;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 144
    move-result-object v2

    .line 145
    if-ne v1, v2, :cond_6

    .line 147
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 149
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->i()Ljava/nio/ByteBuffer;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 164
    goto :goto_0

    .line 165
    :cond_7
    instance-of v0, p1, Ljava/nio/ShortBuffer;

    .line 167
    if-eqz v0, :cond_9

    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, Ljava/nio/ShortBuffer;

    .line 172
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->isDirect()Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 178
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->order()Ljava/nio/ByteOrder;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 185
    move-result-object v2

    .line 186
    if-ne v1, v2, :cond_8

    .line 188
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 190
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 193
    goto :goto_0

    .line 194
    :cond_8
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->i()Ljava/nio/ByteBuffer;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 205
    :goto_0
    return-void

    .line 206
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    const-string v2, "Unexpected input buffer type: "

    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->i()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public c()[I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->d:[I

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->numBytes(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Lorg/tensorflow/lite/l$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->e:Lorg/tensorflow/lite/l$a;

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 3
    invoke-static {v0}, Lorg/tensorflow/lite/TensorImpl;->l([I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Lorg/tensorflow/lite/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/a;

    .line 3
    return-object v0
.end method

.method public h()[I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 3
    return-object v0
.end method

.method public index()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->index(J)I

    move-result v0

    return v0
.end method

.method j()V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->delete(J)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 10
    return-void
.end method

.method n(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dst"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_1

    .line 3
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 5
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->hasDelegateBufferHandle(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "Null outputs are allowed only if the Tensor is bound to a buffer handle."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->C(Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->A(Ljava/lang/Object;)V

    .line 26
    instance-of v0, p1, Ljava/nio/Buffer;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    check-cast p1, Ljava/nio/Buffer;

    .line 32
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->o(Ljava/nio/Buffer;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 38
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->readMultiDimensionalArray(JLjava/lang/Object;)V

    .line 41
    :goto_0
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method p(Ljava/lang/Object;)Lorg/tensorflow/lite/a;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 8
    move-result v1

    .line 9
    const-class v2, Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_8

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    sget-object p1, Lorg/tensorflow/lite/a;->FLOAT32:Lorg/tensorflow/lite/a;

    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    sget-object p1, Lorg/tensorflow/lite/a;->INT32:Lorg/tensorflow/lite/a;

    .line 45
    return-object p1

    .line 46
    :cond_2
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    sget-object p1, Lorg/tensorflow/lite/a;->INT16:Lorg/tensorflow/lite/a;

    .line 56
    return-object p1

    .line 57
    :cond_3
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 65
    iget-object p1, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/a;

    .line 67
    sget-object v0, Lorg/tensorflow/lite/a;->STRING:Lorg/tensorflow/lite/a;

    .line 69
    if-ne p1, v0, :cond_4

    .line 71
    return-object v0

    .line 72
    :cond_4
    sget-object p1, Lorg/tensorflow/lite/a;->UINT8:Lorg/tensorflow/lite/a;

    .line 74
    return-object p1

    .line 75
    :cond_5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 83
    sget-object p1, Lorg/tensorflow/lite/a;->INT64:Lorg/tensorflow/lite/a;

    .line 85
    return-object p1

    .line 86
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 94
    sget-object p1, Lorg/tensorflow/lite/a;->BOOL:Lorg/tensorflow/lite/a;

    .line 96
    return-object p1

    .line 97
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_f

    .line 103
    sget-object p1, Lorg/tensorflow/lite/a;->STRING:Lorg/tensorflow/lite/a;

    .line 105
    return-object p1

    .line 106
    :cond_8
    const-class v1, Ljava/lang/Float;

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_13

    .line 114
    instance-of v1, p1, Ljava/nio/FloatBuffer;

    .line 116
    if-eqz v1, :cond_9

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    const-class v1, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_12

    .line 127
    instance-of v1, p1, Ljava/nio/IntBuffer;

    .line 129
    if-eqz v1, :cond_a

    .line 131
    goto :goto_3

    .line 132
    :cond_a
    const-class v1, Ljava/lang/Short;

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_11

    .line 140
    instance-of v1, p1, Ljava/nio/ShortBuffer;

    .line 142
    if-eqz v1, :cond_b

    .line 144
    goto :goto_2

    .line 145
    :cond_b
    const-class v1, Ljava/lang/Byte;

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_c

    .line 153
    sget-object p1, Lorg/tensorflow/lite/a;->UINT8:Lorg/tensorflow/lite/a;

    .line 155
    return-object p1

    .line 156
    :cond_c
    const-class v1, Ljava/lang/Long;

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_10

    .line 164
    instance-of v1, p1, Ljava/nio/LongBuffer;

    .line 166
    if-eqz v1, :cond_d

    .line 168
    goto :goto_1

    .line 169
    :cond_d
    const-class v1, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_e

    .line 177
    sget-object p1, Lorg/tensorflow/lite/a;->BOOL:Lorg/tensorflow/lite/a;

    .line 179
    return-object p1

    .line 180
    :cond_e
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_f

    .line 186
    sget-object p1, Lorg/tensorflow/lite/a;->STRING:Lorg/tensorflow/lite/a;

    .line 188
    return-object p1

    .line 189
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    const-string v1, "DataType error: cannot resolve DataType of "

    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    .line 209
    :cond_10
    :goto_1
    sget-object p1, Lorg/tensorflow/lite/a;->INT64:Lorg/tensorflow/lite/a;

    .line 211
    return-object p1

    .line 212
    :cond_11
    :goto_2
    sget-object p1, Lorg/tensorflow/lite/a;->INT16:Lorg/tensorflow/lite/a;

    .line 214
    return-object p1

    .line 215
    :cond_12
    :goto_3
    sget-object p1, Lorg/tensorflow/lite/a;->INT32:Lorg/tensorflow/lite/a;

    .line 217
    return-object p1

    .line 218
    :cond_13
    :goto_4
    sget-object p1, Lorg/tensorflow/lite/a;->FLOAT32:Lorg/tensorflow/lite/a;

    .line 220
    return-object p1
.end method

.method u(Ljava/lang/Object;)[I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/nio/Buffer;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    return-object v0

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->C(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->m(Ljava/lang/Object;)[I

    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 19
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p1
.end method

.method x()V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->shape(J)[I

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 9
    return-void
.end method

.method y(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_1

    .line 3
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 5
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->hasDelegateBufferHandle(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "Null inputs are allowed only if the Tensor is bound to a buffer handle."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->C(Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->B(Ljava/lang/Object;)V

    .line 26
    instance-of v0, p1, Ljava/nio/Buffer;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    check-cast p1, Ljava/nio/Buffer;

    .line 32
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->z(Ljava/nio/Buffer;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/a;

    .line 38
    sget-object v1, Lorg/tensorflow/lite/a;->STRING:Lorg/tensorflow/lite/a;

    .line 40
    if-ne v0, v1, :cond_3

    .line 42
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 44
    array-length v0, v0

    .line 45
    if-nez v0, :cond_3

    .line 47
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 49
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 65
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeMultiDimensionalArray(JLjava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 71
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    .line 74
    :goto_0
    return-void
.end method
