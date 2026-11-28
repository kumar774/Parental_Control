.class public Lorg/minidns/record/b;
.super Lorg/minidns/record/j;
.source "AAAA.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/minidns/record/j<",
        "Ljava/net/Inet6Address;",
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

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 5
    invoke-static {p1}, Lorg/minidns/util/g;->c(Ljava/lang/CharSequence;)Ljava/net/Inet6Address;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lorg/minidns/record/j;-><init>(Ljava/net/InetAddress;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Inet6Address;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/minidns/record/j;-><init>(Ljava/net/InetAddress;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lorg/minidns/record/j;-><init>([B)V

    .line 3
    array-length p1, p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "IPv6 address in AAAA record is always 16 byte"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(Ljava/io/DataInputStream;)Lorg/minidns/record/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 8
    new-instance p0, Lorg/minidns/record/b;

    .line 10
    invoke-direct {p0, v0}, Lorg/minidns/record/b;-><init>([B)V

    .line 13
    return-object p0
.end method


# virtual methods
.method public a()Lorg/minidns/record/u$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/record/u$c;->AAAA:Lorg/minidns/record/u$c;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/minidns/record/j;->d:[B

    .line 9
    array-length v2, v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/16 v2, 0x3a

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    iget-object v2, p0, Lorg/minidns/record/j;->d:[B

    .line 21
    aget-byte v3, v2, v1

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 29
    aget-byte v2, v2, v4

    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 33
    add-int/2addr v3, v2

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v1, v1, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
