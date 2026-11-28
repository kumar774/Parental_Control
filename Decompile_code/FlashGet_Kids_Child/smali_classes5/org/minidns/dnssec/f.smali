.class Lorg/minidns/dnssec/f;
.super Ljava/lang/Object;
.source "Verifier.java"


# static fields
.field private static final a:Lorg/minidns/dnssec/algorithms/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/dnssec/algorithms/a;->e:Lorg/minidns/dnssec/algorithms/a;

    .line 3
    sput-object v0, Lorg/minidns/dnssec/f;->a:Lorg/minidns/dnssec/algorithms/a;

    .line 5
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Lorg/minidns/record/s;Ljava/util/List;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/s;",
            "Ljava/util/List<",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;)[B"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/minidns/record/s;->m(Ljava/io/DataOutputStream;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/minidns/record/u;

    .line 21
    iget-object v2, v2, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 23
    invoke-virtual {v2}, Lorg/minidns/dnsname/a;->A()Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 29
    invoke-virtual {v2}, Lorg/minidns/dnsname/a;->q()I

    .line 32
    move-result v3

    .line 33
    iget-byte v4, p0, Lorg/minidns/record/s;->g:B

    .line 35
    if-lt v3, v4, :cond_1

    .line 37
    invoke-virtual {v2}, Lorg/minidns/dnsname/a;->q()I

    .line 40
    move-result v3

    .line 41
    iget-byte v4, p0, Lorg/minidns/record/s;->g:B

    .line 43
    if-le v3, v4, :cond_0

    .line 45
    sget-object v3, Lorg/minidns/dnslabel/DnsLabel;->g:Lorg/minidns/dnslabel/DnsLabel;

    .line 47
    invoke-virtual {v2, v4}, Lorg/minidns/dnsname/a;->O(I)Lorg/minidns/dnsname/a;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3, v2}, Lorg/minidns/dnsname/a;->g(Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnsname/a;)Lorg/minidns/dnsname/a;

    .line 54
    move-result-object v2

    .line 55
    :cond_0
    move-object v9, v2

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance p0, Lorg/minidns/dnssec/DnssecValidationFailedException;

    .line 61
    const-string p1, "Invalid RRsig record"

    .line 63
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    .line 73
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lorg/minidns/record/u;

    .line 92
    new-instance v11, Lorg/minidns/record/u;

    .line 94
    iget-object v4, v2, Lorg/minidns/record/u;->b:Lorg/minidns/record/u$c;

    .line 96
    iget v5, v2, Lorg/minidns/record/u;->d:I

    .line 98
    iget-wide v6, p0, Lorg/minidns/record/s;->h:J

    .line 100
    iget-object v8, v2, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 102
    move-object v2, v11

    .line 103
    move-object v3, v9

    .line 104
    invoke-direct/range {v2 .. v8}, Lorg/minidns/record/u;-><init>(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;IJLorg/minidns/record/h;)V

    .line 107
    invoke-virtual {v11}, Lorg/minidns/record/u;->l()[B

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v9}, Lorg/minidns/dnsname/a;->M()I

    .line 118
    move-result p0

    .line 119
    add-int/lit8 p0, p0, 0xa

    .line 121
    new-instance p1, Lorg/minidns/dnssec/f$a;

    .line 123
    invoke-direct {p1, p0}, Lorg/minidns/dnssec/f$a;-><init>(I)V

    .line 126
    invoke-static {v10, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p0

    .line 133
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, [B

    .line 145
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 159
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 162
    throw p1
.end method

.method static b(Lorg/minidns/dnssec/a;Lorg/minidns/record/m;Lorg/minidns/dnsname/a;I)[B
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/minidns/record/m;->m()[B

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lorg/minidns/dnsname/a;->k()[B

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Lorg/minidns/dnssec/f;->c(Lorg/minidns/dnssec/a;[B[BI)[B

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static c(Lorg/minidns/dnssec/a;[B[BI)[B
    .locals 3

    .prologue
    .line 1
    :goto_0
    add-int/lit8 v0, p3, -0x1

    .line 3
    if-ltz p3, :cond_0

    .line 5
    array-length p3, p2

    .line 6
    array-length v1, p1

    .line 7
    add-int/2addr p3, v1

    .line 8
    new-array p3, p3, [B

    .line 10
    array-length v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p2, v2, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length p2, p2

    .line 16
    array-length v1, p1

    .line 17
    invoke-static {p1, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-interface {p0, p3}, Lorg/minidns/dnssec/a;->a([B)[B

    .line 23
    move-result-object p2

    .line 24
    move p3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p2
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/minidns/dnsname/a;->e(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/minidns/dnsname/a;->e(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lorg/minidns/dnsname/a;->e(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p0, p1, p2}, Lorg/minidns/dnssec/f;->e(Lorg/minidns/dnsname/a;Lorg/minidns/dnsname/a;Lorg/minidns/dnsname/a;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method static e(Lorg/minidns/dnsname/a;Lorg/minidns/dnsname/a;Lorg/minidns/dnsname/a;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/minidns/dnsname/a;->q()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/minidns/dnsname/a;->q()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lorg/minidns/dnsname/a;->q()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-le v2, v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lorg/minidns/dnsname/a;->y(Lorg/minidns/dnsname/a;)Z

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 22
    invoke-virtual {p0, v0}, Lorg/minidns/dnsname/a;->O(I)Lorg/minidns/dnsname/a;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, p1}, Lorg/minidns/dnsname/a;->b(Lorg/minidns/dnsname/a;)I

    .line 29
    move-result v4

    .line 30
    if-gez v4, :cond_0

    .line 32
    return v3

    .line 33
    :cond_0
    if-gt v2, v0, :cond_1

    .line 35
    invoke-virtual {p1, v2}, Lorg/minidns/dnsname/a;->O(I)Lorg/minidns/dnsname/a;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lorg/minidns/dnsname/a;->b(Lorg/minidns/dnsname/a;)I

    .line 42
    move-result p1

    .line 43
    if-gez p1, :cond_1

    .line 45
    return v3

    .line 46
    :cond_1
    if-le v2, v1, :cond_2

    .line 48
    invoke-virtual {p0, p2}, Lorg/minidns/dnsname/a;->y(Lorg/minidns/dnsname/a;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 54
    invoke-virtual {p0, v1}, Lorg/minidns/dnsname/a;->O(I)Lorg/minidns/dnsname/a;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, Lorg/minidns/dnsname/a;->b(Lorg/minidns/dnsname/a;)I

    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_2

    .line 64
    return v3

    .line 65
    :cond_2
    if-gt v2, v1, :cond_3

    .line 67
    invoke-virtual {p2, v2}, Lorg/minidns/dnsname/a;->O(I)Lorg/minidns/dnsname/a;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lorg/minidns/dnsname/a;->b(Lorg/minidns/dnsname/a;)I

    .line 74
    move-result p0

    .line 75
    if-ltz p0, :cond_3

    .line 77
    return v3

    .line 78
    :cond_3
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public static f(Ljava/util/List;Lorg/minidns/record/s;Lorg/minidns/record/f;)Lorg/minidns/dnssec/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;",
            "Lorg/minidns/record/s;",
            "Lorg/minidns/record/f;",
            ")",
            "Lorg/minidns/dnssec/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/dnssec/f;->a:Lorg/minidns/dnssec/algorithms/a;

    .line 3
    iget-object v1, p1, Lorg/minidns/record/s;->e:Lorg/minidns/constants/b$b;

    .line 5
    invoke-virtual {v0, v1}, Lorg/minidns/dnssec/algorithms/a;->c(Lorg/minidns/constants/b$b;)Lorg/minidns/dnssec/e;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance p2, Lorg/minidns/dnssec/d$b;

    .line 13
    iget-byte v0, p1, Lorg/minidns/record/s;->f:B

    .line 15
    invoke-virtual {p1}, Lorg/minidns/record/s;->a()Lorg/minidns/record/u$c;

    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lorg/minidns/record/u;

    .line 26
    invoke-direct {p2, v0, p1, p0}, Lorg/minidns/dnssec/d$b;-><init>(BLorg/minidns/record/u$c;Lorg/minidns/record/u;)V

    .line 29
    return-object p2

    .line 30
    :cond_0
    invoke-static {p1, p0}, Lorg/minidns/dnssec/f;->a(Lorg/minidns/record/s;Ljava/util/List;)[B

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1, p1, p2}, Lorg/minidns/dnssec/e;->a([BLorg/minidns/record/s;Lorg/minidns/record/f;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p1, Lorg/minidns/dnssec/DnssecValidationFailedException;

    .line 44
    const-string p2, "Signature is invalid."

    .line 46
    invoke-direct {p1, p0, p2}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public static g(Lorg/minidns/record/u;Lorg/minidns/record/i;)Lorg/minidns/dnssec/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/u<",
            "Lorg/minidns/record/f;",
            ">;",
            "Lorg/minidns/record/i;",
            ")",
            "Lorg/minidns/dnssec/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/dnssec/DnssecValidationFailedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 3
    check-cast v0, Lorg/minidns/record/f;

    .line 5
    sget-object v1, Lorg/minidns/dnssec/f;->a:Lorg/minidns/dnssec/algorithms/a;

    .line 7
    iget-object v2, p1, Lorg/minidns/record/i;->g:Lorg/minidns/constants/b$a;

    .line 9
    invoke-virtual {v1, v2}, Lorg/minidns/dnssec/algorithms/a;->a(Lorg/minidns/constants/b$a;)Lorg/minidns/dnssec/a;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v0, Lorg/minidns/dnssec/d$b;

    .line 17
    iget-byte v1, p1, Lorg/minidns/record/i;->h:B

    .line 19
    invoke-virtual {p1}, Lorg/minidns/record/h;->a()Lorg/minidns/record/u$c;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1, p0}, Lorg/minidns/dnssec/d$b;-><init>(BLorg/minidns/record/u$c;Lorg/minidns/record/u;)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lorg/minidns/record/h;->e()[B

    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 33
    invoke-virtual {v2}, Lorg/minidns/dnsname/a;->k()[B

    .line 36
    move-result-object v2

    .line 37
    array-length v3, v2

    .line 38
    array-length v4, v0

    .line 39
    add-int/2addr v3, v4

    .line 40
    new-array v3, v3, [B

    .line 42
    array-length v4, v2

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    array-length v2, v2

    .line 48
    array-length v4, v0

    .line 49
    invoke-static {v0, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    :try_start_0
    invoke-interface {v1, v3}, Lorg/minidns/dnssec/a;->a([B)[B

    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-virtual {p1, v0}, Lorg/minidns/record/i;->h([B)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_1
    new-instance p1, Lorg/minidns/dnssec/DnssecValidationFailedException;

    .line 66
    const-string v0, "SEP is not properly signed by parent DS!"

    .line 68
    invoke-direct {p1, p0, v0}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Lorg/minidns/record/u;Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Lorg/minidns/dnssec/d$a;

    .line 75
    iget-object p1, p1, Lorg/minidns/record/i;->g:Lorg/minidns/constants/b$a;

    .line 77
    const-string v2, "DS"

    .line 79
    invoke-direct {v1, p1, v2, p0, v0}, Lorg/minidns/dnssec/d$a;-><init>(Lorg/minidns/constants/b$a;Ljava/lang/String;Lorg/minidns/record/u;Ljava/lang/Exception;)V

    .line 82
    return-object v1
.end method

.method public static h(Lorg/minidns/record/u;Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnssec/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/u<",
            "Lorg/minidns/record/o;",
            ">;",
            "Lorg/minidns/dnsmessage/b;",
            ")",
            "Lorg/minidns/dnssec/d;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 3
    check-cast v0, Lorg/minidns/record/o;

    .line 5
    iget-object v1, p0, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 7
    iget-object v2, p1, Lorg/minidns/dnsmessage/b;->a:Lorg/minidns/dnsname/a;

    .line 9
    invoke-virtual {v1, v2}, Lorg/minidns/dnsname/a;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v0, Lorg/minidns/record/o;->f:Ljava/util/List;

    .line 18
    iget-object v3, p1, Lorg/minidns/dnsmessage/b;->b:Lorg/minidns/record/u$c;

    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    return-object v2

    .line 27
    :cond_0
    iget-object v1, p1, Lorg/minidns/dnsmessage/b;->a:Lorg/minidns/dnsname/a;

    .line 29
    iget-object v3, p0, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 31
    iget-object v0, v0, Lorg/minidns/record/o;->d:Lorg/minidns/dnsname/a;

    .line 33
    invoke-static {v1, v3, v0}, Lorg/minidns/dnssec/f;->e(Lorg/minidns/dnsname/a;Lorg/minidns/dnsname/a;Lorg/minidns/dnsname/a;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    return-object v2

    .line 40
    :cond_1
    new-instance v0, Lorg/minidns/dnssec/d$d;

    .line 42
    invoke-direct {v0, p1, p0}, Lorg/minidns/dnssec/d$d;-><init>(Lorg/minidns/dnsmessage/b;Lorg/minidns/record/u;)V

    .line 45
    return-object v0
.end method

.method public static i(Lorg/minidns/dnsname/a;Lorg/minidns/record/u;Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnssec/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/a;",
            "Lorg/minidns/record/u<",
            "Lorg/minidns/record/m;",
            ">;",
            "Lorg/minidns/dnsmessage/b;",
            ")",
            "Lorg/minidns/dnssec/d;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 3
    check-cast v0, Lorg/minidns/record/m;

    .line 5
    sget-object v1, Lorg/minidns/dnssec/f;->a:Lorg/minidns/dnssec/algorithms/a;

    .line 7
    iget-object v2, v0, Lorg/minidns/record/m;->d:Lorg/minidns/record/m$a;

    .line 9
    invoke-virtual {v1, v2}, Lorg/minidns/dnssec/algorithms/a;->b(Lorg/minidns/record/m$a;)Lorg/minidns/dnssec/a;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance p0, Lorg/minidns/dnssec/d$b;

    .line 17
    iget-byte p2, v0, Lorg/minidns/record/m;->e:B

    .line 19
    invoke-virtual {v0}, Lorg/minidns/record/m;->a()Lorg/minidns/record/u$c;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p2, v0, p1}, Lorg/minidns/dnssec/d$b;-><init>(BLorg/minidns/record/u$c;Lorg/minidns/record/u;)V

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v2, p2, Lorg/minidns/dnsmessage/b;->a:Lorg/minidns/dnsname/a;

    .line 29
    iget v3, v0, Lorg/minidns/record/m;->g:I

    .line 31
    invoke-static {v1, v0, v2, v3}, Lorg/minidns/dnssec/f;->b(Lorg/minidns/dnssec/a;Lorg/minidns/record/m;Lorg/minidns/dnsname/a;I)[B

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lorg/minidns/util/a;->a([B)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "."

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lorg/minidns/dnsname/a;->e(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    .line 62
    move-result-object p0

    .line 63
    iget-object v2, p1, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 65
    invoke-virtual {v2, p0}, Lorg/minidns/dnsname/a;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz p0, :cond_2

    .line 72
    iget-object p0, v0, Lorg/minidns/record/m;->k:Ljava/util/List;

    .line 74
    iget-object v0, p2, Lorg/minidns/dnsmessage/b;->b:Lorg/minidns/record/u$c;

    .line 76
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 82
    new-instance p0, Lorg/minidns/dnssec/d$d;

    .line 84
    invoke-direct {p0, p2, p1}, Lorg/minidns/dnssec/d$d;-><init>(Lorg/minidns/dnsmessage/b;Lorg/minidns/record/u;)V

    .line 87
    return-object p0

    .line 88
    :cond_1
    return-object v2

    .line 89
    :cond_2
    iget-object p0, p1, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 91
    invoke-virtual {p0}, Lorg/minidns/dnsname/a;->m()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0}, Lorg/minidns/record/m;->j()[B

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lorg/minidns/util/a;->a([B)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, p0, v0}, Lorg/minidns/dnssec/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_3

    .line 109
    return-object v2

    .line 110
    :cond_3
    new-instance p0, Lorg/minidns/dnssec/d$d;

    .line 112
    invoke-direct {p0, p2, p1}, Lorg/minidns/dnssec/d$d;-><init>(Lorg/minidns/dnsmessage/b;Lorg/minidns/record/u;)V

    .line 115
    return-object p0
.end method
