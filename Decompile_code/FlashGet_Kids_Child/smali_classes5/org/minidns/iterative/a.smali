.class public Lorg/minidns/iterative/a;
.super Lorg/minidns/a;
.source "IterativeDnsClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/iterative/a$b;
    }
.end annotation


# instance fields
.field j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/a;-><init>()V

    const/16 v0, 0x80

    .line 2
    iput v0, p0, Lorg/minidns/iterative/a;->j:I

    return-void
.end method

.method public constructor <init>(Lorg/minidns/b;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lorg/minidns/a;-><init>(Lorg/minidns/b;)V

    const/16 p1, 0x80

    .line 4
    iput p1, p0, Lorg/minidns/iterative/a;->j:I

    return-void
.end method

.method protected static I(Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lorg/minidns/iterative/IterativeClientException$LoopDetected;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    throw p0
.end method

.method static synthetic J()Lorg/minidns/a$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/a;->i:Lorg/minidns/a$c;

    .line 3
    return-object v0
.end method

.method static synthetic K()Lorg/minidns/a$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/a;->i:Lorg/minidns/a$c;

    .line 3
    return-object v0
.end method

.method static synthetic L()Lorg/minidns/a$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/a;->i:Lorg/minidns/a$c;

    .line 3
    return-object v0
.end method

.method static synthetic M()Lorg/minidns/a$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/a;->i:Lorg/minidns/a$c;

    .line 3
    return-object v0
.end method

.method public static N(C)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/a;->i:Lorg/minidns/a$c;

    .line 3
    invoke-static {p0, v0}, Lorg/minidns/iterative/a;->O(CLorg/minidns/a$c;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static O(CLorg/minidns/a$c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Lorg/minidns/a$c;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/minidns/constants/a;->a(C)Ljava/net/Inet4Address;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lorg/minidns/constants/a;->b(C)Ljava/net/Inet6Address;

    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    sget-object v3, Lorg/minidns/iterative/a$a;->a:[I

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result p1

    .line 21
    aget p1, v3, p1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq p1, v3, :cond_5

    .line 26
    if-eq p1, v2, :cond_4

    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq p1, v2, :cond_2

    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq p1, v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p0, :cond_1

    .line 37
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    if-eqz v0, :cond_6

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_3
    if-eqz p0, :cond_6

    .line 53
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-eqz p0, :cond_6

    .line 59
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    if-eqz v0, :cond_6

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_6
    :goto_0
    return-object v1
.end method

.method private static P(Ljava/util/Collection;Ljava/util/Collection;)[Ljava/net/InetAddress;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/minidns/record/j<",
            "+",
            "Ljava/net/InetAddress;",
            ">;>;",
            "Ljava/util/Collection<",
            "+",
            "Lorg/minidns/record/j<",
            "+",
            "Ljava/net/InetAddress;",
            ">;>;)[",
            "Ljava/net/InetAddress;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/net/InetAddress;

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/minidns/record/j;

    .line 22
    aget-object v4, v0, v3

    .line 24
    if-nez v4, :cond_0

    .line 26
    invoke-virtual {v1}, Lorg/minidns/record/j;->i()Ljava/net/InetAddress;

    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v0, v3

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    aget-object p0, v0, v2

    .line 41
    if-nez p0, :cond_1

    .line 43
    invoke-virtual {v1}, Lorg/minidns/record/j;->i()Ljava/net/InetAddress;

    .line 46
    move-result-object p0

    .line 47
    aput-object p0, v0, v2

    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lorg/minidns/record/j;

    .line 65
    aget-object v1, v0, v3

    .line 67
    if-nez v1, :cond_2

    .line 69
    invoke-virtual {p1}, Lorg/minidns/record/j;->i()Ljava/net/InetAddress;

    .line 72
    move-result-object p1

    .line 73
    aput-object p1, v0, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    aget-object p0, v0, v2

    .line 78
    if-nez p0, :cond_3

    .line 80
    invoke-virtual {p1}, Lorg/minidns/record/j;->i()Ljava/net/InetAddress;

    .line 83
    move-result-object p0

    .line 84
    aput-object p0, v0, v2

    .line 86
    :cond_3
    return-object v0
.end method

.method private static Q(Ljava/lang/String;Lorg/minidns/record/a;)Ljava/net/InetAddress;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/minidns/record/j;->j()[B

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw p1
.end method

.method private static R(Ljava/lang/String;Lorg/minidns/record/b;)Ljava/net/InetAddress;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/minidns/record/j;->j()[B

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw p1
.end method

.method private S()Lorg/minidns/iterative/a$b$a;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/iterative/a$b$a;

    .line 3
    iget-object v1, p0, Lorg/minidns/a;->c:Ljava/util/Random;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/minidns/iterative/a$b$a;-><init>(Ljava/util/Random;Lorg/minidns/iterative/a$a;)V

    .line 9
    return-object v0
.end method

.method private T(Lorg/minidns/iterative/c;Lorg/minidns/dnsmessage/a;)Lorg/minidns/dnsqueryresult/c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/minidns/dnsmessage/a;->y()Lorg/minidns/dnsmessage/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/minidns/dnsmessage/b;->a:Lorg/minidns/dnsname/a;

    .line 7
    invoke-virtual {v0}, Lorg/minidns/dnsname/a;->u()Lorg/minidns/dnsname/a;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/minidns/iterative/a$a;->a:[I

    .line 13
    iget-object v2, p0, Lorg/minidns/a;->f:Lorg/minidns/a$c;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eq v1, v5, :cond_5

    .line 28
    if-eq v1, v4, :cond_2

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v1, v3, :cond_1

    .line 33
    if-ne v1, v2, :cond_0

    .line 35
    invoke-virtual {p0, v0}, Lorg/minidns/a;->g(Lorg/minidns/dnsname/a;)Ljava/util/Set;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0}, Lorg/minidns/a;->e(Lorg/minidns/dnsname/a;)Ljava/util/Set;

    .line 42
    move-result-object v8

    .line 43
    invoke-static {v1, v8}, Lorg/minidns/iterative/a;->P(Ljava/util/Collection;Ljava/util/Collection;)[Ljava/net/InetAddress;

    .line 46
    move-result-object v1

    .line 47
    aget-object v7, v1, v7

    .line 49
    aget-object v1, v1, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 54
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-virtual {p0, v0}, Lorg/minidns/a;->e(Lorg/minidns/dnsname/a;)Ljava/util/Set;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v0}, Lorg/minidns/a;->g(Lorg/minidns/dnsname/a;)Ljava/util/Set;

    .line 65
    move-result-object v8

    .line 66
    invoke-static {v1, v8}, Lorg/minidns/iterative/a;->P(Ljava/util/Collection;Ljava/util/Collection;)[Ljava/net/InetAddress;

    .line 69
    move-result-object v1

    .line 70
    aget-object v7, v1, v7

    .line 72
    aget-object v1, v1, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p0, v0}, Lorg/minidns/a;->g(Lorg/minidns/dnsname/a;)Ljava/util/Set;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    move-object v7, v6

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lorg/minidns/record/b;

    .line 96
    if-nez v7, :cond_3

    .line 98
    invoke-virtual {v8}, Lorg/minidns/record/j;->i()Ljava/net/InetAddress;

    .line 101
    move-result-object v7

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v8}, Lorg/minidns/record/j;->i()Ljava/net/InetAddress;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v1, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {p0, v0}, Lorg/minidns/a;->e(Lorg/minidns/dnsname/a;)Ljava/util/Set;

    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    move-object v7, v6

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_4

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lorg/minidns/record/a;

    .line 131
    if-nez v7, :cond_6

    .line 133
    invoke-virtual {v8}, Lorg/minidns/record/j;->i()Ljava/net/InetAddress;

    .line 136
    move-result-object v7

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {v8}, Lorg/minidns/record/j;->i()Ljava/net/InetAddress;

    .line 141
    move-result-object v1

    .line 142
    :goto_2
    if-nez v7, :cond_b

    .line 144
    sget-object v0, Lorg/minidns/dnsname/a;->q:Lorg/minidns/dnsname/a;

    .line 146
    sget-object v8, Lorg/minidns/iterative/a$a;->a:[I

    .line 148
    iget-object v9, p0, Lorg/minidns/a;->f:Lorg/minidns/a$c;

    .line 150
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 153
    move-result v9

    .line 154
    aget v8, v8, v9

    .line 156
    if-eq v8, v5, :cond_a

    .line 158
    if-eq v8, v4, :cond_9

    .line 160
    if-eq v8, v3, :cond_8

    .line 162
    if-eq v8, v2, :cond_7

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    iget-object v1, p0, Lorg/minidns/a;->c:Ljava/util/Random;

    .line 167
    invoke-static {v1}, Lorg/minidns/constants/a;->d(Ljava/util/Random;)Ljava/net/Inet6Address;

    .line 170
    move-result-object v7

    .line 171
    iget-object v1, p0, Lorg/minidns/a;->c:Ljava/util/Random;

    .line 173
    invoke-static {v1}, Lorg/minidns/constants/a;->c(Ljava/util/Random;)Ljava/net/Inet4Address;

    .line 176
    move-result-object v1

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    iget-object v1, p0, Lorg/minidns/a;->c:Ljava/util/Random;

    .line 180
    invoke-static {v1}, Lorg/minidns/constants/a;->c(Ljava/util/Random;)Ljava/net/Inet4Address;

    .line 183
    move-result-object v7

    .line 184
    iget-object v1, p0, Lorg/minidns/a;->c:Ljava/util/Random;

    .line 186
    invoke-static {v1}, Lorg/minidns/constants/a;->d(Ljava/util/Random;)Ljava/net/Inet6Address;

    .line 189
    move-result-object v1

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    iget-object v2, p0, Lorg/minidns/a;->c:Ljava/util/Random;

    .line 193
    invoke-static {v2}, Lorg/minidns/constants/a;->d(Ljava/util/Random;)Ljava/net/Inet6Address;

    .line 196
    move-result-object v7

    .line 197
    goto :goto_3

    .line 198
    :cond_a
    iget-object v2, p0, Lorg/minidns/a;->c:Ljava/util/Random;

    .line 200
    invoke-static {v2}, Lorg/minidns/constants/a;->c(Ljava/util/Random;)Ljava/net/Inet4Address;

    .line 203
    move-result-object v7

    .line 204
    :cond_b
    :goto_3
    new-instance v2, Ljava/util/LinkedList;

    .line 206
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 209
    :try_start_0
    invoke-direct {p0, p1, p2, v7, v0}, Lorg/minidns/iterative/a;->U(Lorg/minidns/iterative/c;Lorg/minidns/dnsmessage/a;Ljava/net/InetAddress;Lorg/minidns/dnsname/a;)Lorg/minidns/dnsqueryresult/c;

    .line 212
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    return-object p1

    .line 214
    :catch_0
    move-exception v3

    .line 215
    invoke-static {v3}, Lorg/minidns/iterative/a;->I(Ljava/io/IOException;)V

    .line 218
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 221
    if-eqz v1, :cond_c

    .line 223
    :try_start_1
    invoke-direct {p0, p1, p2, v1, v0}, Lorg/minidns/iterative/a;->U(Lorg/minidns/iterative/c;Lorg/minidns/dnsmessage/a;Ljava/net/InetAddress;Lorg/minidns/dnsname/a;)Lorg/minidns/dnsqueryresult/c;

    .line 226
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    return-object p1

    .line 228
    :catch_1
    move-exception p1

    .line 229
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_c
    invoke-static {v2}, Lorg/minidns/util/MultipleIoException;->c(Ljava/util/List;)V

    .line 235
    return-object v6
.end method

.method private U(Lorg/minidns/iterative/c;Lorg/minidns/dnsmessage/a;Ljava/net/InetAddress;Lorg/minidns/dnsname/a;)Lorg/minidns/dnsqueryresult/c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p3, p2}, Lorg/minidns/iterative/c;->b(Ljava/net/InetAddress;Lorg/minidns/dnsmessage/a;)V

    .line 4
    const/16 v0, 0x35

    .line 6
    invoke-virtual {p0, p2, p3, v0}, Lorg/minidns/a;->v(Lorg/minidns/dnsmessage/a;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/c;

    .line 9
    move-result-object p3

    .line 10
    iget-object v0, p3, Lorg/minidns/dnsqueryresult/c;->c:Lorg/minidns/dnsmessage/a;

    .line 12
    iget-boolean v1, v0, Lorg/minidns/dnsmessage/a;->e:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    return-object p3

    .line 17
    :cond_0
    iget-object v1, p0, Lorg/minidns/a;->d:Lorg/minidns/b;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1, p2, p3, p4}, Lorg/minidns/b;->c(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/c;Lorg/minidns/dnsname/a;)V

    .line 24
    :cond_1
    invoke-virtual {v0}, Lorg/minidns/dnsmessage/a;->h()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/util/LinkedList;

    .line 30
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_5

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lorg/minidns/record/u;

    .line 49
    const-class v5, Lorg/minidns/record/l;

    .line 51
    invoke-virtual {v4, v5}, Lorg/minidns/record/u;->h(Ljava/lang/Class;)Lorg/minidns/record/u;

    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_3

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v5, v4, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 63
    check-cast v5, Lorg/minidns/record/l;

    .line 65
    iget-object v5, v5, Lorg/minidns/record/t;->d:Lorg/minidns/dnsname/a;

    .line 67
    invoke-direct {p0, v0, v5}, Lorg/minidns/iterative/a;->W(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsname/a;)Lorg/minidns/iterative/a$b;

    .line 70
    move-result-object v5

    .line 71
    iget-object v5, v5, Lorg/minidns/iterative/a$b;->a:Ljava/util/List;

    .line 73
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v5

    .line 77
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/net/InetAddress;

    .line 89
    :try_start_0
    iget-object v7, v4, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 91
    invoke-direct {p0, p1, p2, v6, v7}, Lorg/minidns/iterative/a;->U(Lorg/minidns/iterative/c;Lorg/minidns/dnsmessage/a;Ljava/net/InetAddress;Lorg/minidns/dnsname/a;)Lorg/minidns/dnsqueryresult/c;

    .line 94
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object p1

    .line 96
    :catch_0
    move-exception v6

    .line 97
    invoke-static {v6}, Lorg/minidns/iterative/a;->I(Ljava/io/IOException;)V

    .line 100
    sget-object v7, Lorg/minidns/a;->h:Ljava/util/logging/Logger;

    .line 102
    sget-object v8, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 104
    const-string v9, "Exception while recursing"

    .line 106
    invoke-virtual {v7, v8, v9, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    invoke-virtual {p1}, Lorg/minidns/iterative/c;->a()V

    .line 112
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_4

    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v0

    .line 129
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lorg/minidns/record/u;

    .line 141
    invoke-virtual {p2}, Lorg/minidns/dnsmessage/a;->y()Lorg/minidns/dnsmessage/b;

    .line 144
    move-result-object v3

    .line 145
    iget-object v4, v1, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 147
    check-cast v4, Lorg/minidns/record/l;

    .line 149
    iget-object v4, v4, Lorg/minidns/record/t;->d:Lorg/minidns/dnsname/a;

    .line 151
    iget-object v5, v3, Lorg/minidns/dnsmessage/b;->a:Lorg/minidns/dnsname/a;

    .line 153
    invoke-virtual {v5, v4}, Lorg/minidns/dnsname/a;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_7

    .line 159
    iget-object v3, v3, Lorg/minidns/dnsmessage/b;->b:Lorg/minidns/record/u$c;

    .line 161
    sget-object v5, Lorg/minidns/record/u$c;->A:Lorg/minidns/record/u$c;

    .line 163
    if-eq v3, v5, :cond_6

    .line 165
    sget-object v5, Lorg/minidns/record/u$c;->AAAA:Lorg/minidns/record/u$c;

    .line 167
    if-ne v3, v5, :cond_7

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    :try_start_1
    invoke-direct {p0, p1, v4}, Lorg/minidns/iterative/a;->V(Lorg/minidns/iterative/c;Lorg/minidns/dnsname/a;)Lorg/minidns/iterative/a$b;

    .line 173
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    goto :goto_3

    .line 175
    :catch_1
    move-exception v3

    .line 176
    invoke-virtual {p1}, Lorg/minidns/iterative/c;->a()V

    .line 179
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 182
    const/4 v3, 0x0

    .line 183
    :goto_3
    if-nez v3, :cond_8

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    iget-object v3, v3, Lorg/minidns/iterative/a$b;->a:Ljava/util/List;

    .line 188
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v3

    .line 192
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_6

    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/net/InetAddress;

    .line 204
    :try_start_2
    iget-object v5, v1, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 206
    invoke-direct {p0, p1, p2, v4, v5}, Lorg/minidns/iterative/a;->U(Lorg/minidns/iterative/c;Lorg/minidns/dnsmessage/a;Ljava/net/InetAddress;Lorg/minidns/dnsname/a;)Lorg/minidns/dnsqueryresult/c;

    .line 209
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 210
    return-object p1

    .line 211
    :catch_2
    move-exception v4

    .line 212
    invoke-virtual {p1}, Lorg/minidns/iterative/c;->a()V

    .line 215
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    invoke-static {v2}, Lorg/minidns/util/MultipleIoException;->c(Ljava/util/List;)V

    .line 222
    new-instance p1, Lorg/minidns/iterative/IterativeClientException$NotAuthoritativeNorGlueRrFound;

    .line 224
    invoke-direct {p1, p2, p3, p4}, Lorg/minidns/iterative/IterativeClientException$NotAuthoritativeNorGlueRrFound;-><init>(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/c;Lorg/minidns/dnsname/a;)V

    .line 227
    throw p1
.end method

.method private V(Lorg/minidns/iterative/c;Lorg/minidns/dnsname/a;)Lorg/minidns/iterative/a$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/iterative/a;->S()Lorg/minidns/iterative/a$b$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/minidns/a;->f:Lorg/minidns/a$c;

    .line 7
    iget-boolean v1, v1, Lorg/minidns/a$c;->v4:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Lorg/minidns/dnsmessage/b;

    .line 14
    sget-object v3, Lorg/minidns/record/u$c;->A:Lorg/minidns/record/u$c;

    .line 16
    invoke-direct {v1, p2, v3}, Lorg/minidns/dnsmessage/b;-><init>(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;)V

    .line 19
    invoke-virtual {p0, v1}, Lorg/minidns/a;->l(Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnsmessage/a;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {p0, p1, v3}, Lorg/minidns/iterative/a;->T(Lorg/minidns/iterative/c;Lorg/minidns/dnsmessage/a;)Lorg/minidns/dnsqueryresult/c;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    iget-object v3, v3, Lorg/minidns/dnsqueryresult/c;->c:Lorg/minidns/dnsmessage/a;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v2

    .line 33
    :goto_0
    if-eqz v3, :cond_3

    .line 35
    iget-object v3, v3, Lorg/minidns/dnsmessage/a;->l:Ljava/util/List;

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lorg/minidns/record/u;

    .line 53
    invoke-virtual {v4, v1}, Lorg/minidns/record/u;->i(Lorg/minidns/dnsmessage/b;)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 59
    iget-object v5, p2, Lorg/minidns/dnsname/a;->b:Ljava/lang/String;

    .line 61
    iget-object v4, v4, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 63
    check-cast v4, Lorg/minidns/record/a;

    .line 65
    invoke-static {v5, v4}, Lorg/minidns/iterative/a;->Q(Ljava/lang/String;Lorg/minidns/record/a;)Ljava/net/InetAddress;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v0}, Lorg/minidns/iterative/a$b$a;->a(Lorg/minidns/iterative/a$b$a;)Ljava/util/List;

    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v5, v4, Lorg/minidns/record/u;->b:Lorg/minidns/record/u$c;

    .line 79
    sget-object v6, Lorg/minidns/record/u$c;->CNAME:Lorg/minidns/record/u$c;

    .line 81
    if-ne v5, v6, :cond_1

    .line 83
    iget-object v5, v4, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 85
    invoke-virtual {v5, p2}, Lorg/minidns/dnsname/a;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 91
    iget-object p2, v4, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 93
    check-cast p2, Lorg/minidns/record/t;

    .line 95
    iget-object p2, p2, Lorg/minidns/record/t;->d:Lorg/minidns/dnsname/a;

    .line 97
    invoke-direct {p0, p1, p2}, Lorg/minidns/iterative/a;->V(Lorg/minidns/iterative/c;Lorg/minidns/dnsname/a;)Lorg/minidns/iterative/a$b;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    iget-object v1, p0, Lorg/minidns/a;->f:Lorg/minidns/a$c;

    .line 104
    iget-boolean v1, v1, Lorg/minidns/a$c;->v6:Z

    .line 106
    if-eqz v1, :cond_7

    .line 108
    new-instance v1, Lorg/minidns/dnsmessage/b;

    .line 110
    sget-object v3, Lorg/minidns/record/u$c;->AAAA:Lorg/minidns/record/u$c;

    .line 112
    invoke-direct {v1, p2, v3}, Lorg/minidns/dnsmessage/b;-><init>(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;)V

    .line 115
    invoke-virtual {p0, v1}, Lorg/minidns/a;->l(Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnsmessage/a;

    .line 118
    move-result-object v3

    .line 119
    invoke-direct {p0, p1, v3}, Lorg/minidns/iterative/a;->T(Lorg/minidns/iterative/c;Lorg/minidns/dnsmessage/a;)Lorg/minidns/dnsqueryresult/c;

    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_4

    .line 125
    iget-object v2, v3, Lorg/minidns/dnsqueryresult/c;->c:Lorg/minidns/dnsmessage/a;

    .line 127
    :cond_4
    if-eqz v2, :cond_7

    .line 129
    iget-object v2, v2, Lorg/minidns/dnsmessage/a;->l:Ljava/util/List;

    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v2

    .line 135
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_7

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lorg/minidns/record/u;

    .line 147
    invoke-virtual {v3, v1}, Lorg/minidns/record/u;->i(Lorg/minidns/dnsmessage/b;)Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_6

    .line 153
    iget-object v4, p2, Lorg/minidns/dnsname/a;->b:Ljava/lang/String;

    .line 155
    iget-object v3, v3, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 157
    check-cast v3, Lorg/minidns/record/b;

    .line 159
    invoke-static {v4, v3}, Lorg/minidns/iterative/a;->R(Ljava/lang/String;Lorg/minidns/record/b;)Ljava/net/InetAddress;

    .line 162
    move-result-object v3

    .line 163
    invoke-static {v0}, Lorg/minidns/iterative/a$b$a;->b(Lorg/minidns/iterative/a$b$a;)Ljava/util/List;

    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    iget-object v4, v3, Lorg/minidns/record/u;->b:Lorg/minidns/record/u$c;

    .line 173
    sget-object v5, Lorg/minidns/record/u$c;->CNAME:Lorg/minidns/record/u$c;

    .line 175
    if-ne v4, v5, :cond_5

    .line 177
    iget-object v4, v3, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 179
    invoke-virtual {v4, p2}, Lorg/minidns/dnsname/a;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_5

    .line 185
    iget-object p2, v3, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 187
    check-cast p2, Lorg/minidns/record/t;

    .line 189
    iget-object p2, p2, Lorg/minidns/record/t;->d:Lorg/minidns/dnsname/a;

    .line 191
    invoke-direct {p0, p1, p2}, Lorg/minidns/iterative/a;->V(Lorg/minidns/iterative/c;Lorg/minidns/dnsname/a;)Lorg/minidns/iterative/a$b;

    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_7
    invoke-virtual {v0}, Lorg/minidns/iterative/a$b$a;->c()Lorg/minidns/iterative/a$b;

    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method

.method private W(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsname/a;)Lorg/minidns/iterative/a$b;
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/iterative/a;->S()Lorg/minidns/iterative/a$b$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lorg/minidns/dnsmessage/a;->n:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/minidns/record/u;

    .line 23
    iget-object v2, v1, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 25
    invoke-virtual {v2, p2}, Lorg/minidns/dnsname/a;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lorg/minidns/iterative/a$a;->b:[I

    .line 34
    iget-object v3, v1, Lorg/minidns/record/u;->b:Lorg/minidns/record/u$c;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v3

    .line 40
    aget v2, v2, v3

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_2

    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v2, v3, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, Lorg/minidns/iterative/a$b$a;->b(Lorg/minidns/iterative/a$b$a;)Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p2, Lorg/minidns/dnsname/a;->b:Ljava/lang/String;

    .line 55
    iget-object v1, v1, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 57
    check-cast v1, Lorg/minidns/record/b;

    .line 59
    invoke-static {v3, v1}, Lorg/minidns/iterative/a;->R(Ljava/lang/String;Lorg/minidns/record/b;)Ljava/net/InetAddress;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v0}, Lorg/minidns/iterative/a$b$a;->a(Lorg/minidns/iterative/a$b$a;)Ljava/util/List;

    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p2, Lorg/minidns/dnsname/a;->b:Ljava/lang/String;

    .line 73
    iget-object v1, v1, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 75
    check-cast v1, Lorg/minidns/record/a;

    .line 77
    invoke-static {v3, v1}, Lorg/minidns/iterative/a;->Q(Ljava/lang/String;Lorg/minidns/record/a;)Ljava/net/InetAddress;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Lorg/minidns/iterative/a$b$a;->c()Lorg/minidns/iterative/a$b;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method


# virtual methods
.method protected m(Lorg/minidns/dnsmessage/b;Lorg/minidns/dnsqueryresult/c;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p1, p2, Lorg/minidns/dnsqueryresult/c;->c:Lorg/minidns/dnsmessage/a;

    .line 3
    iget-boolean p1, p1, Lorg/minidns/dnsmessage/a;->e:Z

    .line 5
    return p1
.end method

.method protected n(Lorg/minidns/dnsmessage/a$b;)Lorg/minidns/dnsmessage/a$b;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/minidns/dnsmessage/a$b;->Q(Z)Lorg/minidns/dnsmessage/a$b;

    .line 5
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/a$b;->B()Lorg/minidns/edns/a$b;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/minidns/a;->e:Lorg/minidns/source/b;

    .line 11
    invoke-interface {v1}, Lorg/minidns/source/b;->e()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/minidns/edns/a$b;->j(I)Lorg/minidns/edns/a$b;

    .line 18
    return-object p1
.end method

.method protected t(Lorg/minidns/dnsmessage/a$b;)Lorg/minidns/dnsqueryresult/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/a$b;->x()Lorg/minidns/dnsmessage/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/minidns/iterative/c;

    .line 7
    invoke-direct {v0, p0}, Lorg/minidns/iterative/c;-><init>(Lorg/minidns/iterative/a;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lorg/minidns/iterative/a;->T(Lorg/minidns/iterative/c;Lorg/minidns/dnsmessage/a;)Lorg/minidns/dnsqueryresult/c;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
