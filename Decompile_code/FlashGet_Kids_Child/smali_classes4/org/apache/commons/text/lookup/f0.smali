.class final Lorg/apache/commons/text/lookup/f0;
.super Lorg/apache/commons/text/lookup/a;
.source "XmlStringLookup.java"


# static fields
.field static final c:Lorg/apache/commons/text/lookup/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/lookup/f0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/text/lookup/f0;->c:Lorg/apache/commons/text/lookup/f0;

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
    if-ne v1, v2, :cond_3

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
    new-array v2, v1, [Ljava/lang/String;

    .line 26
    invoke-static {v0, v2}, Lkotlin/io/path/j0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 29
    move-result-object v2

    .line 30
    new-array v1, v1, [Ljava/nio/file/OpenOption;

    .line 32
    invoke-static {v2, v1}, Lkotlin/io/path/b1;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lorg/xml/sax/InputSource;

    .line 46
    invoke-direct {v3, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 49
    invoke-interface {v2, p1, v3}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Lorg/xml/sax/InputSource;)Ljava/lang/String;

    .line 52
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-eqz v1, :cond_1

    .line 55
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_0
    return-object v2

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_1
    move-exception v3

    .line 65
    if-eqz v1, :cond_2

    .line 67
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    goto :goto_1

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    :cond_2
    :goto_1
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 76
    :goto_2
    const-string v2, "Error looking up XML document [%s] and XPath [%s]."

    .line 78
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, v2, p1}, Lorg/apache/commons/text/lookup/l;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :cond_3
    const-string v0, "Bad XML key format [%s]; expected format is DocumentPath:XPath."

    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Lorg/apache/commons/text/lookup/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 96
    move-result-object p1

    .line 97
    throw p1
.end method
