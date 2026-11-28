.class public Lorg/apache/commons/lang3/text/translate/g;
.super Lorg/apache/commons/lang3/text/translate/c;
.source "NumericEntityEscaper.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


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
    invoke-direct {p0, v2, v0, v1}, Lorg/apache/commons/lang3/text/translate/g;-><init>(IIZ)V

    return-void
.end method

.method private constructor <init>(IIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/translate/b;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/commons/lang3/text/translate/g;->b:I

    .line 3
    iput p2, p0, Lorg/apache/commons/lang3/text/translate/g;->c:I

    .line 4
    iput-boolean p3, p0, Lorg/apache/commons/lang3/text/translate/g;->d:Z

    return-void
.end method

.method public static g(I)Lorg/apache/commons/lang3/text/translate/g;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lorg/apache/commons/lang3/text/translate/g;->j(II)Lorg/apache/commons/lang3/text/translate/g;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h(I)Lorg/apache/commons/lang3/text/translate/g;
    .locals 1

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/text/translate/g;->j(II)Lorg/apache/commons/lang3/text/translate/g;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static i(II)Lorg/apache/commons/lang3/text/translate/g;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/text/translate/g;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/text/translate/g;-><init>(IIZ)V

    .line 7
    return-object v0
.end method

.method public static j(II)Lorg/apache/commons/lang3/text/translate/g;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/text/translate/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/text/translate/g;-><init>(IIZ)V

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
    iget-boolean v0, p0, Lorg/apache/commons/lang3/text/translate/g;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lorg/apache/commons/lang3/text/translate/g;->b:I

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    iget v0, p0, Lorg/apache/commons/lang3/text/translate/g;->c:I

    .line 12
    if-le p1, v0, :cond_2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget v0, p0, Lorg/apache/commons/lang3/text/translate/g;->b:I

    .line 17
    if-lt p1, v0, :cond_2

    .line 19
    iget v0, p0, Lorg/apache/commons/lang3/text/translate/g;->c:I

    .line 21
    if-gt p1, v0, :cond_2

    .line 23
    return v1

    .line 24
    :cond_2
    const-string v0, "&#"

    .line 26
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    const/16 v0, 0xa

    .line 31
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    const/16 p1, 0x3b

    .line 40
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method
