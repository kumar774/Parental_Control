.class public Lorg/minidns/record/f;
.super Lorg/minidns/record/h;
.source "DNSKEY.java"


# static fields
.field public static final l:S = 0x1s

.field public static final m:S = 0x80s

.field public static final n:S = 0x100s

.field public static final o:B = 0x3t

.field static final synthetic p:Z


# instance fields
.field public final d:S

.field public final e:B

.field public final f:Lorg/minidns/constants/b$b;

.field public final g:B

.field private final h:[B

.field private transient i:Ljava/lang/Integer;

.field private transient j:Ljava/lang/String;

.field private transient k:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(SBB[B)V
    .locals 6

    .prologue
    .line 7
    invoke-static {p3}, Lorg/minidns/constants/b$b;->a(B)Lorg/minidns/constants/b$b;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/minidns/record/f;-><init>(SBLorg/minidns/constants/b$b;B[B)V

    return-void
.end method

.method private constructor <init>(SBLorg/minidns/constants/b$b;B[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 2
    iput-short p1, p0, Lorg/minidns/record/f;->d:S

    .line 3
    iput-byte p2, p0, Lorg/minidns/record/f;->e:B

    .line 4
    iput-byte p4, p0, Lorg/minidns/record/f;->g:B

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p4}, Lorg/minidns/constants/b$b;->a(B)Lorg/minidns/constants/b$b;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lorg/minidns/record/f;->f:Lorg/minidns/constants/b$b;

    .line 6
    iput-object p5, p0, Lorg/minidns/record/f;->h:[B

    return-void
.end method

.method public constructor <init>(SBLorg/minidns/constants/b$b;[B)V
    .locals 6

    .prologue
    .line 8
    iget-byte v4, p3, Lorg/minidns/constants/b$b;->number:B

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/minidns/record/f;-><init>(SBLorg/minidns/constants/b$b;B[B)V

    return-void
.end method

.method public static q(Ljava/io/DataInputStream;I)Lorg/minidns/record/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 12
    move-result v2

    .line 13
    add-int/lit8 p1, p1, -0x4

    .line 15
    new-array p1, p1, [B

    .line 17
    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 20
    new-instance p0, Lorg/minidns/record/f;

    .line 22
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/minidns/record/f;-><init>(SBB[B)V

    .line 25
    return-object p0
.end method


# virtual methods
.method public a()Lorg/minidns/record/u$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/record/u$c;->DNSKEY:Lorg/minidns/record/u$c;

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
    iget-short v0, p0, Lorg/minidns/record/f;->d:S

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 6
    iget-byte v0, p0, Lorg/minidns/record/f;->e:B

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 11
    iget-byte v0, p0, Lorg/minidns/record/f;->g:B

    .line 13
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 16
    iget-object v0, p0, Lorg/minidns/record/f;->h:[B

    .line 18
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    return-void
.end method

.method public h()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/f;->h:[B

    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 9
    return-object v0
.end method

.method public i()Ljava/io/DataInputStream;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 5
    iget-object v2, p0, Lorg/minidns/record/f;->h:[B

    .line 7
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/f;->j:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/minidns/record/f;->h:[B

    .line 7
    invoke-static {v0}, Lorg/minidns/util/b;->a([B)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/minidns/record/f;->j:Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/minidns/record/f;->j:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/f;->k:Ljava/math/BigInteger;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    iget-object v1, p0, Lorg/minidns/record/f;->h:[B

    .line 9
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 12
    iput-object v0, p0, Lorg/minidns/record/f;->k:Ljava/math/BigInteger;

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/minidns/record/f;->k:Ljava/math/BigInteger;

    .line 16
    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/f;->h:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public m()I
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/f;->i:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/minidns/record/h;->e()[B

    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v0

    .line 13
    if-ge v3, v4, :cond_1

    .line 15
    and-int/lit8 v4, v3, 0x1

    .line 17
    const-wide/16 v5, 0xff

    .line 19
    if-lez v4, :cond_0

    .line 21
    aget-byte v4, v0, v3

    .line 23
    int-to-long v7, v4

    .line 24
    and-long v4, v7, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    aget-byte v4, v0, v3

    .line 29
    int-to-long v7, v4

    .line 30
    and-long v4, v7, v5

    .line 32
    const/16 v6, 0x8

    .line 34
    shl-long/2addr v4, v6

    .line 35
    :goto_1
    add-long/2addr v1, v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v0, 0x10

    .line 41
    shr-long v3, v1, v0

    .line 43
    const-wide/32 v5, 0xffff

    .line 46
    and-long/2addr v3, v5

    .line 47
    add-long/2addr v1, v3

    .line 48
    and-long v0, v1, v5

    .line 50
    long-to-int v0, v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/minidns/record/f;->i:Ljava/lang/Integer;

    .line 57
    :cond_2
    iget-object v0, p0, Lorg/minidns/record/f;->i:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 1
    iget-short v0, p0, Lorg/minidns/record/f;->d:S

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public o([B)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/f;->h:[B

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-short v1, p0, Lorg/minidns/record/f;->d:S

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x20

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-byte v2, p0, Lorg/minidns/record/f;->e:B

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lorg/minidns/record/f;->f:Lorg/minidns/constants/b$b;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lorg/minidns/record/f;->h:[B

    .line 34
    invoke-static {v1}, Lorg/minidns/util/b;->a([B)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
