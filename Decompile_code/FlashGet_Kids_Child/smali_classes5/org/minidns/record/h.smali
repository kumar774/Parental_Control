.class public abstract Lorg/minidns/record/h;
.super Ljava/lang/Object;
.source "Data.java"


# instance fields
.field private b:[B

.field private transient c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/h;->b:[B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    new-instance v1, Ljava/io/DataOutputStream;

    .line 13
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/minidns/record/h;->c(Ljava/io/DataOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/minidns/record/h;->b:[B

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/AssertionError;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    throw v1
.end method


# virtual methods
.method public abstract a()Lorg/minidns/record/u$c;
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/record/h;->d()V

    .line 4
    iget-object v0, p0, Lorg/minidns/record/h;->b:[B

    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method protected abstract c(Ljava/io/DataOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final e()[B
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/record/h;->d()V

    .line 4
    iget-object v0, p0, Lorg/minidns/record/h;->b:[B

    .line 6
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [B

    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/minidns/record/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-ne p1, p0, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lorg/minidns/record/h;

    .line 13
    invoke-direct {p1}, Lorg/minidns/record/h;->d()V

    .line 16
    invoke-direct {p0}, Lorg/minidns/record/h;->d()V

    .line 19
    iget-object v0, p0, Lorg/minidns/record/h;->b:[B

    .line 21
    iget-object p1, p1, Lorg/minidns/record/h;->b:[B

    .line 23
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final f(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/record/h;->d()V

    .line 4
    iget-object v0, p0, Lorg/minidns/record/h;->b:[B

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    return-void
.end method

.method public final g(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/minidns/record/h;->f(Ljava/io/DataOutputStream;)V

    .line 9
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/h;->c:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lorg/minidns/record/h;->d()V

    .line 8
    iget-object v0, p0, Lorg/minidns/record/h;->b:[B

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/minidns/record/h;->c:Ljava/lang/Integer;

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/minidns/record/h;->c:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    return v0
.end method
