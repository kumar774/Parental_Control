.class public Lorg/apache/commons/text/translate/l;
.super Lorg/apache/commons/text/translate/c;
.source "UnicodeEscaper.java"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v0, 0x7fffffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lorg/apache/commons/text/translate/l;-><init>(IIZ)V

    return-void
.end method

.method protected constructor <init>(IIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/text/translate/b;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/commons/text/translate/l;->b:I

    .line 3
    iput p2, p0, Lorg/apache/commons/text/translate/l;->c:I

    .line 4
    iput-boolean p3, p0, Lorg/apache/commons/text/translate/l;->d:Z

    return-void
.end method

.method public static g(I)Lorg/apache/commons/text/translate/l;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lorg/apache/commons/text/translate/l;->j(II)Lorg/apache/commons/text/translate/l;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h(I)Lorg/apache/commons/text/translate/l;
    .locals 1

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-static {p0, v0}, Lorg/apache/commons/text/translate/l;->j(II)Lorg/apache/commons/text/translate/l;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static i(II)Lorg/apache/commons/text/translate/l;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/translate/l;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/text/translate/l;-><init>(IIZ)V

    .line 7
    return-object v0
.end method

.method public static j(II)Lorg/apache/commons/text/translate/l;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/translate/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/text/translate/l;-><init>(IIZ)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public f(ILjava/io/Writer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/text/translate/l;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lorg/apache/commons/text/translate/l;->b:I

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    iget v0, p0, Lorg/apache/commons/text/translate/l;->c:I

    .line 12
    if-le p1, v0, :cond_2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget v0, p0, Lorg/apache/commons/text/translate/l;->b:I

    .line 17
    if-lt p1, v0, :cond_2

    .line 19
    iget v0, p0, Lorg/apache/commons/text/translate/l;->c:I

    .line 21
    if-gt p1, v0, :cond_2

    .line 23
    return v1

    .line 24
    :cond_2
    const v0, 0xffff

    .line 27
    if-le p1, v0, :cond_3

    .line 29
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/translate/l;->k(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v0, "\\u"

    .line 39
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    sget-object v0, Lorg/apache/commons/text/translate/b;->a:[C

    .line 44
    shr-int/lit8 v1, p1, 0xc

    .line 46
    and-int/lit8 v1, v1, 0xf

    .line 48
    aget-char v1, v0, v1

    .line 50
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    .line 53
    shr-int/lit8 v1, p1, 0x8

    .line 55
    and-int/lit8 v1, v1, 0xf

    .line 57
    aget-char v1, v0, v1

    .line 59
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    .line 62
    shr-int/lit8 v1, p1, 0x4

    .line 64
    and-int/lit8 v1, v1, 0xf

    .line 66
    aget-char v1, v0, v1

    .line 68
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    .line 71
    and-int/lit8 p1, p1, 0xf

    .line 73
    aget-char p1, v0, p1

    .line 75
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    .line 78
    :goto_0
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method protected k(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\\u"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lorg/apache/commons/text/translate/b;->a(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
