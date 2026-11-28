.class public final Lorg/tensorflow/lite/e;
.super Lorg/tensorflow/lite/i;
.source "Interpreter.java"

# interfaces
.implements Lorg/tensorflow/lite/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/e$a;
    }
.end annotation


# instance fields
.field private final c:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

.field private final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelFile"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/tensorflow/lite/e;-><init>(Ljava/io/File;Lorg/tensorflow/lite/e$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/tensorflow/lite/e$a;)V
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
    .line 2
    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;-><init>(Ljava/lang/String;Lorg/tensorflow/lite/i$a;)V

    .line 4
    invoke-direct {p0, v0}, Lorg/tensorflow/lite/e;-><init>(Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuffer"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/tensorflow/lite/e;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/e$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/e$a;)V
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
    .line 6
    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    .line 7
    invoke-direct {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/i$a;)V

    .line 8
    invoke-direct {p0, v0}, Lorg/tensorflow/lite/e;-><init>(Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;)V

    return-void
.end method

.method private constructor <init>(Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wrapper"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/i;-><init>(Lorg/tensorflow/lite/NativeInterpreterWrapper;)V

    .line 10
    iput-object p1, p0, Lorg/tensorflow/lite/e;->c:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    .line 11
    invoke-virtual {p0}, Lorg/tensorflow/lite/e;->f()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/e;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic D3(I)Lorg/tensorflow/lite/l;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "outputIndex"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/tensorflow/lite/i;->D3(I)Lorg/tensorflow/lite/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic F2()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/tensorflow/lite/i;->F2()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "output"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/tensorflow/lite/i;->G0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public bridge synthetic L2()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/tensorflow/lite/i;->L2()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic R1(I)Lorg/tensorflow/lite/l;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "inputIndex"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/tensorflow/lite/i;->R1(I)Lorg/tensorflow/lite/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic X2()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lorg/tensorflow/lite/i;->X2()V

    .line 4
    return-void
.end method

.method public bridge synthetic Z(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "opName"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/tensorflow/lite/i;->Z(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/l;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputName",
            "signatureKey"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/i;->a()V

    .line 4
    if-nez p2, :cond_0

    .line 6
    iget-object v0, p0, Lorg/tensorflow/lite/e;->d:[Ljava/lang/String;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    const/4 p2, 0x0

    .line 13
    aget-object p2, v0, p2

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    iget-object v0, p0, Lorg/tensorflow/lite/i;->b:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 19
    invoke-virtual {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/TensorImpl;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "Input error: SignatureDef signatureKey should not be null. null is only allowed if the model has a single Signature. Available Signatures: "

    .line 30
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lorg/tensorflow/lite/e;->d:[Ljava/lang/String;

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public bridge synthetic close()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lorg/tensorflow/lite/i;->close()V

    .line 4
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/l;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outputName",
            "signatureKey"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/i;->a()V

    .line 4
    if-nez p2, :cond_0

    .line 6
    iget-object v0, p0, Lorg/tensorflow/lite/e;->d:[Ljava/lang/String;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    const/4 p2, 0x0

    .line 13
    aget-object p2, v0, p2

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    iget-object v0, p0, Lorg/tensorflow/lite/i;->b:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 19
    invoke-virtual {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/TensorImpl;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "Input error: SignatureDef signatureKey should not be null. null is only allowed if the model has a single Signature. Available Signatures: "

    .line 30
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lorg/tensorflow/lite/e;->d:[Ljava/lang/String;

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public e(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signatureKey"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/i;->a()V

    .line 4
    iget-object v0, p0, Lorg/tensorflow/lite/i;->b:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 6
    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic e3(I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "idx",
            "dims"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/tensorflow/lite/i;->e3(I[I)V

    .line 4
    return-void
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/i;->a()V

    .line 4
    iget-object v0, p0, Lorg/tensorflow/lite/i;->b:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 6
    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k()[Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public g(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signatureKey"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/i;->a()V

    .line 4
    iget-object v0, p0, Lorg/tensorflow/lite/i;->b:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 6
    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/i;->a()V

    .line 4
    iget-object v0, p0, Lorg/tensorflow/lite/e;->c:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    .line 6
    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;->x()V

    .line 9
    return-void
.end method

.method public bridge synthetic h1([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "inputs",
            "outputs"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/tensorflow/lite/i;->h1([Ljava/lang/Object;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public bridge synthetic i2(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "opName"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/tensorflow/lite/i;->i2(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
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
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/i;->a()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lorg/tensorflow/lite/e;->k(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public k(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputs",
            "outputs",
            "signatureKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/i;->a()V

    .line 4
    if-nez p3, :cond_0

    .line 6
    iget-object v0, p0, Lorg/tensorflow/lite/e;->d:[Ljava/lang/String;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    const/4 p3, 0x0

    .line 13
    aget-object p3, v0, p3

    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    iget-object v0, p0, Lorg/tensorflow/lite/i;->b:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->v(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    const-string p3, "Input error: SignatureDef signatureKey should not be null. null is only allowed if the model has a single Signature. Available Signatures: "

    .line 29
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object p3, p0, Lorg/tensorflow/lite/e;->d:[Ljava/lang/String;

    .line 34
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public bridge synthetic k1()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/tensorflow/lite/i;->k1()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancelled"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/i;->b:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 3
    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->w(Z)V

    .line 6
    return-void
.end method

.method public bridge synthetic p2(I[IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "idx",
            "dims",
            "strict"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/tensorflow/lite/i;->p2(I[IZ)V

    .line 4
    return-void
.end method
