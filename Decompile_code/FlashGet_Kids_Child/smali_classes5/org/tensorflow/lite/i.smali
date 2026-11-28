.class Lorg/tensorflow/lite/i;
.super Ljava/lang/Object;
.source "InterpreterImpl.java"

# interfaces
.implements Lorg/tensorflow/lite/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/i$a;
    }
.end annotation


# instance fields
.field b:Lorg/tensorflow/lite/NativeInterpreterWrapper;


# direct methods
.method constructor <init>(Ljava/io/File;Lorg/tensorflow/lite/i$a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;-><init>(Ljava/lang/String;Lorg/tensorflow/lite/i$a;)V

    iput-object v0, p0, Lorg/tensorflow/lite/i;->b:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/i$a;)V
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
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-direct {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/i$a;)V

    iput-object v0, p0, Lorg/tensorflow/lite/i;->b:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    return-void
.end method

.method constructor <init>(Lorg/tensorflow/lite/NativeInterpreterWrapper;)V
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
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/tensorflow/lite/i;->b:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    return-void
.end method


# virtual methods
.method public D3(I)Lorg/tensorflow/lite/l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputIndex"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/i;->a()V

    .line 4
    iget-object v0, p0, Lorg/tensorflow/lite/i;->b:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 6
    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g(I)Lorg/tensorflow/lite/TensorImpl;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public F2()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/i;->a()V

    .line 4
    iget-object v0, p0, Lorg/tensorflow/lite/i;->b:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 6
    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->F2()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public G0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
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

    .prologue
    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p1, v0}, Lorg/tensorflow/lite/i;->h1([Ljava/lang/Object;Ljava/util/Map;)V

    .line 21
    return-void
.end method

.method public L2()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/i;->a()V

    .line 4
    iget-object v0, p0, Lorg/tensorflow/lite/i;->b:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 6
    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->L2()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public R1(I)Lorg/tensorflow/lite/l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputIndex"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/i;->a()V

    .line 4
    iget-object v0, p0, Lorg/tensorflow/lite/i;->b:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 6
    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e(I)Lorg/tensorflow/lite/TensorImpl;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public X2()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/i;->a()V

    .line 4
    iget-object v0, p0, Lorg/tensorflow/lite/i;->b:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 6
    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->X2()V

    .line 9
    return-void
.end method

.method public Z(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "opName"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/i;->a()V

    .line 4
    iget-object v0, p0, Lorg/tensorflow/lite/i;->b:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 6
    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->Z(Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/i;->b:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Internal error: The Interpreter has already been closed."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/i;->a()V

    .line 4
    iget-object v0, p0, Lorg/tensorflow/lite/i;->b:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 6
    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/i;->b:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->close()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/tensorflow/lite/i;->b:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 11
    :cond_0
    return-void
.end method

.method public e3(I[I)V
    .locals 2
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

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/i;->a()V

    .line 4
    iget-object v0, p0, Lorg/tensorflow/lite/i;->b:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->p2(I[IZ)V

    .line 10
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/i;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    throw v0
.end method

.method public h1([Ljava/lang/Object;Ljava/util/Map;)V
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
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/i;->a()V

    .line 4
    iget-object v0, p0, Lorg/tensorflow/lite/i;->b:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->u([Ljava/lang/Object;Ljava/util/Map;)V

    .line 9
    return-void
.end method

.method public i2(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "opName"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/i;->a()V

    .line 4
    iget-object v0, p0, Lorg/tensorflow/lite/i;->b:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 6
    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i2(Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public k1()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/i;->a()V

    .line 4
    iget-object v0, p0, Lorg/tensorflow/lite/i;->b:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 6
    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k1()Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public p2(I[IZ)V
    .locals 1
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

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/i;->a()V

    .line 4
    iget-object v0, p0, Lorg/tensorflow/lite/i;->b:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->p2(I[IZ)V

    .line 9
    return-void
.end method
