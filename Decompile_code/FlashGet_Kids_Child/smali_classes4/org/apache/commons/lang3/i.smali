.class final Lorg/apache/commons/lang3/i;
.super Ljava/lang/Object;
.source "CharRange.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final f:J = 0x72c597c5037807eeL


# instance fields
.field private final b:C

.field private final c:C

.field private final d:Z

.field private transient e:Ljava/lang/String;


# direct methods
.method private constructor <init>(CCZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-le p1, p2, :cond_0

    .line 6
    move v0, p2

    .line 7
    move p2, p1

    .line 8
    move p1, v0

    .line 9
    :cond_0
    iput-char p1, p0, Lorg/apache/commons/lang3/i;->b:C

    .line 11
    iput-char p2, p0, Lorg/apache/commons/lang3/i;->c:C

    .line 13
    iput-boolean p3, p0, Lorg/apache/commons/lang3/i;->d:Z

    .line 15
    return-void
.end method

.method static synthetic a(Lorg/apache/commons/lang3/i;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/lang3/i;->d:Z

    .line 3
    return p0
.end method

.method static synthetic b(Lorg/apache/commons/lang3/i;)C
    .locals 0

    .prologue
    .line 1
    iget-char p0, p0, Lorg/apache/commons/lang3/i;->b:C

    .line 3
    return p0
.end method

.method static synthetic e(Lorg/apache/commons/lang3/i;)C
    .locals 0

    .prologue
    .line 1
    iget-char p0, p0, Lorg/apache/commons/lang3/i;->c:C

    .line 3
    return p0
.end method

.method public static k(C)Lorg/apache/commons/lang3/i;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p0, v1}, Lorg/apache/commons/lang3/i;-><init>(CCZ)V

    .line 7
    return-object v0
.end method

.method public static l(CC)Lorg/apache/commons/lang3/i;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/i;-><init>(CCZ)V

    .line 7
    return-object v0
.end method

.method public static n(C)Lorg/apache/commons/lang3/i;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/i;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p0, v1}, Lorg/apache/commons/lang3/i;-><init>(CCZ)V

    .line 7
    return-object v0
.end method

.method public static o(CC)Lorg/apache/commons/lang3/i;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/i;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/i;-><init>(CCZ)V

    .line 7
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lorg/apache/commons/lang3/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/apache/commons/lang3/i;

    .line 13
    iget-char v1, p0, Lorg/apache/commons/lang3/i;->b:C

    .line 15
    iget-char v3, p1, Lorg/apache/commons/lang3/i;->b:C

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget-char v1, p0, Lorg/apache/commons/lang3/i;->c:C

    .line 21
    iget-char v3, p1, Lorg/apache/commons/lang3/i;->c:C

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget-boolean v1, p0, Lorg/apache/commons/lang3/i;->d:Z

    .line 27
    iget-boolean p1, p1, Lorg/apache/commons/lang3/i;->d:Z

    .line 29
    if-ne v1, p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v2

    .line 33
    :goto_0
    return v0
.end method

.method public f(C)Z
    .locals 3

    .prologue
    .line 1
    iget-char v0, p0, Lorg/apache/commons/lang3/i;->b:C

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    iget-char v0, p0, Lorg/apache/commons/lang3/i;->c:C

    .line 9
    if-gt p1, v0, :cond_0

    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    iget-boolean v0, p0, Lorg/apache/commons/lang3/i;->d:Z

    .line 16
    if-eq p1, v0, :cond_1

    .line 18
    move v1, v2

    .line 19
    :cond_1
    return v1
.end method

.method public h(Lorg/apache/commons/lang3/i;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "The Range must not be null"

    .line 6
    invoke-static {p1, v2, v1}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v1, p0, Lorg/apache/commons/lang3/i;->d:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 14
    iget-boolean v1, p1, Lorg/apache/commons/lang3/i;->d:Z

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-char v1, p0, Lorg/apache/commons/lang3/i;->b:C

    .line 20
    iget-char v3, p1, Lorg/apache/commons/lang3/i;->b:C

    .line 22
    if-lt v1, v3, :cond_0

    .line 24
    iget-char v1, p0, Lorg/apache/commons/lang3/i;->c:C

    .line 26
    iget-char p1, p1, Lorg/apache/commons/lang3/i;->c:C

    .line 28
    if-gt v1, p1, :cond_0

    .line 30
    move v0, v2

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    iget-char v1, p1, Lorg/apache/commons/lang3/i;->c:C

    .line 34
    iget-char v3, p0, Lorg/apache/commons/lang3/i;->b:C

    .line 36
    if-lt v1, v3, :cond_2

    .line 38
    iget-char p1, p1, Lorg/apache/commons/lang3/i;->b:C

    .line 40
    iget-char v1, p0, Lorg/apache/commons/lang3/i;->c:C

    .line 42
    if-le p1, v1, :cond_3

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :cond_3
    return v0

    .line 46
    :cond_4
    iget-boolean v1, p1, Lorg/apache/commons/lang3/i;->d:Z

    .line 48
    if-eqz v1, :cond_6

    .line 50
    iget-char p1, p0, Lorg/apache/commons/lang3/i;->b:C

    .line 52
    if-nez p1, :cond_5

    .line 54
    iget-char p1, p0, Lorg/apache/commons/lang3/i;->c:C

    .line 56
    const v1, 0xffff

    .line 59
    if-ne p1, v1, :cond_5

    .line 61
    move v0, v2

    .line 62
    :cond_5
    return v0

    .line 63
    :cond_6
    iget-char v1, p0, Lorg/apache/commons/lang3/i;->b:C

    .line 65
    iget-char v3, p1, Lorg/apache/commons/lang3/i;->b:C

    .line 67
    if-gt v1, v3, :cond_7

    .line 69
    iget-char v1, p0, Lorg/apache/commons/lang3/i;->c:C

    .line 71
    iget-char p1, p1, Lorg/apache/commons/lang3/i;->c:C

    .line 73
    if-lt v1, p1, :cond_7

    .line 75
    move v0, v2

    .line 76
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-char v0, p0, Lorg/apache/commons/lang3/i;->b:C

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    iget-char v1, p0, Lorg/apache/commons/lang3/i;->c:C

    .line 7
    mul-int/lit8 v1, v1, 0x7

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-boolean v0, p0, Lorg/apache/commons/lang3/i;->d:Z

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public i()C
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lorg/apache/commons/lang3/i;->c:C

    .line 3
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/i$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/lang3/i$b;-><init>(Lorg/apache/commons/lang3/i;Lorg/apache/commons/lang3/i$a;)V

    .line 7
    return-object v0
.end method

.method public j()C
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lorg/apache/commons/lang3/i;->b:C

    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/i;->d:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/i;->e:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    iget-boolean v1, p0, Lorg/apache/commons/lang3/i;->d:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/16 v1, 0x5e

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    iget-char v1, p0, Lorg/apache/commons/lang3/i;->b:C

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget-char v1, p0, Lorg/apache/commons/lang3/i;->b:C

    .line 27
    iget-char v2, p0, Lorg/apache/commons/lang3/i;->c:C

    .line 29
    if-eq v1, v2, :cond_1

    .line 31
    const/16 v1, 0x2d

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    iget-char v1, p0, Lorg/apache/commons/lang3/i;->c:C

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/apache/commons/lang3/i;->e:Ljava/lang/String;

    .line 47
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/lang3/i;->e:Ljava/lang/String;

    .line 49
    return-object v0
.end method
