.class public final Lorg/minidns/dnsname/a;
.super Ljava/lang/Object;
.source "DnsName.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/CharSequence;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lorg/minidns/dnsname/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:J = 0x1L

.field private static final n:Ljava/lang/String;

.field static final o:I = 0xff

.field public static final p:I = 0x80

.field public static final q:Lorg/minidns/dnsname/a;

.field public static final r:Lorg/minidns/dnsname/a;

.field public static final s:Lorg/minidns/dnsname/a;

.field public static t:Z

.field static final synthetic u:Z


# instance fields
.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private transient d:[B

.field private transient e:[B

.field private transient f:Ljava/lang/String;

.field private transient g:Ljava/lang/String;

.field private transient h:Ljava/lang/String;

.field private transient i:[Lorg/minidns/dnslabel/DnsLabel;

.field private transient j:[Lorg/minidns/dnslabel/DnsLabel;

.field private transient k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "[.\u3002\uff0e\uff61]"

    sput-object v0, Lorg/minidns/dnsname/a;->n:Ljava/lang/String;

    .line 1
    new-instance v0, Lorg/minidns/dnsname/a;

    .line 3
    const-string v1, "."

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/minidns/dnsname/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    sput-object v0, Lorg/minidns/dnsname/a;->q:Lorg/minidns/dnsname/a;

    .line 11
    new-instance v0, Lorg/minidns/dnsname/a;

    .line 13
    const-string v1, "in-addr.arpa"

    .line 15
    invoke-direct {v0, v1, v2}, Lorg/minidns/dnsname/a;-><init>(Ljava/lang/String;Z)V

    .line 18
    sput-object v0, Lorg/minidns/dnsname/a;->r:Lorg/minidns/dnsname/a;

    .line 20
    new-instance v0, Lorg/minidns/dnsname/a;

    .line 22
    const-string v1, "ip6.arpa"

    .line 24
    invoke-direct {v0, v1, v2}, Lorg/minidns/dnsname/a;-><init>(Ljava/lang/String;Z)V

    .line 27
    sput-object v0, Lorg/minidns/dnsname/a;->s:Lorg/minidns/dnsname/a;

    .line 29
    sput-boolean v2, Lorg/minidns/dnsname/a;->t:Z

    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/minidns/dnsname/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/minidns/dnsname/a;->l:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lorg/minidns/dnsname/a;->q:Lorg/minidns/dnsname/a;

    iget-object p1, p1, Lorg/minidns/dnsname/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lorg/minidns/dnsname/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    iput-object p1, p0, Lorg/minidns/dnsname/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Llb/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnsname/a;->c:Ljava/lang/String;

    .line 11
    :goto_0
    iget-object p1, p0, Lorg/minidns/dnsname/a;->c:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnsname/a;->b:Ljava/lang/String;

    .line 12
    sget-boolean p1, Lorg/minidns/dnsname/a;->t:Z

    if-nez p1, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-direct {p0}, Lorg/minidns/dnsname/a;->Q()V

    return-void
.end method

.method private constructor <init>([Lorg/minidns/dnslabel/DnsLabel;Z)V
    .locals 4

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lorg/minidns/dnsname/a;->l:I

    .line 16
    iput-object p1, p0, Lorg/minidns/dnsname/a;->j:[Lorg/minidns/dnslabel/DnsLabel;

    .line 17
    array-length v0, p1

    new-array v0, v0, [Lorg/minidns/dnslabel/DnsLabel;

    iput-object v0, p0, Lorg/minidns/dnsname/a;->i:[Lorg/minidns/dnslabel/DnsLabel;

    const/4 v0, 0x0

    move v1, v0

    .line 18
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 19
    aget-object v2, p1, v0

    .line 20
    iget-object v2, v2, Lorg/minidns/dnslabel/DnsLabel;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 22
    iget-object v2, p0, Lorg/minidns/dnsname/a;->i:[Lorg/minidns/dnslabel/DnsLabel;

    aget-object v3, p1, v0

    invoke-virtual {v3}, Lorg/minidns/dnslabel/DnsLabel;->a()Lorg/minidns/dnslabel/DnsLabel;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v1}, Lorg/minidns/dnsname/a;->B([Lorg/minidns/dnslabel/DnsLabel;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnsname/a;->c:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lorg/minidns/dnsname/a;->i:[Lorg/minidns/dnslabel/DnsLabel;

    invoke-static {p1, v1}, Lorg/minidns/dnsname/a;->B([Lorg/minidns/dnslabel/DnsLabel;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnsname/a;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 25
    sget-boolean p1, Lorg/minidns/dnsname/a;->t:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    invoke-direct {p0}, Lorg/minidns/dnsname/a;->Q()V

    :cond_2
    :goto_1
    return-void
.end method

.method private static B([Lorg/minidns/dnslabel/DnsLabel;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    array-length p1, p0

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 9
    :goto_0
    if-ltz p1, :cond_0

    .line 11
    aget-object v1, p0, p1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x2e

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static E(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0xc0

    .line 7
    const/16 v2, 0xc0

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    and-int/lit8 v0, v0, 0x3f

    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 15
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {p1, p0, v0}, Lorg/minidns/dnsname/a;->F([BILjava/util/HashSet;)Lorg/minidns/dnsname/a;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    if-nez v0, :cond_1

    .line 39
    sget-object p0, Lorg/minidns/dnsname/a;->q:Lorg/minidns/dnsname/a;

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-array v0, v0, [B

    .line 44
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 47
    new-instance v1, Ljava/lang/String;

    .line 49
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 51
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    new-instance v0, Lorg/minidns/dnsname/a;

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v0, v1, v2}, Lorg/minidns/dnsname/a;-><init>(Ljava/lang/String;Z)V

    .line 60
    invoke-static {p0, p1}, Lorg/minidns/dnsname/a;->E(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/a;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {v0, p0}, Lorg/minidns/dnsname/a;->h(Lorg/minidns/dnsname/a;Lorg/minidns/dnsname/a;)Lorg/minidns/dnsname/a;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private static F([BILjava/util/HashSet;)Lorg/minidns/dnsname/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/minidns/dnsname/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v1, v0, 0xff

    .line 5
    and-int/lit16 v2, v0, 0xc0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0xc0

    .line 10
    if-ne v2, v4, :cond_1

    .line 12
    and-int/lit8 v0, v0, 0x3f

    .line 14
    shl-int/lit8 v0, v0, 0x8

    .line 16
    add-int/2addr p1, v3

    .line 17
    aget-byte p1, p0, p1

    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 21
    add-int/2addr v0, p1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {p0, v0, p2}, Lorg/minidns/dnsname/a;->F([BILjava/util/HashSet;)Lorg/minidns/dnsname/a;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "Cyclic offsets detected."

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 54
    sget-object p0, Lorg/minidns/dnsname/a;->q:Lorg/minidns/dnsname/a;

    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 59
    add-int/2addr p1, v3

    .line 60
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 62
    invoke-direct {v0, p0, p1, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 65
    new-instance v2, Lorg/minidns/dnsname/a;

    .line 67
    invoke-direct {v2, v0, v3}, Lorg/minidns/dnsname/a;-><init>(Ljava/lang/String;Z)V

    .line 70
    add-int/2addr p1, v1

    .line 71
    invoke-static {p0, p1, p2}, Lorg/minidns/dnsname/a;->F([BILjava/util/HashSet;)Lorg/minidns/dnsname/a;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, p0}, Lorg/minidns/dnsname/a;->h(Lorg/minidns/dnsname/a;Lorg/minidns/dnsname/a;)Lorg/minidns/dnsname/a;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private G()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsname/a;->d:[B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/minidns/dnsname/a;->K()V

    .line 9
    iget-object v0, p0, Lorg/minidns/dnsname/a;->i:[Lorg/minidns/dnslabel/DnsLabel;

    .line 11
    invoke-static {v0}, Lorg/minidns/dnsname/a;->P([Lorg/minidns/dnslabel/DnsLabel;)[B

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/minidns/dnsname/a;->d:[B

    .line 17
    return-void
.end method

.method private H()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsname/a;->h:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/minidns/dnsname/a;->b:Ljava/lang/String;

    .line 8
    const-string v1, "[.\u3002\uff0e\uff61]"

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v1, v0, v1

    .line 18
    iput-object v1, p0, Lorg/minidns/dnsname/a;->h:Ljava/lang/String;

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v1, v2, :cond_1

    .line 24
    aget-object v0, v0, v2

    .line 26
    iput-object v0, p0, Lorg/minidns/dnsname/a;->g:Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, ""

    .line 31
    iput-object v0, p0, Lorg/minidns/dnsname/a;->g:Ljava/lang/String;

    .line 33
    :goto_0
    return-void
.end method

.method private K()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsname/a;->i:[Lorg/minidns/dnslabel/DnsLabel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/minidns/dnsname/a;->j:[Lorg/minidns/dnslabel/DnsLabel;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/minidns/dnsname/a;->A()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lorg/minidns/dnslabel/DnsLabel;

    .line 19
    iput-object v0, p0, Lorg/minidns/dnsname/a;->i:[Lorg/minidns/dnslabel/DnsLabel;

    .line 21
    iput-object v0, p0, Lorg/minidns/dnsname/a;->j:[Lorg/minidns/dnslabel/DnsLabel;

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/minidns/dnsname/a;->b:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Lorg/minidns/dnsname/a;->t(Ljava/lang/String;)[Lorg/minidns/dnslabel/DnsLabel;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/minidns/dnsname/a;->i:[Lorg/minidns/dnslabel/DnsLabel;

    .line 32
    iget-object v0, p0, Lorg/minidns/dnsname/a;->c:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lorg/minidns/dnsname/a;->t(Ljava/lang/String;)[Lorg/minidns/dnslabel/DnsLabel;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/minidns/dnsname/a;->j:[Lorg/minidns/dnslabel/DnsLabel;

    .line 40
    return-void
.end method

.method private static P([Lorg/minidns/dnslabel/DnsLabel;)[B
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    array-length v1, p0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    aget-object v2, p0, v1

    .line 15
    invoke-virtual {v2, v0}, Lorg/minidns/dnslabel/DnsLabel;->j(Ljava/io/ByteArrayOutputStream;)V

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private Q()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsname/a;->G()V

    .line 4
    iget-object v0, p0, Lorg/minidns/dnsname/a;->d:[B

    .line 6
    array-length v0, v0

    .line 7
    const/16 v1, 0xff

    .line 9
    if-gt v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lorg/minidns/dnsname/InvalidDnsNameException$DNSNameTooLongException;

    .line 14
    iget-object v1, p0, Lorg/minidns/dnsname/a;->b:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lorg/minidns/dnsname/a;->d:[B

    .line 18
    invoke-direct {v0, v1, v2}, Lorg/minidns/dnsname/InvalidDnsNameException$DNSNameTooLongException;-><init>(Ljava/lang/String;[B)V

    .line 21
    throw v0
.end method

.method public static c(Ljava/lang/CharSequence;)Lorg/minidns/dnsname/a;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/minidns/dnsname/a;->e(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Ljava/lang/CharSequence;Lorg/minidns/dnsname/a;)Lorg/minidns/dnsname/a;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/minidns/dnslabel/DnsLabel;->c(Ljava/lang/String;)Lorg/minidns/dnslabel/DnsLabel;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lorg/minidns/dnsname/a;->g(Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnsname/a;)Lorg/minidns/dnsname/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lorg/minidns/dnsname/a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/dnsname/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/minidns/dnsname/a;-><init>(Ljava/lang/String;Z)V

    .line 7
    return-object v0
.end method

.method public static f(Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnsname/a;)Lorg/minidns/dnsname/a;
    .locals 4

    .prologue
    .line 1
    invoke-direct {p2}, Lorg/minidns/dnsname/a;->G()V

    .line 4
    iget-object v0, p2, Lorg/minidns/dnsname/a;->j:[Lorg/minidns/dnslabel/DnsLabel;

    .line 6
    array-length v1, v0

    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 9
    new-array v1, v1, [Lorg/minidns/dnslabel/DnsLabel;

    .line 11
    const/4 v2, 0x0

    .line 12
    array-length v3, v0

    .line 13
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object p2, p2, Lorg/minidns/dnsname/a;->j:[Lorg/minidns/dnslabel/DnsLabel;

    .line 18
    array-length v0, p2

    .line 19
    aput-object p1, v1, v0

    .line 21
    array-length p1, p2

    .line 22
    const/4 p2, 0x1

    .line 23
    add-int/2addr p1, p2

    .line 24
    aput-object p0, v1, p1

    .line 26
    new-instance p0, Lorg/minidns/dnsname/a;

    .line 28
    invoke-direct {p0, v1, p2}, Lorg/minidns/dnsname/a;-><init>([Lorg/minidns/dnslabel/DnsLabel;Z)V

    .line 31
    return-object p0
.end method

.method public static g(Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnsname/a;)Lorg/minidns/dnsname/a;
    .locals 5

    .prologue
    .line 1
    invoke-direct {p1}, Lorg/minidns/dnsname/a;->K()V

    .line 4
    iget-object v0, p1, Lorg/minidns/dnsname/a;->j:[Lorg/minidns/dnslabel/DnsLabel;

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    new-array v1, v1, [Lorg/minidns/dnslabel/DnsLabel;

    .line 11
    const/4 v3, 0x0

    .line 12
    array-length v4, v0

    .line 13
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object p1, p1, Lorg/minidns/dnsname/a;->j:[Lorg/minidns/dnslabel/DnsLabel;

    .line 18
    array-length p1, p1

    .line 19
    aput-object p0, v1, p1

    .line 21
    new-instance p0, Lorg/minidns/dnsname/a;

    .line 23
    invoke-direct {p0, v1, v2}, Lorg/minidns/dnsname/a;-><init>([Lorg/minidns/dnslabel/DnsLabel;Z)V

    .line 26
    return-object p0
.end method

.method public static h(Lorg/minidns/dnsname/a;Lorg/minidns/dnsname/a;)Lorg/minidns/dnsname/a;
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsname/a;->K()V

    .line 4
    invoke-direct {p1}, Lorg/minidns/dnsname/a;->K()V

    .line 7
    iget-object v0, p0, Lorg/minidns/dnsname/a;->j:[Lorg/minidns/dnslabel/DnsLabel;

    .line 9
    array-length v0, v0

    .line 10
    iget-object v1, p1, Lorg/minidns/dnsname/a;->j:[Lorg/minidns/dnslabel/DnsLabel;

    .line 12
    array-length v2, v1

    .line 13
    add-int/2addr v0, v2

    .line 14
    new-array v0, v0, [Lorg/minidns/dnslabel/DnsLabel;

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object p0, p0, Lorg/minidns/dnsname/a;->j:[Lorg/minidns/dnslabel/DnsLabel;

    .line 23
    iget-object p1, p1, Lorg/minidns/dnsname/a;->j:[Lorg/minidns/dnslabel/DnsLabel;

    .line 25
    array-length p1, p1

    .line 26
    array-length v1, p0

    .line 27
    invoke-static {p0, v3, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    new-instance p0, Lorg/minidns/dnsname/a;

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-direct {p0, v0, p1}, Lorg/minidns/dnsname/a;-><init>([Lorg/minidns/dnslabel/DnsLabel;Z)V

    .line 36
    return-object p0
.end method

.method public static i([Ljava/lang/String;)Lorg/minidns/dnsname/a;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lorg/minidns/dnslabel/DnsLabel;->d([Ljava/lang/String;)[Lorg/minidns/dnslabel/DnsLabel;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/minidns/dnsname/a;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lorg/minidns/dnsname/a;-><init>([Lorg/minidns/dnslabel/DnsLabel;Z)V

    .line 11
    return-object v0
.end method

.method public static varargs j([Lorg/minidns/dnsname/a;)Lorg/minidns/dnsname/a;
    .locals 8

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget-object v4, p0, v2

    .line 9
    invoke-direct {v4}, Lorg/minidns/dnsname/a;->K()V

    .line 12
    iget-object v4, v4, Lorg/minidns/dnsname/a;->j:[Lorg/minidns/dnslabel/DnsLabel;

    .line 14
    array-length v4, v4

    .line 15
    add-int/2addr v3, v4

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-array v0, v3, [Lorg/minidns/dnslabel/DnsLabel;

    .line 21
    array-length v2, p0

    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr v2, v3

    .line 24
    move v4, v1

    .line 25
    :goto_1
    if-ltz v2, :cond_1

    .line 27
    aget-object v5, p0, v2

    .line 29
    iget-object v6, v5, Lorg/minidns/dnsname/a;->j:[Lorg/minidns/dnslabel/DnsLabel;

    .line 31
    array-length v7, v6

    .line 32
    invoke-static {v6, v1, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v5, v5, Lorg/minidns/dnsname/a;->j:[Lorg/minidns/dnslabel/DnsLabel;

    .line 37
    array-length v5, v5

    .line 38
    add-int/2addr v4, v5

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Lorg/minidns/dnsname/a;

    .line 44
    invoke-direct {p0, v0, v3}, Lorg/minidns/dnsname/a;-><init>([Lorg/minidns/dnslabel/DnsLabel;Z)V

    .line 47
    return-object p0
.end method

.method private static t(Ljava/lang/String;)[Lorg/minidns/dnslabel/DnsLabel;
    .locals 5

    .prologue
    .line 1
    const-string v0, "[.\u3002\uff0e\uff61]"

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, v0

    .line 11
    div-int/lit8 v2, v2, 0x2

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    aget-object v2, v0, v1

    .line 17
    array-length v3, v0

    .line 18
    sub-int/2addr v3, v1

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 21
    aget-object v4, v0, v3

    .line 23
    aput-object v4, v0, v1

    .line 25
    aput-object v2, v0, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    invoke-static {v0}, Lorg/minidns/dnslabel/DnsLabel;->d([Ljava/lang/String;)[Lorg/minidns/dnslabel/DnsLabel;

    .line 33
    move-result-object p0
    :try_end_0
    .catch Lorg/minidns/dnslabel/DnsLabel$LabelToLongException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Lorg/minidns/dnsname/InvalidDnsNameException$LabelTooLongException;

    .line 38
    iget-object v0, v0, Lorg/minidns/dnslabel/DnsLabel$LabelToLongException;->b:Ljava/lang/String;

    .line 40
    invoke-direct {v1, p0, v0}, Lorg/minidns/dnsname/InvalidDnsNameException$LabelTooLongException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    throw v1
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsname/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lorg/minidns/dnsname/a;->b:Ljava/lang/String;

    .line 11
    const-string v1, "."

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public M()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/minidns/dnsname/a;->l:I

    .line 3
    if-gez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/minidns/dnsname/a;->A()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lorg/minidns/dnsname/a;->l:I

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/minidns/dnsname/a;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 23
    iput v0, p0, Lorg/minidns/dnsname/a;->l:I

    .line 25
    :cond_1
    :goto_0
    iget v0, p0, Lorg/minidns/dnsname/a;->l:I

    .line 27
    return v0
.end method

.method public O(I)Lorg/minidns/dnsname/a;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsname/a;->K()V

    .line 4
    iget-object v0, p0, Lorg/minidns/dnsname/a;->i:[Lorg/minidns/dnslabel/DnsLabel;

    .line 6
    array-length v1, v0

    .line 7
    if-gt p1, v1, :cond_2

    .line 9
    array-length v0, v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 15
    sget-object p1, Lorg/minidns/dnsname/a;->q:Lorg/minidns/dnsname/a;

    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/minidns/dnsname/a;->j:[Lorg/minidns/dnslabel/DnsLabel;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Lorg/minidns/dnslabel/DnsLabel;

    .line 27
    new-instance v0, Lorg/minidns/dnsname/a;

    .line 29
    invoke-direct {v0, p1, v1}, Lorg/minidns/dnsname/a;-><init>([Lorg/minidns/dnslabel/DnsLabel;Z)V

    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 38
    throw p1
.end method

.method public R(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsname/a;->G()V

    .line 4
    iget-object v0, p0, Lorg/minidns/dnsname/a;->d:[B

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsname/a;->f:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/minidns/dnsname/a;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Llb/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/minidns/dnsname/a;->f:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public b(Lorg/minidns/dnsname/a;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsname/a;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lorg/minidns/dnsname/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public charAt(I)C
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsname/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/minidns/dnsname/a;

    .line 3
    invoke-virtual {p0, p1}, Lorg/minidns/dnsname/a;->b(Lorg/minidns/dnsname/a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/minidns/dnsname/a;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lorg/minidns/dnsname/a;

    .line 11
    invoke-direct {p0}, Lorg/minidns/dnsname/a;->G()V

    .line 14
    invoke-direct {p1}, Lorg/minidns/dnsname/a;->G()V

    .line 17
    iget-object v0, p0, Lorg/minidns/dnsname/a;->d:[B

    .line 19
    iget-object p1, p1, Lorg/minidns/dnsname/a;->d:[B

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/minidns/dnsname/a;->k:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/minidns/dnsname/a;->A()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0}, Lorg/minidns/dnsname/a;->G()V

    .line 14
    iget-object v0, p0, Lorg/minidns/dnsname/a;->d:[B

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/minidns/dnsname/a;->k:I

    .line 22
    :cond_0
    iget v0, p0, Lorg/minidns/dnsname/a;->k:I

    .line 24
    return v0
.end method

.method public k()[B
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsname/a;->G()V

    .line 4
    iget-object v0, p0, Lorg/minidns/dnsname/a;->d:[B

    .line 6
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [B

    .line 12
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsname/a;->H()V

    .line 4
    iget-object v0, p0, Lorg/minidns/dnsname/a;->g:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsname/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsname/a;->H()V

    .line 4
    iget-object v0, p0, Lorg/minidns/dnsname/a;->h:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public n()Lorg/minidns/dnslabel/DnsLabel;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsname/a;->K()V

    .line 4
    iget-object v0, p0, Lorg/minidns/dnsname/a;->i:[Lorg/minidns/dnslabel/DnsLabel;

    .line 6
    array-length v1, v0

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    aget-object v0, v0, v1

    .line 11
    return-object v0
.end method

.method public o(I)Lorg/minidns/dnslabel/DnsLabel;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsname/a;->K()V

    .line 4
    iget-object v0, p0, Lorg/minidns/dnsname/a;->i:[Lorg/minidns/dnslabel/DnsLabel;

    .line 6
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsname/a;->K()V

    .line 4
    iget-object v0, p0, Lorg/minidns/dnsname/a;->i:[Lorg/minidns/dnslabel/DnsLabel;

    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public r()[Lorg/minidns/dnslabel/DnsLabel;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsname/a;->K()V

    .line 4
    iget-object v0, p0, Lorg/minidns/dnsname/a;->i:[Lorg/minidns/dnslabel/DnsLabel;

    .line 6
    invoke-virtual {v0}, [Lorg/minidns/dnslabel/DnsLabel;->clone()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lorg/minidns/dnslabel/DnsLabel;

    .line 12
    return-object v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsname/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsname/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public u()Lorg/minidns/dnsname/a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/minidns/dnsname/a;->A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lorg/minidns/dnsname/a;->q:Lorg/minidns/dnsname/a;

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/minidns/dnsname/a;->q()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, Lorg/minidns/dnsname/a;->O(I)Lorg/minidns/dnsname/a;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsname/a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public w()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsname/a;->e:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lorg/minidns/dnsname/a;->K()V

    .line 8
    iget-object v0, p0, Lorg/minidns/dnsname/a;->j:[Lorg/minidns/dnslabel/DnsLabel;

    .line 10
    invoke-static {v0}, Lorg/minidns/dnsname/a;->P([Lorg/minidns/dnslabel/DnsLabel;)[B

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/minidns/dnsname/a;->e:[B

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/minidns/dnsname/a;->e:[B

    .line 18
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [B

    .line 24
    return-object v0
.end method

.method public x()[Lorg/minidns/dnslabel/DnsLabel;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsname/a;->K()V

    .line 4
    iget-object v0, p0, Lorg/minidns/dnsname/a;->j:[Lorg/minidns/dnslabel/DnsLabel;

    .line 6
    invoke-virtual {v0}, [Lorg/minidns/dnslabel/DnsLabel;->clone()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lorg/minidns/dnslabel/DnsLabel;

    .line 12
    return-object v0
.end method

.method public y(Lorg/minidns/dnsname/a;)Z
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsname/a;->K()V

    .line 4
    invoke-direct {p1}, Lorg/minidns/dnsname/a;->K()V

    .line 7
    iget-object v0, p0, Lorg/minidns/dnsname/a;->i:[Lorg/minidns/dnslabel/DnsLabel;

    .line 9
    array-length v0, v0

    .line 10
    iget-object v1, p1, Lorg/minidns/dnsname/a;->i:[Lorg/minidns/dnslabel/DnsLabel;

    .line 12
    array-length v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v1, p1, Lorg/minidns/dnsname/a;->i:[Lorg/minidns/dnslabel/DnsLabel;

    .line 20
    array-length v3, v1

    .line 21
    if-ge v0, v3, :cond_2

    .line 23
    iget-object v3, p0, Lorg/minidns/dnsname/a;->i:[Lorg/minidns/dnslabel/DnsLabel;

    .line 25
    aget-object v3, v3, v0

    .line 27
    aget-object v1, v1, v0

    .line 29
    invoke-virtual {v3, v1}, Lorg/minidns/dnslabel/DnsLabel;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 35
    return v2

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public z(Lorg/minidns/dnsname/a;)Z
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsname/a;->K()V

    .line 4
    invoke-direct {p1}, Lorg/minidns/dnsname/a;->K()V

    .line 7
    iget-object v0, p1, Lorg/minidns/dnsname/a;->i:[Lorg/minidns/dnslabel/DnsLabel;

    .line 9
    array-length v0, v0

    .line 10
    iget-object v1, p0, Lorg/minidns/dnsname/a;->i:[Lorg/minidns/dnslabel/DnsLabel;

    .line 12
    array-length v1, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v1, v0, :cond_0

    .line 18
    return v3

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    iget-object v1, p1, Lorg/minidns/dnsname/a;->i:[Lorg/minidns/dnslabel/DnsLabel;

    .line 22
    array-length v4, v1

    .line 23
    if-ge v0, v4, :cond_2

    .line 25
    iget-object v4, p0, Lorg/minidns/dnsname/a;->i:[Lorg/minidns/dnslabel/DnsLabel;

    .line 27
    aget-object v4, v4, v0

    .line 29
    aget-object v1, v1, v0

    .line 31
    invoke-virtual {v4, v1}, Lorg/minidns/dnslabel/DnsLabel;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    return v3

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v2
.end method
