.class final Lorg/apache/commons/text/matcher/a$a;
.super Lorg/apache/commons/text/matcher/a;
.source "AbstractStringMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/matcher/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:[Lorg/apache/commons/text/matcher/b;


# direct methods
.method varargs constructor <init>([Lorg/apache/commons/text/matcher/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, [Lorg/apache/commons/text/matcher/b;->clone()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Lorg/apache/commons/text/matcher/b;

    .line 10
    iput-object p1, p0, Lorg/apache/commons/text/matcher/a$a;->a:[Lorg/apache/commons/text/matcher/b;

    .line 12
    return-void
.end method


# virtual methods
.method public b([CIII)I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/matcher/a$a;->a:[Lorg/apache/commons/text/matcher/b;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    aget-object v5, v0, v3

    .line 11
    if-eqz v5, :cond_1

    .line 13
    invoke-interface {v5, p1, p2, p3, p4}, Lorg/apache/commons/text/matcher/b;->b([CIII)I

    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 19
    return v2

    .line 20
    :cond_0
    add-int/2addr v4, v5

    .line 21
    add-int/2addr p2, v5

    .line 22
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v4
.end method

.method public c(Ljava/lang/CharSequence;III)I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/matcher/a$a;->a:[Lorg/apache/commons/text/matcher/b;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    aget-object v5, v0, v3

    .line 11
    if-eqz v5, :cond_1

    .line 13
    invoke-interface {v5, p1, p2, p3, p4}, Lorg/apache/commons/text/matcher/b;->c(Ljava/lang/CharSequence;III)I

    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 19
    return v2

    .line 20
    :cond_0
    add-int/2addr v4, v5

    .line 21
    add-int/2addr p2, v5

    .line 22
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v4
.end method

.method public size()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/matcher/a$a;->a:[Lorg/apache/commons/text/matcher/b;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget-object v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    invoke-interface {v4}, Lorg/apache/commons/text/matcher/b;->size()I

    .line 15
    move-result v4

    .line 16
    add-int/2addr v4, v3

    .line 17
    move v3, v4

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v3
.end method
