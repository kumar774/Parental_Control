.class final Lorg/apache/commons/text/matcher/a$b;
.super Lorg/apache/commons/text/matcher/a;
.source "AbstractStringMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/matcher/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:[C

.field private final b:Ljava/lang/String;


# direct methods
.method varargs constructor <init>([C)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/apache/commons/text/matcher/a$b;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [C

    .line 16
    iput-object p1, p0, Lorg/apache/commons/text/matcher/a$b;->a:[C

    .line 18
    return-void
.end method


# virtual methods
.method public b([CIII)I
    .locals 3

    .prologue
    .line 1
    iget-object p3, p0, Lorg/apache/commons/text/matcher/a$b;->a:[C

    .line 3
    array-length p3, p3

    .line 4
    add-int v0, p2, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-le v0, p4, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    move p4, v1

    .line 11
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    iget-object v0, p0, Lorg/apache/commons/text/matcher/a$b;->a:[C

    .line 15
    aget-char v0, v0, p4

    .line 17
    aget-char v2, p1, p2

    .line 19
    if-eq v0, v2, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return p3
.end method

.method public c(Ljava/lang/CharSequence;III)I
    .locals 3

    .prologue
    .line 1
    iget-object p3, p0, Lorg/apache/commons/text/matcher/a$b;->a:[C

    .line 3
    array-length p3, p3

    .line 4
    add-int v0, p2, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-le v0, p4, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    move p4, v1

    .line 11
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    iget-object v0, p0, Lorg/apache/commons/text/matcher/a$b;->a:[C

    .line 15
    aget-char v0, v0, p4

    .line 17
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return p3
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/matcher/a$b;->a:[C

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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
    const-string v1, "[\""

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/apache/commons/text/matcher/a$b;->b:Ljava/lang/String;

    .line 20
    const-string v2, "\"]"

    .line 22
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
