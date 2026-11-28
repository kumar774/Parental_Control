.class public Lorg/minidns/record/n;
.super Lorg/minidns/record/h;
.source "NSEC3PARAM.java"


# static fields
.field static final synthetic i:Z


# instance fields
.field public final d:Lorg/minidns/record/m$a;

.field public final e:B

.field public final f:B

.field public final g:I

.field private final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(BBI[B)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/minidns/record/n;-><init>(Lorg/minidns/record/m$a;BBI[B)V

    return-void
.end method

.method private constructor <init>(Lorg/minidns/record/m$a;BBI[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 2
    iput-byte p2, p0, Lorg/minidns/record/n;->e:B

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lorg/minidns/record/m$a;->a(B)Lorg/minidns/record/m$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/minidns/record/n;->d:Lorg/minidns/record/m$a;

    .line 4
    iput-byte p3, p0, Lorg/minidns/record/n;->f:B

    .line 5
    iput p4, p0, Lorg/minidns/record/n;->g:I

    .line 6
    iput-object p5, p0, Lorg/minidns/record/n;->h:[B

    return-void
.end method

.method public static i(Ljava/io/DataInputStream;)Lorg/minidns/record/n;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 12
    move-result v4

    .line 13
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 16
    move-result v0

    .line 17
    new-array v5, v0, [B

    .line 19
    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->read([B)I

    .line 22
    move-result p0

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 30
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    new-instance p0, Lorg/minidns/record/n;

    .line 36
    const/4 v1, 0x0

    .line 37
    move-object v0, p0

    .line 38
    invoke-direct/range {v0 .. v5}, Lorg/minidns/record/n;-><init>(Lorg/minidns/record/m$a;BBI[B)V

    .line 41
    return-object p0
.end method


# virtual methods
.method public a()Lorg/minidns/record/u$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/record/u$c;->NSEC3PARAM:Lorg/minidns/record/u$c;

    .line 3
    return-object v0
.end method

.method public c(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-byte v0, p0, Lorg/minidns/record/n;->e:B

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6
    iget-byte v0, p0, Lorg/minidns/record/n;->f:B

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 11
    iget v0, p0, Lorg/minidns/record/n;->g:I

    .line 13
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 16
    iget-object v0, p0, Lorg/minidns/record/n;->h:[B

    .line 18
    array-length v0, v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 22
    iget-object v0, p0, Lorg/minidns/record/n;->h:[B

    .line 24
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 27
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/n;->h:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/minidns/record/n;->d:Lorg/minidns/record/m$a;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x20

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-byte v2, p0, Lorg/minidns/record/n;->f:B

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lorg/minidns/record/n;->g:I

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lorg/minidns/record/n;->h:[B

    .line 34
    array-length v1, v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    const-string v1, "-"

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/math/BigInteger;

    .line 42
    const/4 v2, 0x1

    .line 43
    iget-object v3, p0, Lorg/minidns/record/n;->h:[B

    .line 45
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 48
    const/16 v2, 0x10

    .line 50
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
