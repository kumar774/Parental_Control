.class public Lorg/minidns/record/a;
.super Lorg/minidns/record/j;
.source "A.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/minidns/record/j<",
        "Ljava/net/Inet4Address;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    .prologue
    int-to-byte v0, p1

    int-to-byte v1, p2

    int-to-byte v2, p3

    int-to-byte v3, p4

    const/4 v4, 0x4

    .line 2
    new-array v4, v4, [B

    const/4 v5, 0x0

    aput-byte v0, v4, v5

    const/4 v0, 0x1

    aput-byte v1, v4, v0

    const/4 v0, 0x2

    aput-byte v2, v4, v0

    const/4 v0, 0x3

    aput-byte v3, v4, v0

    invoke-direct {p0, v4}, Lorg/minidns/record/j;-><init>([B)V

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, v0, :cond_0

    if-ltz p4, :cond_0

    if-gt p4, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 7
    invoke-static {p1}, Lorg/minidns/util/g;->b(Ljava/lang/CharSequence;)Ljava/net/Inet4Address;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lorg/minidns/record/j;-><init>(Ljava/net/InetAddress;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Inet4Address;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/minidns/record/j;-><init>(Ljava/net/InetAddress;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lorg/minidns/record/j;-><init>([B)V

    .line 5
    array-length p1, p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "IPv4 address in A record is always 4 byte"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(Ljava/io/DataInputStream;)Lorg/minidns/record/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 7
    new-instance p0, Lorg/minidns/record/a;

    .line 9
    invoke-direct {p0, v0}, Lorg/minidns/record/a;-><init>([B)V

    .line 12
    return-object p0
.end method


# virtual methods
.method public a()Lorg/minidns/record/u$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/record/u$c;->A:Lorg/minidns/record/u$c;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/minidns/record/j;->d:[B

    .line 8
    const/4 v2, 0x0

    .line 9
    aget-byte v1, v1, v2

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "."

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v2, p0, Lorg/minidns/record/j;->d:[B

    .line 27
    const/4 v3, 0x1

    .line 28
    aget-byte v2, v2, v3

    .line 30
    and-int/lit16 v2, v2, 0xff

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p0, Lorg/minidns/record/j;->d:[B

    .line 44
    const/4 v3, 0x2

    .line 45
    aget-byte v2, v2, v3

    .line 47
    and-int/lit16 v2, v2, 0xff

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lorg/minidns/record/j;->d:[B

    .line 61
    const/4 v2, 0x3

    .line 62
    aget-byte v1, v1, v2

    .line 64
    and-int/lit16 v1, v1, 0xff

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
