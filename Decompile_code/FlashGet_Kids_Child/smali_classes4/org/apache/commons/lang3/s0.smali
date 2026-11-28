.class public final Lorg/apache/commons/lang3/s0;
.super Ljava/lang/Object;
.source "Range.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final g:J = 0x1L


# instance fields
.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private transient c:I

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private transient f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    if-eqz p2, :cond_2

    .line 8
    if-nez p3, :cond_0

    .line 10
    sget-object p3, Lorg/apache/commons/lang3/s0$a;->INSTANCE:Lorg/apache/commons/lang3/s0$a;

    .line 12
    iput-object p3, p0, Lorg/apache/commons/lang3/s0;->b:Ljava/util/Comparator;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p3, p0, Lorg/apache/commons/lang3/s0;->b:Ljava/util/Comparator;

    .line 17
    :goto_0
    iget-object p3, p0, Lorg/apache/commons/lang3/s0;->b:Ljava/util/Comparator;

    .line 19
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    move-result p3

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ge p3, v0, :cond_1

    .line 26
    iput-object p1, p0, Lorg/apache/commons/lang3/s0;->e:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lorg/apache/commons/lang3/s0;->d:Ljava/lang/Object;

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-object p2, p0, Lorg/apache/commons/lang3/s0;->e:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lorg/apache/commons/lang3/s0;->d:Ljava/lang/Object;

    .line 35
    :goto_1
    return-void

    .line 36
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "Elements in a range must not be null: element1="

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, ", element2="

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p3
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorg/apache/commons/lang3/s0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;TT;)",
            "Lorg/apache/commons/lang3/s0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/s0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 7
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang3/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lorg/apache/commons/lang3/s0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/s0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/lang3/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method public static k(Ljava/lang/Comparable;)Lorg/apache/commons/lang3/s0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;)",
            "Lorg/apache/commons/lang3/s0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/s0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p0, v1}, Lorg/apache/commons/lang3/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 7
    return-object v0
.end method

