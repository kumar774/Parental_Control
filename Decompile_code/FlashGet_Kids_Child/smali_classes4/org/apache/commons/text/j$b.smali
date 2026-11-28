.class public Lorg/apache/commons/text/j$b;
.super Ljava/lang/Object;
.source "RandomStringGenerator.java"

# interfaces
.implements Lorg/apache/commons/text/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/text/b<",
        "Lorg/apache/commons/text/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:I = 0x10ffff

.field public static final h:I

.field public static final i:I


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/text/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lorg/apache/commons/text/s;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/commons/text/j$b;->b:I

    .line 7
    const v0, 0x10ffff

    .line 10
    iput v0, p0, Lorg/apache/commons/text/j$b;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/text/j;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lorg/apache/commons/text/j;

    .line 3
    iget v1, p0, Lorg/apache/commons/text/j$b;->b:I

    .line 5
    iget v2, p0, Lorg/apache/commons/text/j$b;->c:I

    .line 7
    iget-object v3, p0, Lorg/apache/commons/text/j$b;->d:Ljava/util/Set;

    .line 9
    iget-object v4, p0, Lorg/apache/commons/text/j$b;->e:Lorg/apache/commons/text/s;

    .line 11
    iget-object v5, p0, Lorg/apache/commons/text/j$b;->f:Ljava/util/List;

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/text/j;-><init>(IILjava/util/Set;Lorg/apache/commons/text/s;Ljava/util/List;Lorg/apache/commons/text/j$a;)V

    .line 18
    return-object v7
.end method

.method public varargs b([Lorg/apache/commons/text/d;)Lorg/apache/commons/text/j$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->n1([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/apache/commons/text/j$b;->d:Ljava/util/Set;

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/text/j$b;->d:Ljava/util/Set;

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    iput-object v0, p0, Lorg/apache/commons/text/j$b;->d:Ljava/util/Set;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/text/j$b;->d:Ljava/util/Set;

    .line 28
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    return-object p0
.end method

.method public varargs c([C)Lorg/apache/commons/text/j$b;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lorg/apache/commons/text/j$b;->f:Ljava/util/List;

    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    aget-char v2, p1, v1

    .line 14
    iget-object v3, p0, Lorg/apache/commons/text/j$b;->f:Ljava/util/List;

    .line 16
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method

.method public d(Lorg/apache/commons/text/s;)Lorg/apache/commons/text/j$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/commons/text/j$b;->e:Lorg/apache/commons/text/s;

    .line 3
    return-object p0
.end method

.method public e(II)Lorg/apache/commons/text/j$b;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gt p1, p2, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "Minimum code point %d is larger than maximum code point %d"

    .line 22
    invoke-static {v2, v4, v3}, Lorg/apache/commons/lang3/k1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    if-ltz p1, :cond_1

    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v0

    .line 30
    :goto_1
    const-string v3, "Minimum code point %d is negative"

    .line 32
    int-to-long v4, p1

    .line 33
    invoke-static {v2, v3, v4, v5}, Lorg/apache/commons/lang3/k1;->A(ZLjava/lang/String;J)V

    .line 36
    const v2, 0x10ffff

    .line 39
    if-gt p2, v2, :cond_2

    .line 41
    move v0, v1

    .line 42
    :cond_2
    const-string v1, "Value %d is larger than Character.MAX_CODE_POINT."

    .line 44
    int-to-long v2, p2

    .line 45
    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/lang3/k1;->A(ZLjava/lang/String;J)V

    .line 48
    iput p1, p0, Lorg/apache/commons/text/j$b;->b:I

    .line 50
    iput p2, p0, Lorg/apache/commons/text/j$b;->c:I

    .line 52
    return-object p0
.end method

.method public varargs f([[C)Lorg/apache/commons/text/j$b;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lorg/apache/commons/text/j$b;->f:Ljava/util/List;

    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    aget-object v3, p1, v2

    .line 15
    array-length v4, v3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-ne v4, v5, :cond_0

    .line 20
    move v4, v6

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v4, v1

    .line 23
    :goto_1
    const-string v5, "Each pair must contain minimum and maximum code point"

    .line 25
    new-array v7, v1, [Ljava/lang/Object;

    .line 27
    invoke-static {v4, v5, v7}, Lorg/apache/commons/lang3/k1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    aget-char v4, v3, v1

    .line 32
    aget-char v3, v3, v6

    .line 34
    if-gt v4, v3, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v6, v1

    .line 38
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v5

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v7

    .line 46
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    const-string v7, "Minimum code point %d is larger than maximum code point %d"

    .line 52
    invoke-static {v6, v7, v5}, Lorg/apache/commons/lang3/k1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :goto_3
    if-gt v4, v3, :cond_2

    .line 57
    iget-object v5, p0, Lorg/apache/commons/text/j$b;->f:Ljava/util/List;

    .line 59
    int-to-char v6, v4

    .line 60
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-object p0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/text/j$b;->a()Lorg/apache/commons/text/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
