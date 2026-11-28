.class final Lorg/apache/commons/text/matcher/a$d;
.super Lorg/apache/commons/text/matcher/a;
.source "AbstractStringMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/matcher/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:[C


# direct methods
.method constructor <init>([C)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [C

    .line 10
    iput-object p1, p0, Lorg/apache/commons/text/matcher/a$d;->a:[C

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->sort([C)V

    .line 15
    return-void
.end method


# virtual methods
.method public b([CIII)I
    .locals 0

    .prologue
    .line 1
    iget-object p3, p0, Lorg/apache/commons/text/matcher/a$d;->a:[C

    .line 3
    aget-char p1, p1, p2

    .line 5
    invoke-static {p3, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public c(Ljava/lang/CharSequence;III)I
    .locals 0

    .prologue
    .line 1
    iget-object p3, p0, Lorg/apache/commons/text/matcher/a$d;->a:[C

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result p1

    .line 7
    invoke-static {p3, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lorg/apache/commons/text/matcher/a$d;->a:[C

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
