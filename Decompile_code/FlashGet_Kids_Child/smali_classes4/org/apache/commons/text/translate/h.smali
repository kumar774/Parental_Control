.class public Lorg/apache/commons/text/translate/h;
.super Lorg/apache/commons/text/translate/c;
.source "NumericEntityEscaper.java"


# instance fields
.field private final b:Z

.field private final c:Lorg/apache/commons/lang3/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/s0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v0, 0x7fffffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lorg/apache/commons/text/translate/h;-><init>(IIZ)V

    return-void
.end method

.method private constructor <init>(IIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/text/translate/b;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/commons/lang3/s0;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorg/apache/commons/lang3/s0;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/text/translate/h;->c:Lorg/apache/commons/lang3/s0;

    .line 3
    iput-boolean p3, p0, Lorg/apache/commons/text/translate/h;->b:Z

    return-void
.end method

.method public static g(I)Lorg/apache/commons/text/translate/h;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lorg/apache/commons/text/translate/h;->j(II)Lorg/apache/commons/text/translate/h;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h(I)Lorg/apache/commons/text/translate/h;
    .locals 1

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-static {p0, v0}, Lorg/apache/commons/text/translate/h;->j(II)Lorg/apache/commons/text/translate/h;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static i(II)Lorg/apache/commons/text/translate/h;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/translate/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/text/translate/h;-><init>(IIZ)V

    .line 7
    return-object v0
.end method

.method public static j(II)Lorg/apache/commons/text/translate/h;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/translate/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/text/translate/h;-><init>(IIZ)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public f(ILjava/io/Writer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/text/translate/h;->b:Z

    .line 3
    iget-object v1, p0, Lorg/apache/commons/text/translate/h;->c:Lorg/apache/commons/lang3/s0;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lorg/apache/commons/lang3/s0;->c(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const-string v0, "&#"

    .line 19
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 22
    const/16 v0, 0xa

    .line 24
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    const/16 p1, 0x3b

    .line 33
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method
