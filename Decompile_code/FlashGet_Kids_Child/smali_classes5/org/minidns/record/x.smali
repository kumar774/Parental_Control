.class public Lorg/minidns/record/x;
.super Lorg/minidns/record/h;
.source "TLSA.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/record/x$b;,
        Lorg/minidns/record/x$c;,
        Lorg/minidns/record/x$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/minidns/record/x$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/minidns/record/x$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/minidns/record/x$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:B

.field public final e:Lorg/minidns/record/x$a;

.field public final f:B

.field public final g:Lorg/minidns/record/x$c;

.field public final h:B

.field public final i:Lorg/minidns/record/x$b;

.field private final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lorg/minidns/record/x;->k:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lorg/minidns/record/x;->l:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    sput-object v0, Lorg/minidns/record/x;->m:Ljava/util/Map;

    .line 22
    invoke-static {}, Lorg/minidns/record/x$a;->values()[Lorg/minidns/record/x$a;

    .line 25
    invoke-static {}, Lorg/minidns/record/x$c;->values()[Lorg/minidns/record/x$c;

    .line 28
    invoke-static {}, Lorg/minidns/record/x$b;->values()[Lorg/minidns/record/x$b;

    .line 31
    return-void
.end method

.method constructor <init>(BBB[B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 4
    iput-byte p1, p0, Lorg/minidns/record/x;->d:B

    .line 6
    sget-object v0, Lorg/minidns/record/x;->k:Ljava/util/Map;

    .line 8
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/minidns/record/x$a;

    .line 18
    iput-object p1, p0, Lorg/minidns/record/x;->e:Lorg/minidns/record/x$a;

    .line 20
    iput-byte p2, p0, Lorg/minidns/record/x;->f:B

    .line 22
    sget-object p1, Lorg/minidns/record/x;->l:Ljava/util/Map;

    .line 24
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/minidns/record/x$c;

    .line 34
    iput-object p1, p0, Lorg/minidns/record/x;->g:Lorg/minidns/record/x$c;

    .line 36
    iput-byte p3, p0, Lorg/minidns/record/x;->h:B

    .line 38
    sget-object p1, Lorg/minidns/record/x;->m:Ljava/util/Map;

    .line 40
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lorg/minidns/record/x$b;

    .line 50
    iput-object p1, p0, Lorg/minidns/record/x;->i:Lorg/minidns/record/x$b;

    .line 52
    iput-object p4, p0, Lorg/minidns/record/x;->j:[B

    .line 54
    return-void
.end method

.method static synthetic h()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/record/x;->k:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method static synthetic i()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/record/x;->l:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method static synthetic j()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/record/x;->m:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static m(Ljava/io/DataInputStream;I)Lorg/minidns/record/x;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

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
    add-int/lit8 p1, p1, -0x3

    .line 15
    new-array v3, p1, [B

    .line 17
    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->read([B)I

    .line 20
    move-result p0

    .line 21
    if-ne p0, p1, :cond_0

    .line 23
    new-instance p0, Lorg/minidns/record/x;

    .line 25
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/minidns/record/x;-><init>(BBB[B)V

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 31
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 34
    throw p0
.end method


# virtual methods
.method public a()Lorg/minidns/record/u$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/record/u$c;->TLSA:Lorg/minidns/record/u$c;

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
    iget-byte v0, p0, Lorg/minidns/record/x;->d:B

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6
    iget-byte v0, p0, Lorg/minidns/record/x;->f:B

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 11
    iget-byte v0, p0, Lorg/minidns/record/x;->h:B

    .line 13
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 16
    iget-object v0, p0, Lorg/minidns/record/x;->j:[B

    .line 18
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    return-void
.end method

.method public k([B)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/x;->j:[B

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/x;->j:[B

    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 9
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
    iget-byte v1, p0, Lorg/minidns/record/x;->d:B

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x20

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-byte v2, p0, Lorg/minidns/record/x;->f:B

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-byte v2, p0, Lorg/minidns/record/x;->h:B

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    new-instance v1, Ljava/math/BigInteger;

    .line 34
    const/4 v2, 0x1

    .line 35
    iget-object v3, p0, Lorg/minidns/record/x;->j:[B

    .line 37
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 40
    const/16 v2, 0x10

    .line 42
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
