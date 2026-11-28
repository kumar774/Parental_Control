.class public interface abstract Lorg/apache/commons/text/matcher/b;
.super Ljava/lang/Object;
.source "StringMatcher.java"


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, p1, p2, v1, v0}, Lorg/apache/commons/text/matcher/b;->c(Ljava/lang/CharSequence;III)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public abstract b([CIII)I
.end method

.method public c(Ljava/lang/CharSequence;III)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/j;->h(Ljava/lang/CharSequence;)[C

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2, p4, p4}, Lorg/apache/commons/text/matcher/b;->b([CIII)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d([CI)I
    .locals 2

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, p1, p2, v1, v0}, Lorg/apache/commons/text/matcher/b;->b([CIII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/matcher/b;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/matcher/c;->c:Lorg/apache/commons/text/matcher/c;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lorg/apache/commons/text/matcher/b;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/commons/text/matcher/c;->a([Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/matcher/b;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
