.class public final Lorg/minidns/dnsserverlookup/b;
.super Lorg/minidns/dnsserverlookup/a;
.source "AndroidUsingExec.java"


# static fields
.field public static final b:Lorg/minidns/dnsserverlookup/d;

.field public static final c:I = 0x3e7

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "]: ["

    sput-object v0, Lorg/minidns/dnsserverlookup/b;->d:Ljava/lang/String;

    .line 1
    new-instance v0, Lorg/minidns/dnsserverlookup/b;

    .line 3
    invoke-direct {v0}, Lorg/minidns/dnsserverlookup/b;-><init>()V

    .line 6
    sput-object v0, Lorg/minidns/dnsserverlookup/b;->b:Lorg/minidns/dnsserverlookup/d;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lorg/minidns/dnsserverlookup/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3e7

    .line 9
    invoke-direct {p0, v0, v1}, Lorg/minidns/dnsserverlookup/a;-><init>(Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method protected static a(Ljava/io/BufferedReader;Z)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            "Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_8

    .line 13
    const-string v2, "]: ["

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v2, v2, 0x4

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v5

    .line 34
    sub-int/2addr v5, v3

    .line 35
    if-ge v5, v2, :cond_2

    .line 37
    if-eqz p1, :cond_0

    .line 39
    sget-object v2, Lorg/minidns/dnsserverlookup/a;->LOGGER:Ljava/util/logging/Logger;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    const-string v4, "Malformed property detected: \""

    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/16 v1, 0x22

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v2, ".dns"

    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 83
    const-string v2, ".dns1"

    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 91
    const-string v2, ".dns2"

    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 99
    const-string v2, ".dns3"

    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 107
    const-string v2, ".dns4"

    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_0

    .line 115
    :cond_4
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_5

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_6

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_7

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_8
    return-object v0
.end method


# virtual methods
.method public getDnsServerAddresses()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getprop"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/io/LineNumberReader;

    .line 17
    new-instance v2, Ljava/io/InputStreamReader;

    .line 19
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 24
    invoke-direct {v1, v2}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, Lorg/minidns/dnsserverlookup/b;->a(Ljava/io/BufferedReader;Z)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object v1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    sget-object v1, Lorg/minidns/dnsserverlookup/a;->LOGGER:Ljava/util/logging/Logger;

    .line 54
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 56
    const-string v3, "Exception in findDNSByExec"

    .line 58
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/minidns/util/i;->a()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
