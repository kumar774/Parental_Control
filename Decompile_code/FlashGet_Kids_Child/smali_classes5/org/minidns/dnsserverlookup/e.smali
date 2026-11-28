.class public final Lorg/minidns/dnsserverlookup/e;
.super Lorg/minidns/dnsserverlookup/a;
.source "UnixUsingEtcResolvConf.java"


# static fields
.field public static final b:Lorg/minidns/dnsserverlookup/d;

.field public static final c:I = 0x7d0

.field private static final d:Ljava/util/logging/Logger;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/util/regex/Pattern;

.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "/etc/resolv.conf"

    sput-object v0, Lorg/minidns/dnsserverlookup/e;->e:Ljava/lang/String;

    .line 1
    new-instance v0, Lorg/minidns/dnsserverlookup/e;

    .line 3
    invoke-direct {v0}, Lorg/minidns/dnsserverlookup/e;-><init>()V

    .line 6
    sput-object v0, Lorg/minidns/dnsserverlookup/e;->b:Lorg/minidns/dnsserverlookup/d;

    .line 8
    const-class v0, Lorg/minidns/dnsserverlookup/e;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/minidns/dnsserverlookup/e;->d:Ljava/util/logging/Logger;

    .line 20
    const-string v0, "^nameserver\\s+(.*)$"

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lorg/minidns/dnsserverlookup/e;->f:Ljava/util/regex/Pattern;

    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lorg/minidns/dnsserverlookup/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7d0

    .line 9
    invoke-direct {p0, v0, v1}, Lorg/minidns/dnsserverlookup/a;-><init>(Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public getDnsServerAddresses()Ljava/util/List;
    .locals 9
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
    const-string v0, "Could not close reader"

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    const-string v2, "/etc/resolv.conf"

    .line 7
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 17
    return-object v3

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 21
    move-result-wide v4

    .line 22
    sget-wide v6, Lorg/minidns/dnsserverlookup/e;->h:J

    .line 24
    cmp-long v2, v4, v6

    .line 26
    if-nez v2, :cond_1

    .line 28
    sget-object v2, Lorg/minidns/dnsserverlookup/e;->g:Ljava/util/List;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    return-object v2

    .line 33
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    .line 40
    new-instance v7, Ljava/io/InputStreamReader;

    .line 42
    new-instance v8, Ljava/io/FileInputStream;

    .line 44
    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 47
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    invoke-direct {v7, v8, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 52
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    sget-object v7, Lorg/minidns/dnsserverlookup/e;->f:Ljava/util/regex/Pattern;

    .line 63
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    move-object v3, v6

    .line 88
    goto :goto_4

    .line 89
    :catch_0
    move-exception v1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception v1

    .line 96
    sget-object v6, Lorg/minidns/dnsserverlookup/e;->d:Ljava/util/logging/Logger;

    .line 98
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 100
    invoke-virtual {v6, v7, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 109
    sget-object v0, Lorg/minidns/dnsserverlookup/e;->d:Ljava/util/logging/Logger;

    .line 111
    const-string v1, "Could not find any nameservers in /etc/resolv.conf"

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 116
    return-object v3

    .line 117
    :cond_4
    sput-object v2, Lorg/minidns/dnsserverlookup/e;->g:Ljava/util/List;

    .line 119
    sput-wide v4, Lorg/minidns/dnsserverlookup/e;->h:J

    .line 121
    return-object v2

    .line 122
    :catchall_1
    move-exception v1

    .line 123
    goto :goto_4

    .line 124
    :catch_2
    move-exception v1

    .line 125
    move-object v6, v3

    .line 126
    :goto_2
    :try_start_3
    sget-object v2, Lorg/minidns/dnsserverlookup/e;->d:Ljava/util/logging/Logger;

    .line 128
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 130
    const-string v5, "Could not read from /etc/resolv.conf"

    .line 132
    invoke-virtual {v2, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    if-eqz v6, :cond_5

    .line 137
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 140
    goto :goto_3

    .line 141
    :catch_3
    move-exception v1

    .line 142
    sget-object v2, Lorg/minidns/dnsserverlookup/e;->d:Ljava/util/logging/Logger;

    .line 144
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 146
    invoke-virtual {v2, v4, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :cond_5
    :goto_3
    return-object v3

    .line 150
    :goto_4
    if-eqz v3, :cond_6

    .line 152
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 155
    goto :goto_5

    .line 156
    :catch_4
    move-exception v2

    .line 157
    sget-object v3, Lorg/minidns/dnsserverlookup/e;->d:Ljava/util/logging/Logger;

    .line 159
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 161
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    :cond_6
    :goto_5
    throw v1
.end method

.method public isAvailable()Z
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lorg/minidns/util/i;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    const-string v2, "/etc/resolv.conf"

    .line 13
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v2, Lorg/minidns/dnsserverlookup/e;->d:Ljava/util/logging/Logger;

    .line 24
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    const-string v4, "Access to /etc/resolv.conf not possible"

    .line 28
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return v1
.end method
