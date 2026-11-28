.class final Lorg/apache/commons/text/lookup/h;
.super Lorg/apache/commons/text/lookup/a;
.source "DnsStringLookup.java"


# static fields
.field static final c:Lorg/apache/commons/text/lookup/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/lookup/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/text/lookup/h;->c:Lorg/apache/commons/text/lookup/h;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\\|"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    aget-object v4, v1, v3

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x2

    .line 25
    if-ge v2, v6, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    aget-object p1, v1, v5

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    const v2, -0x4468640c

    .line 45
    if-eq v1, v2, :cond_4

    .line 47
    const v2, 0x337a8b

    .line 50
    if-eq v1, v2, :cond_3

    .line 52
    const v2, 0x4fd2efc4    # 7.0778573E9f

    .line 55
    if-eq v1, v2, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v1, "canonical-name"

    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 66
    move v3, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const-string v1, "name"

    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const-string v1, "address"

    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 85
    move v3, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    const/4 v3, -0x1

    .line 88
    :goto_2
    if-eqz v3, :cond_8

    .line 90
    if-eq v3, v5, :cond_7

    .line 92
    if-eq v3, v6, :cond_6

    .line 94
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_6
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_7
    invoke-virtual {p1}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_8
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 112
    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-object p1

    .line 114
    :catch_0
    return-object v0
.end method
