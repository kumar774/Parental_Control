.class public Lorg/minidns/record/m;
.super Lorg/minidns/record/h;
.source "NSEC3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/record/m$a;
    }
.end annotation


# static fields
.field public static final n:B = 0x1t

.field private static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/minidns/record/m$a;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic p:Z


# instance fields
.field public final d:Lorg/minidns/record/m$a;

.field public final e:B

.field public final f:B

.field public final g:I

.field private final h:[B

.field private final i:[B

.field private final j:[B

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/record/u$c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Lorg/minidns/dnslabel/DnsLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lorg/minidns/record/m;->o:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>(BBI[B[BLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BBI[B[B",
            "Ljava/util/List<",
            "Lorg/minidns/record/u$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lorg/minidns/record/m;-><init>(Lorg/minidns/record/m$a;BBI[B[BLjava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>(BBI[B[B[Lorg/minidns/record/u$c;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lorg/minidns/record/m;-><init>(Lorg/minidns/record/m$a;BBI[B[BLjava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lorg/minidns/record/m$a;BBI[B[BLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/m$a;",
            "BBI[B[B",
            "Ljava/util/List<",
            "Lorg/minidns/record/u$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 2
    iput-byte p2, p0, Lorg/minidns/record/m;->e:B

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lorg/minidns/record/m$a;->a(B)Lorg/minidns/record/m$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/minidns/record/m;->d:Lorg/minidns/record/m$a;

    .line 4
    iput-byte p3, p0, Lorg/minidns/record/m;->f:B

    .line 5
    iput p4, p0, Lorg/minidns/record/m;->g:I

    .line 6
    iput-object p5, p0, Lorg/minidns/record/m;->h:[B

    .line 7
    iput-object p6, p0, Lorg/minidns/record/m;->i:[B

    .line 8
    iput-object p7, p0, Lorg/minidns/record/m;->k:Ljava/util/List;

    .line 9
    invoke-static {p7}, Lorg/minidns/record/o;->h(Ljava/util/List;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/record/m;->j:[B

    return-void
.end method

.method static synthetic h()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/record/m;->o:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static o(Ljava/io/DataInputStream;I)Lorg/minidns/record/m;
    .locals 8
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
    move-result v1

    .line 23
    if-ne v1, v0, :cond_2

    .line 25
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 28
    move-result v1

    .line 29
    new-array v6, v1, [B

    .line 31
    invoke-virtual {p0, v6}, Ljava/io/DataInputStream;->read([B)I

    .line 34
    move-result v7

    .line 35
    if-ne v7, v1, :cond_1

    .line 37
    add-int/lit8 v0, v0, 0x6

    .line 39
    add-int/2addr v0, v1

    .line 40
    sub-int/2addr p1, v0

    .line 41
    new-array v0, p1, [B

    .line 43
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 46
    move-result p0

    .line 47
    if-ne p0, p1, :cond_0

    .line 49
    invoke-static {v0}, Lorg/minidns/record/o;->j([B)Ljava/util/List;

    .line 52
    move-result-object v7

    .line 53
    new-instance p0, Lorg/minidns/record/m;

    .line 55
    const/4 v1, 0x0

    .line 56
    move-object v0, p0

    .line 57
    invoke-direct/range {v0 .. v7}, Lorg/minidns/record/m;-><init>(Lorg/minidns/record/m$a;BBI[B[BLjava/util/List;)V

    .line 60
    return-object p0

    .line 61
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 63
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 69
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 72
    throw p0

    .line 73
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 75
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 78
    throw p0
.end method


# virtual methods
.method public a()Lorg/minidns/record/u$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/record/u$c;->NSEC3:Lorg/minidns/record/u$c;

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
    iget-byte v0, p0, Lorg/minidns/record/m;->e:B

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6
    iget-byte v0, p0, Lorg/minidns/record/m;->f:B

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 11
    iget v0, p0, Lorg/minidns/record/m;->g:I

    .line 13
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 16
    iget-object v0, p0, Lorg/minidns/record/m;->h:[B

    .line 18
    array-length v0, v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 22
    iget-object v0, p0, Lorg/minidns/record/m;->h:[B

    .line 24
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 27
    iget-object v0, p0, Lorg/minidns/record/m;->i:[B

    .line 29
    array-length v0, v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 33
    iget-object v0, p0, Lorg/minidns/record/m;->i:[B

    .line 35
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 38
    iget-object v0, p0, Lorg/minidns/record/m;->j:[B

    .line 40
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 43
    return-void
.end method

.method public i([BI)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/m;->h:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    .line 5
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    return-void
.end method

.method public j()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/m;->i:[B

    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 9
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/m;->l:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/minidns/record/m;->i:[B

    .line 7
    invoke-static {v0}, Lorg/minidns/util/a;->a([B)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/minidns/record/m;->l:Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/minidns/record/m;->l:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public l()Lorg/minidns/dnslabel/DnsLabel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/m;->m:Lorg/minidns/dnslabel/DnsLabel;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/minidns/record/m;->k()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/minidns/dnslabel/DnsLabel;->c(Ljava/lang/String;)Lorg/minidns/dnslabel/DnsLabel;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/minidns/record/m;->m:Lorg/minidns/dnslabel/DnsLabel;

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/minidns/record/m;->m:Lorg/minidns/dnslabel/DnsLabel;

    .line 17
    return-object v0
.end method

.method public m()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/m;->h:[B

    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 9
    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/m;->h:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/minidns/record/m;->d:Lorg/minidns/record/m$a;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x20

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-byte v2, p0, Lorg/minidns/record/m;->f:B

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lorg/minidns/record/m;->g:I

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, p0, Lorg/minidns/record/m;->h:[B

    .line 34
    array-length v2, v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    const-string v2, "-"

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Ljava/math/BigInteger;

    .line 42
    const/4 v3, 0x1

    .line 43
    iget-object v4, p0, Lorg/minidns/record/m;->h:[B

    .line 45
    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 48
    const/16 v3, 0x10

    .line 50
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, p0, Lorg/minidns/record/m;->i:[B

    .line 66
    invoke-static {v2}, Lorg/minidns/util/a;->a([B)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, p0, Lorg/minidns/record/m;->k:Ljava/util/List;

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lorg/minidns/record/u$c;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
