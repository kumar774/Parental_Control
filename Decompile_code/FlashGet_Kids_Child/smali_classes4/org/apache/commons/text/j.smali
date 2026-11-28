.class public final Lorg/apache/commons/text/j;
.super Ljava/lang/Object;
.source "RandomStringGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/j$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/text/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lorg/apache/commons/text/s;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IILjava/util/Set;Lorg/apache/commons/text/s;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Set<",
            "Lorg/apache/commons/text/d;",
            ">;",
            "Lorg/apache/commons/text/s;",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/apache/commons/text/j;->a:I

    .line 4
    iput p2, p0, Lorg/apache/commons/text/j;->b:I

    .line 5
    iput-object p3, p0, Lorg/apache/commons/text/j;->c:Ljava/util/Set;

    .line 6
    iput-object p4, p0, Lorg/apache/commons/text/j;->d:Lorg/apache/commons/text/s;

    .line 7
    iput-object p5, p0, Lorg/apache/commons/text/j;->e:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(IILjava/util/Set;Lorg/apache/commons/text/s;Ljava/util/List;Lorg/apache/commons/text/j$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/text/j;-><init>(IILjava/util/Set;Lorg/apache/commons/text/s;Ljava/util/List;)V

    return-void
.end method

.method private c(II)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/j;->d:Lorg/apache/commons/text/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sub-int/2addr p2, p1

    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 8
    invoke-interface {v0, p2}, Lorg/apache/commons/text/s;->a(I)I

    .line 11
    move-result p2

    .line 12
    add-int/2addr p2, p1

    .line 13
    return p2

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 17
    move-result-object v0

    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private d(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/apache/commons/text/j;->d:Lorg/apache/commons/text/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1, v0}, Lorg/apache/commons/text/s;->a(I)I

    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 34
    move-result v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 46
    move-result p1

    .line 47
    return p1
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    :cond_0
    if-lez p1, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    int-to-long v1, p1

    .line 12
    const-string v3, "Length %d is smaller than zero."

    .line 14
    invoke-static {v0, v3, v1, v2}, Lorg/apache/commons/lang3/k1;->A(ZLjava/lang/String;J)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    :cond_2
    iget-object p1, p0, Lorg/apache/commons/text/j;->e:Ljava/util/List;

    .line 24
    if-eqz p1, :cond_3

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 32
    iget-object p1, p0, Lorg/apache/commons/text/j;->e:Ljava/util/List;

    .line 34
    invoke-direct {p0, p1}, Lorg/apache/commons/text/j;->d(Ljava/util/List;)I

    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget p1, p0, Lorg/apache/commons/text/j;->a:I

    .line 41
    iget v3, p0, Lorg/apache/commons/text/j;->b:I

    .line 43
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/text/j;->c(II)I

    .line 46
    move-result p1

    .line 47
    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_6

    .line 53
    const/16 v4, 0x12

    .line 55
    if-eq v3, v4, :cond_6

    .line 57
    const/16 v4, 0x13

    .line 59
    if-eq v3, v4, :cond_6

    .line 61
    iget-object v3, p0, Lorg/apache/commons/text/j;->c:Ljava/util/Set;

    .line 63
    if-eqz v3, :cond_5

    .line 65
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v3

    .line 69
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6

    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lorg/apache/commons/text/d;

    .line 81
    invoke-interface {v4, p1}, Lorg/apache/commons/text/d;->d(I)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 87
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 90
    const-wide/16 v3, 0x1

    .line 92
    sub-long/2addr v1, v3

    .line 93
    :cond_6
    const-wide/16 v3, 0x0

    .line 95
    cmp-long p1, v1, v3

    .line 97
    if-nez p1, :cond_2

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public b(II)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "Minimum length %d is smaller than zero."

    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static {v2, v3, v4, v5}, Lorg/apache/commons/lang3/k1;->A(ZLjava/lang/String;J)V

    .line 14
    if-gt p1, p2, :cond_1

    .line 16
    move v0, v1

    .line 17
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Maximum length %d is smaller than minimum length %d."

    .line 31
    invoke-static {v0, v2, v1}, Lorg/apache/commons/lang3/k1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/text/j;->c(II)I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/j;->a(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
