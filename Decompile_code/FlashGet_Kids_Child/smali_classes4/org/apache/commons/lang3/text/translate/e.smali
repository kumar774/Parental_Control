.class public Lorg/apache/commons/lang3/text/translate/e;
.super Lorg/apache/commons/lang3/text/translate/j;
.source "JavaUnicodeEscaper.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/translate/j;-><init>(IIZ)V

    .line 4
    return-void
.end method

.method public static l(I)Lorg/apache/commons/lang3/text/translate/e;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lorg/apache/commons/lang3/text/translate/e;->o(II)Lorg/apache/commons/lang3/text/translate/e;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static m(I)Lorg/apache/commons/lang3/text/translate/e;
    .locals 1

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/text/translate/e;->o(II)Lorg/apache/commons/lang3/text/translate/e;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static n(II)Lorg/apache/commons/lang3/text/translate/e;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/text/translate/e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/text/translate/j;-><init>(IIZ)V

    .line 7
    return-object v0
.end method

.method public static o(II)Lorg/apache/commons/lang3/text/translate/e;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/text/translate/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/text/translate/j;-><init>(IIZ)V

    .line 7
    return-object v0
.end method


# virtual methods
.method protected k(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "\\u"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    aget-char v2, p1, v2

    .line 15
    invoke-static {v2}, Lorg/apache/commons/lang3/text/translate/b;->a(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/4 v1, 0x1

    .line 26
    aget-char p1, p1, v1

    .line 28
    invoke-static {p1}, Lorg/apache/commons/lang3/text/translate/b;->a(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
