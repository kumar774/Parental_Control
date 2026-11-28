.class public final Lorg/jsoup/helper/d;
.super Ljava/lang/Object;
.source "DataUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/helper/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/nio/charset/Charset;

.field static final c:Ljava/lang/String;

.field private static final d:I = 0x1400

.field static final e:I = 0x8000

.field private static final f:[C

.field static final g:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "(?i)\\bcharset=\\s*(?:[\"\'])?([^\\s,;\"\']*)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/jsoup/helper/d;->a:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "UTF-8"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jsoup/helper/d;->b:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/jsoup/helper/d;->c:Ljava/lang/String;

    .line 23
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/jsoup/helper/d;->f:[C

    .line 31
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

.method static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x8000

    .line 4
    new-array v0, v0, [B

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private static b(Ljava/nio/ByteBuffer;)Lorg/jsoup/helper/d$a;
    .locals 8
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [B

    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v2

    .line 11
    if-lt v2, v0, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    aget-byte v0, v1, p0

    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, -0x2

    .line 26
    const/4 v6, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 29
    aget-byte v7, v1, v6

    .line 31
    if-nez v7, :cond_1

    .line 33
    aget-byte v7, v1, v3

    .line 35
    if-ne v7, v5, :cond_1

    .line 37
    aget-byte v7, v1, v2

    .line 39
    if-eq v7, v4, :cond_2

    .line 41
    :cond_1
    if-ne v0, v4, :cond_3

    .line 43
    aget-byte v7, v1, v6

    .line 45
    if-ne v7, v5, :cond_3

    .line 47
    aget-byte v7, v1, v3

    .line 49
    if-nez v7, :cond_3

    .line 51
    aget-byte v2, v1, v2

    .line 53
    if-nez v2, :cond_3

    .line 55
    :cond_2
    new-instance v0, Lorg/jsoup/helper/d$a;

    .line 57
    const-string v1, "UTF-32"

    .line 59
    invoke-direct {v0, v1, p0}, Lorg/jsoup/helper/d$a;-><init>(Ljava/lang/String;Z)V

    .line 62
    return-object v0

    .line 63
    :cond_3
    if-ne v0, v5, :cond_4

    .line 65
    aget-byte v2, v1, v6

    .line 67
    if-eq v2, v4, :cond_5

    .line 69
    :cond_4
    if-ne v0, v4, :cond_6

    .line 71
    aget-byte v2, v1, v6

    .line 73
    if-ne v2, v5, :cond_6

    .line 75
    :cond_5
    new-instance v0, Lorg/jsoup/helper/d$a;

    .line 77
    const-string v1, "UTF-16"

    .line 79
    invoke-direct {v0, v1, p0}, Lorg/jsoup/helper/d$a;-><init>(Ljava/lang/String;Z)V

    .line 82
    return-object v0

    .line 83
    :cond_6
    const/16 p0, -0x11

    .line 85
    if-ne v0, p0, :cond_7

    .line 87
    aget-byte p0, v1, v6

    .line 89
    const/16 v0, -0x45

    .line 91
    if-ne p0, v0, :cond_7

    .line 93
    aget-byte p0, v1, v3

    .line 95
    const/16 v0, -0x41

    .line 97
    if-ne p0, v0, :cond_7

    .line 99
    new-instance p0, Lorg/jsoup/helper/d$a;

    .line 101
    const-string v0, "UTF-8"

    .line 103
    invoke-direct {p0, v0, v6}, Lorg/jsoup/helper/d$a;-><init>(Ljava/lang/String;Z)V

    .line 106
    return-object p0

    .line 107
    :cond_7
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method static c()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Le8/h;
        .end annotation
    .end param
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lorg/jsoup/helper/d;->a:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "charset="

    .line 28
    const-string v1, ""

    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lorg/jsoup/helper/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Le8/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/parser/g;->c()Lorg/jsoup/parser/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lorg/jsoup/helper/d;->f(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/f;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Le8/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lorg/jsoup/internal/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, ".gz"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    const-string v2, ".z"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x1f

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 41
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/16 v2, 0x8b

    .line 44
    if-ne v1, v2, :cond_1

    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 54
    if-eqz v1, :cond_2

    .line 56
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 58
    new-instance v1, Ljava/io/FileInputStream;

    .line 60
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 63
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 69
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 72
    :cond_3
    :goto_1
    invoke-static {v0, p1, p2, p3}, Lorg/jsoup/helper/d;->j(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/f;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 80
    throw p0
.end method

.method public static g(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation runtime Le8/r;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Le8/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/parser/g;->c()Lorg/jsoup/parser/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lorg/jsoup/helper/d;->j(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/f;
    .locals 0
    .param p0    # Ljava/io/InputStream;
        .annotation runtime Le8/r;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Le8/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/helper/d;->j(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static i()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/f;->b()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Random;

    .line 7
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x20

    .line 13
    if-ge v2, v3, :cond_0

    .line 15
    sget-object v3, Lorg/jsoup/helper/d;->f:[C

    .line 17
    array-length v4, v3

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 21
    move-result v4

    .line 22
    aget-char v3, v3, v4

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lorg/jsoup/internal/f;->q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method static j(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/f;
    .locals 12
    .param p0    # Ljava/io/InputStream;
        .annotation runtime Le8/h;
        .end annotation

        .annotation runtime Le8/r;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Le8/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "charset"

    .line 3
    if-nez p0, :cond_0

    .line 5
    new-instance p0, Lorg/jsoup/nodes/f;

    .line 7
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/f;-><init>(Ljava/lang/String;)V

    .line 10
    return-object p0

    .line 11
    :cond_0
    const v1, 0x8000

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v1, v2}, Lorg/jsoup/internal/a;->d(Ljava/io/InputStream;II)Lorg/jsoup/internal/a;

    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 22
    const/16 v3, 0x13ff

    .line 24
    invoke-static {p0, v3}, Lorg/jsoup/helper/d;->k(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    move-result v4

    .line 32
    const/4 v5, -0x1

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne v4, v5, :cond_1

    .line 36
    move v4, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/internal/a;->reset()V

    .line 42
    invoke-static {v3}, Lorg/jsoup/helper/d;->b(Ljava/nio/ByteBuffer;)Lorg/jsoup/helper/d$a;

    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_2

    .line 48
    invoke-static {v5}, Lorg/jsoup/helper/d$a;->a(Lorg/jsoup/helper/d$a;)Ljava/lang/String;

    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_a

    .line 56
    :cond_2
    :goto_1
    const/4 v7, 0x0

    .line 57
    if-nez p1, :cond_d

    .line 59
    :try_start_1
    sget-object v8, Lorg/jsoup/helper/d;->b:Ljava/nio/charset/Charset;

    .line 61
    invoke-virtual {v8, v3}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->hasArray()Z

    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_3

    .line 71
    new-instance v8, Ljava/io/CharArrayReader;

    .line 73
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->array()[C

    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 80
    move-result v10

    .line 81
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 84
    move-result v3

    .line 85
    invoke-direct {v8, v9, v10, v3}, Ljava/io/CharArrayReader;-><init>([CII)V

    .line 88
    invoke-virtual {p3, v8, p2}, Lorg/jsoup/parser/g;->m(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/f;

    .line 91
    move-result-object v3

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto/16 :goto_4

    .line 96
    :cond_3
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p3, v3, p2}, Lorg/jsoup/parser/g;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;

    .line 103
    move-result-object v3
    :try_end_1
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_2
    :try_start_2
    const-string v8, "meta[http-equiv=content-type], meta[charset]"

    .line 106
    invoke-virtual {v3, v8}, Lorg/jsoup/nodes/j;->N2(Ljava/lang/String;)Lorg/jsoup/select/c;

    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v8

    .line 114
    move-object v9, v7

    .line 115
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_7

    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lorg/jsoup/nodes/j;

    .line 127
    const-string v11, "http-equiv"

    .line 129
    invoke-virtual {v10, v11}, Lorg/jsoup/nodes/p;->J(Ljava/lang/String;)Z

    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_5

    .line 135
    const-string v9, "content"

    .line 137
    invoke-virtual {v10, v9}, Lorg/jsoup/nodes/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9}, Lorg/jsoup/helper/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v9

    .line 145
    :cond_5
    if-nez v9, :cond_6

    .line 147
    invoke-virtual {v10, v0}, Lorg/jsoup/nodes/p;->J(Ljava/lang/String;)Z

    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_6

    .line 153
    invoke-virtual {v10, v0}, Lorg/jsoup/nodes/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v9

    .line 157
    :cond_6
    if-eqz v9, :cond_4

    .line 159
    :cond_7
    if-nez v9, :cond_a

    .line 161
    invoke-virtual {v3}, Lorg/jsoup/nodes/j;->t()I

    .line 164
    move-result v0

    .line 165
    if-lez v0, :cond_a

    .line 167
    invoke-virtual {v3, v2}, Lorg/jsoup/nodes/p;->s(I)Lorg/jsoup/nodes/p;

    .line 170
    move-result-object v0

    .line 171
    instance-of v8, v0, Lorg/jsoup/nodes/u;

    .line 173
    if-eqz v8, :cond_8

    .line 175
    check-cast v0, Lorg/jsoup/nodes/u;

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    instance-of v8, v0, Lorg/jsoup/nodes/d;

    .line 180
    if-eqz v8, :cond_9

    .line 182
    check-cast v0, Lorg/jsoup/nodes/d;

    .line 184
    invoke-virtual {v0}, Lorg/jsoup/nodes/d;->G0()Z

    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_9

    .line 190
    invoke-virtual {v0}, Lorg/jsoup/nodes/d;->D0()Lorg/jsoup/nodes/u;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move-object v0, v7

    .line 196
    :goto_3
    if-eqz v0, :cond_a

    .line 198
    invoke-virtual {v0}, Lorg/jsoup/nodes/u;->G0()Ljava/lang/String;

    .line 201
    move-result-object v8

    .line 202
    const-string v10, "xml"

    .line 204
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_a

    .line 210
    const-string v8, "encoding"

    .line 212
    invoke-virtual {v0, v8}, Lorg/jsoup/nodes/u;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v9

    .line 216
    :cond_a
    invoke-static {v9}, Lorg/jsoup/helper/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_b

    .line 222
    sget-object v8, Lorg/jsoup/helper/d;->c:Ljava/lang/String;

    .line 224
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_b

    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    const-string v0, "[\"\']"

    .line 236
    const-string v3, ""

    .line 238
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    goto :goto_5

    .line 243
    :cond_b
    if-nez v4, :cond_c

    .line 245
    goto :goto_5

    .line 246
    :cond_c
    move-object v7, v3

    .line 247
    goto :goto_5

    .line 248
    :goto_4
    invoke-virtual {p1}, Lorg/jsoup/UncheckedIOException;->a()Ljava/io/IOException;

    .line 251
    move-result-object p1

    .line 252
    throw p1

    .line 253
    :cond_d
    const-string v0, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML"

    .line 255
    invoke-static {p1, v0}, Lorg/jsoup/helper/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :goto_5
    if-nez v7, :cond_13

    .line 260
    if-nez p1, :cond_e

    .line 262
    sget-object p1, Lorg/jsoup/helper/d;->c:Ljava/lang/String;

    .line 264
    :cond_e
    new-instance v0, Ljava/io/BufferedReader;

    .line 266
    new-instance v3, Ljava/io/InputStreamReader;

    .line 268
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 271
    move-result-object v4

    .line 272
    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 275
    invoke-direct {v0, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    if-eqz v5, :cond_10

    .line 280
    :try_start_3
    invoke-static {v5}, Lorg/jsoup/helper/d$a;->b(Lorg/jsoup/helper/d$a;)Z

    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_10

    .line 286
    const-wide/16 v3, 0x1

    .line 288
    invoke-virtual {v0, v3, v4}, Ljava/io/BufferedReader;->skip(J)J

    .line 291
    move-result-wide v7

    .line 292
    cmp-long v1, v7, v3

    .line 294
    if-nez v1, :cond_f

    .line 296
    move v2, v6

    .line 297
    :cond_f
    invoke-static {v2}, Lorg/jsoup/helper/f;->f(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 300
    goto :goto_6

    .line 301
    :catchall_1
    move-exception p1

    .line 302
    goto :goto_8

    .line 303
    :cond_10
    :goto_6
    :try_start_4
    invoke-virtual {p3, v0, p2}, Lorg/jsoup/parser/g;->m(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/f;

    .line 306
    move-result-object v7
    :try_end_4
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    :try_start_5
    sget-object p2, Lorg/jsoup/helper/d;->c:Ljava/lang/String;

    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_11

    .line 315
    sget-object p1, Lorg/jsoup/helper/d;->b:Ljava/nio/charset/Charset;

    .line 317
    goto :goto_7

    .line 318
    :cond_11
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 321
    move-result-object p1

    .line 322
    :goto_7
    invoke-virtual {v7}, Lorg/jsoup/nodes/f;->B3()Lorg/jsoup/nodes/f$a;

    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/f$a;->c(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/f$a;

    .line 329
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->canEncode()Z

    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_12

    .line 335
    sget-object p1, Lorg/jsoup/helper/d;->b:Ljava/nio/charset/Charset;

    .line 337
    invoke-virtual {v7, p1}, Lorg/jsoup/nodes/f;->l3(Ljava/nio/charset/Charset;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 340
    :cond_12
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 343
    goto :goto_9

    .line 344
    :catch_1
    move-exception p1

    .line 345
    :try_start_7
    invoke-virtual {p1}, Lorg/jsoup/UncheckedIOException;->a()Ljava/io/IOException;

    .line 348
    move-result-object p1

    .line 349
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 350
    :goto_8
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 353
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 354
    :cond_13
    :goto_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 357
    return-object v7

    .line 358
    :goto_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 361
    throw p1
.end method

.method public static k(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "maxSize must be 0 (unlimited) or larger"

    .line 8
    invoke-static {v0, v1}, Lorg/jsoup/helper/f;->g(ZLjava/lang/String;)V

    .line 11
    const v0, 0x8000

    .line 14
    invoke-static {p0, v0, p1}, Lorg/jsoup/internal/a;->d(Ljava/io/InputStream;II)Lorg/jsoup/internal/a;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/a;->b(I)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation runtime Le8/h;
        .end annotation
    .end param
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v1, "[\"\']"

    .line 17
    const-string v2, ""

    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v1, :cond_2

    .line 42
    return-object p0

    .line 43
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method