.method public static l(Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang3/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lorg/apache/commons/lang3/s0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/s0;

    .line 3
    invoke-direct {v0, p0, p0, p1}, Lorg/apache/commons/lang3/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/lang3/s0;->b:Ljava/util/Comparator;

    .line 7
    iget-object v2, p0, Lorg/apache/commons/lang3/s0;->e:Ljava/lang/Object;

    .line 9
    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-le v1, v2, :cond_1

    .line 16
    iget-object v1, p0, Lorg/apache/commons/lang3/s0;->b:Ljava/util/Comparator;

    .line 18
    iget-object v2, p0, Lorg/apache/commons/lang3/s0;->d:Ljava/lang/Object;

    .line 20
    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ge p1, v1, :cond_1

    .line 27
    move v0, v1

    .line 28
    :cond_1
    return v0
.end method

.method public d(Lorg/apache/commons/lang3/s0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/s0<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lorg/apache/commons/lang3/s0;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/s0;->c(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object p1, p1, Lorg/apache/commons/lang3/s0;->d:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/s0;->c(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "Element is null"

    .line 6
    invoke-static {p1, v2, v1}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/s0;->m(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/s0;->o(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lorg/apache/commons/lang3/s0;

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lorg/apache/commons/lang3/s0;

    .line 19
    iget-object v2, p0, Lorg/apache/commons/lang3/s0;->e:Ljava/lang/Object;

    .line 21
    iget-object v3, p1, Lorg/apache/commons/lang3/s0;->e:Ljava/lang/Object;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lorg/apache/commons/lang3/s0;->d:Ljava/lang/Object;

    .line 31
    iget-object p1, p1, Lorg/apache/commons/lang3/s0;->d:Ljava/lang/Object;

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "element"

    .line 6
    invoke-static {p1, v1, v0}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/s0;->m(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p1, p0, Lorg/apache/commons/lang3/s0;->e:Ljava/lang/Object;

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/s0;->o(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object p1, p0, Lorg/apache/commons/lang3/s0;->d:Ljava/lang/Object;

    .line 26
    :cond_1
    return-object p1
.end method

.method public g()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/s0;->b:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/s0;->d:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/s0;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-class v0, Lorg/apache/commons/lang3/s0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x275

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v1, p0, Lorg/apache/commons/lang3/s0;->e:Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x25

    .line 24
    iget-object v0, p0, Lorg/apache/commons/lang3/s0;->d:Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lorg/apache/commons/lang3/s0;->c:I

    .line 33
    :cond_0
    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/s0;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public j(Lorg/apache/commons/lang3/s0;)Lorg/apache/commons/lang3/s0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/s0<",
            "TT;>;)",
            "Lorg/apache/commons/lang3/s0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/s0;->s(Lorg/apache/commons/lang3/s0;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/s0;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/s0;->b:Ljava/util/Comparator;

    .line 16
    iget-object v1, p0, Lorg/apache/commons/lang3/s0;->e:Ljava/lang/Object;

    .line 18
    iget-object v2, p1, Lorg/apache/commons/lang3/s0;->e:Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    if-gez v0, :cond_1

    .line 26
    iget-object v0, p1, Lorg/apache/commons/lang3/s0;->e:Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/lang3/s0;->e:Ljava/lang/Object;

    .line 31
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/lang3/s0;->b:Ljava/util/Comparator;

    .line 33
    iget-object v2, p0, Lorg/apache/commons/lang3/s0;->d:Ljava/lang/Object;

    .line 35
    iget-object v3, p1, Lorg/apache/commons/lang3/s0;->d:Ljava/lang/Object;

    .line 37
    invoke-interface {v1, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    move-result v1

    .line 41
    if-gez v1, :cond_2

    .line 43
    iget-object p1, p0, Lorg/apache/commons/lang3/s0;->d:Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p1, Lorg/apache/commons/lang3/s0;->d:Ljava/lang/Object;

    .line 48
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/lang3/s0;->b:Ljava/util/Comparator;

    .line 50
    new-instance v2, Lorg/apache/commons/lang3/s0;

    .line 52
    invoke-direct {v2, v0, p1, v1}, Lorg/apache/commons/lang3/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 55
    return-object v2

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string v1, "Cannot calculate intersection with non-overlapping range %s"

    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/lang3/s0;->b:Ljava/util/Comparator;

    .line 7
    iget-object v2, p0, Lorg/apache/commons/lang3/s0;->e:Ljava/lang/Object;

    .line 9
    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public n(Lorg/apache/commons/lang3/s0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/s0<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object p1, p1, Lorg/apache/commons/lang3/s0;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/s0;->m(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/lang3/s0;->b:Ljava/util/Comparator;

    .line 7
    iget-object v2, p0, Lorg/apache/commons/lang3/s0;->d:Ljava/lang/Object;

    .line 9
    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public p(Lorg/apache/commons/lang3/s0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/s0<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object p1, p1, Lorg/apache/commons/lang3/s0;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/s0;->o(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public q(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/lang3/s0;->b:Ljava/util/Comparator;

    .line 7
    iget-object v2, p0, Lorg/apache/commons/lang3/s0;->d:Ljava/lang/Object;

    .line 9
    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/s0;->b:Ljava/util/Comparator;

    .line 3
    sget-object v1, Lorg/apache/commons/lang3/s0$a;->INSTANCE:Lorg/apache/commons/lang3/s0$a;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public s(Lorg/apache/commons/lang3/s0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/s0<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/lang3/s0;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v1}, Lorg/apache/commons/lang3/s0;->c(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Lorg/apache/commons/lang3/s0;->d:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, v1}, Lorg/apache/commons/lang3/s0;->c(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    iget-object p1, p1, Lorg/apache/commons/lang3/s0;->e:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/s0;->c(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :cond_2
    return v0
.end method

.method public t(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/lang3/s0;->b:Ljava/util/Comparator;

    .line 7
    iget-object v2, p0, Lorg/apache/commons/lang3/s0;->e:Ljava/lang/Object;

    .line 9
    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/s0;->f:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "["

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lorg/apache/commons/lang3/s0;->e:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ".."

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lorg/apache/commons/lang3/s0;->d:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "]"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/apache/commons/lang3/s0;->f:Ljava/lang/String;

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/s0;->f:Ljava/lang/String;

    .line 40
    return-object v0
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/s0;->e:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/s0;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lorg/apache/commons/lang3/s0;->b:Ljava/util/Comparator;

    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
