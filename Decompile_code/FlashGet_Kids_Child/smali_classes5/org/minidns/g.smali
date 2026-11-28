.class public Lorg/minidns/g;
.super Ljava/lang/Object;
.source "MiniDnsInitialization.java"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    const-string v0, "IOException closing stream"

    .line 3
    const-class v1, Lorg/minidns/g;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lorg/minidns/g;->a:Ljava/util/logging/Logger;

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v1

    .line 20
    const-string v3, "org.minidns/version"

    .line 22
    invoke-static {v1, v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Ljava/io/BufferedReader;

    .line 28
    new-instance v4, Ljava/io/InputStreamReader;

    .line 30
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    invoke-direct {v4, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 35
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 41
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v2

    .line 47
    sget-object v3, Lorg/minidns/g;->a:Ljava/util/logging/Logger;

    .line 49
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 51
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    move-object v2, v3

    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-exception v1

    .line 59
    move-object v2, v3

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :catch_2
    move-exception v1

    .line 64
    :goto_0
    :try_start_3
    sget-object v3, Lorg/minidns/g;->a:Ljava/util/logging/Logger;

    .line 66
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 68
    const-string v5, "Could not determine MiniDNS version"

    .line 70
    invoke-virtual {v3, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    const-string v1, "unkown"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    if-eqz v2, :cond_0

    .line 77
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    :cond_0
    :goto_1
    sput-object v1, Lorg/minidns/g;->b:Ljava/lang/String;

    .line 82
    return-void

    .line 83
    :goto_2
    if-eqz v2, :cond_1

    .line 85
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 88
    goto :goto_3

    .line 89
    :catch_3
    move-exception v2

    .line 90
    sget-object v3, Lorg/minidns/g;->a:Ljava/util/logging/Logger;

    .line 92
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 94
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_1
    :goto_3
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
