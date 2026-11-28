.class public Lorg/minidns/record/o;
.super Lorg/minidns/record/h;
.source "NSEC.java"


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field public final d:Lorg/minidns/dnsname/a;

.field private final e:[B

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/record/u$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/minidns/record/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/minidns/record/o;->g:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/minidns/record/u$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/minidns/dnsname/a;->e(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/minidns/record/o;-><init>(Lorg/minidns/dnsname/a;Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lorg/minidns/record/u$c;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1}, Lorg/minidns/dnsname/a;->e(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/minidns/record/o;-><init>(Lorg/minidns/dnsname/a;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/dnsname/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/a;",
            "Ljava/util/List<",
            "Lorg/minidns/record/u$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/minidns/record/o;->d:Lorg/minidns/dnsname/a;

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/record/o;->f:Ljava/util/List;

    .line 6
    invoke-static {p2}, Lorg/minidns/record/o;->h(Ljava/util/List;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/record/o;->e:[B

    return-void
.end method

.method static h(Ljava/util/List;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/minidns/record/u$c;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/minidns/record/u$c;

    .line 26
    invoke-virtual {v1}, Lorg/minidns/record/u$c;->e()I

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 41
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 43
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46
    new-instance v1, Ljava/io/DataOutputStream;

    .line 48
    invoke-direct {v1, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 51
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    const/4 v2, -0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v2

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 70
    const/16 v6, 0x20

    .line 72
    if-eq v4, v2, :cond_1

    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v7

    .line 78
    shr-int/lit8 v7, v7, 0x8

    .line 80
    if-eq v7, v4, :cond_3

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception p0

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    :goto_2
    if-eq v4, v2, :cond_2

    .line 87
    invoke-static {v3, v1}, Lorg/minidns/record/o;->k([BLjava/io/DataOutputStream;)V

    .line 90
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v3

    .line 94
    shr-int/lit8 v4, v3, 0x8

    .line 96
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 99
    new-array v3, v6, [B

    .line 101
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v7

    .line 105
    shr-int/lit8 v7, v7, 0x3

    .line 107
    rem-int/2addr v7, v6

    .line 108
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v5

    .line 112
    rem-int/lit8 v5, v5, 0x8

    .line 114
    aget-byte v6, v3, v7

    .line 116
    const/16 v8, 0x80

    .line 118
    shr-int v5, v8, v5

    .line 120
    or-int/2addr v5, v6

    .line 121
    int-to-byte v5, v5

    .line 122
    aput-byte v5, v3, v7

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    if-eq v4, v2, :cond_5

    .line 127
    invoke-static {v3, v1}, Lorg/minidns/record/o;->k([BLjava/io/DataOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_5
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 137
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    throw v0
.end method

.method public static i(Ljava/io/DataInputStream;[BI)Lorg/minidns/record/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/minidns/dnsname/a;->E(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/minidns/dnsname/a;->M()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr p2, v0

    .line 10
    new-array v0, p2, [B

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_0

    .line 18
    invoke-static {v0}, Lorg/minidns/record/o;->j([B)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    new-instance p2, Lorg/minidns/record/o;

    .line 24
    invoke-direct {p2, p1, p0}, Lorg/minidns/record/o;-><init>(Lorg/minidns/dnsname/a;Ljava/util/List;)V

    .line 27
    return-object p2

    .line 28
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 30
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 33
    throw p0
.end method

.method static j([B)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lorg/minidns/record/u$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    array-length v4, p0

    .line 19
    if-le v4, v3, :cond_4

    .line 21
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 28
    move-result v5

    .line 29
    move v6, v2

    .line 30
    :goto_1
    if-ge v6, v5, :cond_3

    .line 32
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 35
    move-result v7

    .line 36
    move v8, v2

    .line 37
    :goto_2
    const/16 v9, 0x8

    .line 39
    if-ge v8, v9, :cond_2

    .line 41
    shr-int v10, v7, v8

    .line 43
    and-int/lit8 v10, v10, 0x1

    .line 45
    if-lez v10, :cond_1

    .line 47
    shl-int/lit8 v9, v4, 0x8

    .line 49
    mul-int/lit8 v10, v6, 0x8

    .line 51
    add-int/2addr v10, v9

    .line 52
    rsub-int/lit8 v9, v8, 0x7

    .line 54
    add-int/2addr v9, v10

    .line 55
    invoke-static {v9}, Lorg/minidns/record/u$c;->c(I)Lorg/minidns/record/u$c;

    .line 58
    move-result-object v10

    .line 59
    sget-object v11, Lorg/minidns/record/u$c;->UNKNOWN:Lorg/minidns/record/u$c;

    .line 61
    if-ne v10, v11, :cond_0

    .line 63
    sget-object v10, Lorg/minidns/record/o;->g:Ljava/util/logging/Logger;

    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67
    const-string v12, "Skipping unknown type in type bitmap: "

    .line 69
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v10, v9}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 82
    goto :goto_3

    .line 83
    :cond_0
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_1
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    add-int/lit8 v5, v5, 0x2

    .line 94
    add-int/2addr v3, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-object v1
.end method

.method private static k([BLjava/io/DataOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_1

    .line 7
    aget-byte v3, p0, v1

    .line 9
    if-eqz v3, :cond_0

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    :goto_1
    if-ge v0, v2, :cond_2

    .line 21
    aget-byte v1, p0, v0

    .line 23
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lorg/minidns/record/u$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/record/u$c;->NSEC:Lorg/minidns/record/u$c;

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
    iget-object v0, p0, Lorg/minidns/record/o;->d:Lorg/minidns/dnsname/a;

    .line 3
    invoke-virtual {v0, p1}, Lorg/minidns/dnsname/a;->R(Ljava/io/OutputStream;)V

    .line 6
    iget-object v0, p0, Lorg/minidns/record/o;->e:[B

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/minidns/record/o;->d:Lorg/minidns/dnsname/a;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x2e

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lorg/minidns/record/o;->f:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/minidns/record/u$c;

    .line 34
    const/16 v3, 0x20

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
