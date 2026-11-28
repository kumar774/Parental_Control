.class final Lorg/apache/commons/text/lookup/e0;
.super Lorg/apache/commons/text/lookup/a;
.source "UrlStringLookup.java"


# static fields
.field static final c:Lorg/apache/commons/text/lookup/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/lookup/e0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/text/lookup/e0;->c:Lorg/apache/commons/text/lookup/e0;

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
    .locals 8

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lorg/apache/commons/text/lookup/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-lt v1, v2, :cond_2

    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 18
    const/16 v2, 0x3a

    .line 20
    invoke-static {p1, v2}, Lorg/apache/commons/lang3/b1;->e3(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 26
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v3, Ljava/io/StringWriter;

    .line 31
    const/16 v4, 0x2000

    .line 33
    invoke-direct {v3, v4}, Ljava/io/StringWriter;-><init>(I)V

    .line 36
    new-array v4, v4, [C

    .line 38
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 40
    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v5, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    .line 49
    invoke-direct {v2, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :goto_0
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    .line 55
    move-result v6

    .line 56
    const/4 v7, -0x1

    .line 57
    if-eq v7, v6, :cond_1

    .line 59
    invoke-virtual {v3, v4, v1, v6}, Ljava/io/StringWriter;->write([CII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 71
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    return-object p1

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto :goto_5

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    :catchall_2
    move-exception v3

    .line 82
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    goto :goto_2

    .line 86
    :catchall_3
    move-exception v2

    .line 87
    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    :goto_2
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 91
    :goto_3
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 92
    :catchall_4
    move-exception v2

    .line 93
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 96
    goto :goto_4

    .line 97
    :catchall_5
    move-exception v3

    .line 98
    :try_start_a
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    :goto_4
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 102
    :goto_5
    const-string v2, "Error looking up URL [%s] with Charset [%s]."

    .line 104
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {v1, v2, p1}, Lorg/apache/commons/text/lookup/l;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_2
    const-string v0, "Bad URL key format [%s]; expected format is DocumentPath:Key."

    .line 115
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Lorg/apache/commons/text/lookup/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 122
    move-result-object p1

    .line 123
    throw p1
.end method
