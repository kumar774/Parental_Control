.class final Lorg/apache/commons/text/lookup/q;
.super Lorg/apache/commons/text/lookup/a;
.source "PropertiesStringLookup.java"


# static fields
.field static final c:Lorg/apache/commons/text/lookup/q;

.field static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "::"

    sput-object v0, Lorg/apache/commons/text/lookup/q;->d:Ljava/lang/String;

    .line 1
    new-instance v0, Lorg/apache/commons/text/lookup/q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/text/lookup/q;->c:Lorg/apache/commons/text/lookup/q;

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

.method static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "::"

    .line 3
    invoke-static {p0, v0, p1}, Lorg/apache/commons/text/lookup/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "::"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x2

    .line 13
    if-lt v2, v3, :cond_3

    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v1, v1, v2

    .line 18
    invoke-static {p1, v0}, Lorg/apache/commons/lang3/b1;->f3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    new-instance v0, Ljava/util/Properties;

    .line 24
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 27
    new-array v3, v2, [Ljava/lang/String;

    .line 29
    invoke-static {v1, v3}, Lkotlin/io/path/j0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 32
    move-result-object v3

    .line 33
    new-array v2, v2, [Ljava/nio/file/OpenOption;

    .line 35
    invoke-static {v3, v2}, Lkotlin/io/path/b1;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 38
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v2, :cond_1

    .line 44
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception v3

    .line 58
    if-eqz v2, :cond_2

    .line 60
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    goto :goto_1

    .line 64
    :catchall_2
    move-exception v2

    .line 65
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    :cond_2
    :goto_1
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 69
    :goto_2
    const-string v2, "Error looking up properties [%s] and key [%s]."

    .line 71
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, v2, p1}, Lorg/apache/commons/text/lookup/l;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 78
    move-result-object p1

    .line 79
    throw p1

    .line 80
    :cond_3
    const-string v1, "DocumentPath"

    .line 82
    const-string v2, "Key"

    .line 84
    invoke-static {v1, v0, v2}, Lorg/apache/commons/text/lookup/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    const-string v0, "Bad properties key format [%s]; expected format is %s."

    .line 94
    invoke-static {v0, p1}, Lorg/apache/commons/text/lookup/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 97
    move-result-object p1

    .line 98
    throw p1
.end method
