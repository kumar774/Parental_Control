.class public final Lcom/google/common/collect/q4;
.super Ljava/util/AbstractQueue;
.source "MinMaxPriorityQueue.java"


# annotations
.annotation build Lb5/a;
.end annotation

.annotation build Lb5/b;
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/q4$e;,
        Lcom/google/common/collect/q4$c;,
        Lcom/google/common/collect/q4$d;,
        Lcom/google/common/collect/q4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final h:I = 0x55555555

.field private static final i:I = -0x55555556

.field private static final j:I = 0xb


# instance fields
.field private final b:Lcom/google/common/collect/q4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q4<",
            "TE;>.c;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/common/collect/q4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q4<",
            "TE;>.c;"
        }
    .end annotation
.end field

.field final d:I
    .annotation build Lb5/d;
    .end annotation
.end field

.field private e:[Ljava/lang/Object;

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>(Lcom/google/common/collect/q4$b;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/q4$b<",
            "-TE;>;I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/q4$b;->a(Lcom/google/common/collect/q4$b;)Lcom/google/common/collect/e5;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/common/collect/q4$c;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/q4$c;-><init>(Lcom/google/common/collect/q4;Lcom/google/common/collect/e5;)V

    iput-object v1, p0, Lcom/google/common/collect/q4;->b:Lcom/google/common/collect/q4$c;

    .line 5
    new-instance v2, Lcom/google/common/collect/q4$c;

    invoke-virtual {v0}, Lcom/google/common/collect/e5;->u0()Lcom/google/common/collect/e5;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/google/common/collect/q4$c;-><init>(Lcom/google/common/collect/q4;Lcom/google/common/collect/e5;)V

    iput-object v2, p0, Lcom/google/common/collect/q4;->c:Lcom/google/common/collect/q4$c;

    .line 6
    iput-object v2, v1, Lcom/google/common/collect/q4$c;->b:Lcom/google/common/collect/q4$c;

    .line 7
    iput-object v1, v2, Lcom/google/common/collect/q4$c;->b:Lcom/google/common/collect/q4$c;

    .line 8
    invoke-static {p1}, Lcom/google/common/collect/q4$b;->b(Lcom/google/common/collect/q4$b;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/q4;->d:I

    .line 9
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/q4;->e:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/q4$b;ILcom/google/common/collect/q4$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/q4;-><init>(Lcom/google/common/collect/q4$b;I)V

    return-void
.end method

.method public static B(I)Lcom/google/common/collect/q4$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/q4$b<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/q4$b;

    .line 3
    sget-object v1, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/q4$b;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/q4$a;)V

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/common/collect/q4$b;->f(I)Lcom/google/common/collect/q4$b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static C(Ljava/util/Comparator;)Lcom/google/common/collect/q4$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TB;>;)",
            "Lcom/google/common/collect/q4$b<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/q4$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/q4$b;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/q4$a;)V

    .line 7
    return-object v0
.end method

.method private D(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q4;->l(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q4;->F(I)Lcom/google/common/collect/q4$d;

    .line 8
    return-object v0
.end method

.method static synthetic a(Lcom/google/common/collect/q4;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/q4;->e:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/collect/q4;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/common/collect/q4;->f:I

    .line 3
    return p0
.end method

.method static synthetic e(Lcom/google/common/collect/q4;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/common/collect/q4;->g:I

    .line 3
    return p0
.end method

.method private f()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q4;->e:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/16 v1, 0x40

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1}, Lcom/google/common/math/f;->d(II)I

    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lcom/google/common/collect/q4;->d:I

    .line 22
    invoke-static {v0, v1}, Lcom/google/common/collect/q4;->h(II)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method private static h(II)I
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public static j()Lcom/google/common/collect/q4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>()",
            "Lcom/google/common/collect/q4<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/q4$b;

    .line 3
    sget-object v1, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/q4$b;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/q4$a;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/q4$b;->c()Lcom/google/common/collect/q4;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static k(Ljava/lang/Iterable;)Lcom/google/common/collect/q4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/q4<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/q4$b;

    .line 3
    sget-object v1, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/q4$b;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/q4$a;)V

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/common/collect/q4$b;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/q4;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static m(I)Lcom/google/common/collect/q4$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/q4$b<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/q4$b;

    .line 3
    sget-object v1, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/q4$b;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/q4$a;)V

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/common/collect/q4$b;->e(I)Lcom/google/common/collect/q4$b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private n(ILjava/lang/Object;)Lcom/google/common/collect/q4$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lcom/google/common/collect/q4$d<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/q4;->q(I)Lcom/google/common/collect/q4$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/q4$c;->g(I)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/q4$c;->c(ILjava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    if-ne v2, v1, :cond_0

    .line 15
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/q4$c;->p(IILjava/lang/Object;)Lcom/google/common/collect/q4$d;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    if-ge v2, p1, :cond_1

    .line 22
    new-instance v0, Lcom/google/common/collect/q4$d;

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q4;->l(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/q4$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
.end method

.method private o()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/q4;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/q4;->c:Lcom/google/common/collect/q4$c;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/q4$c;->d(II)I

    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :cond_1
    :goto_0
    return v1

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/q4;->f:I

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/q4;->e:[Ljava/lang/Object;

    .line 5
    array-length v1, v1

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/common/collect/q4;->f()I

    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/q4;->e:[Ljava/lang/Object;

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/q4;->e:[Ljava/lang/Object;

    .line 23
    :cond_0
    return-void
.end method

.method private q(I)Lcom/google/common/collect/q4$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/q4<",
            "TE;>.c;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/q4;->s(I)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/common/collect/q4;->b:Lcom/google/common/collect/q4$c;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/q4;->c:Lcom/google/common/collect/q4$c;

    .line 12
    :goto_0
    return-object p1
.end method

.method static r(IILjava/lang/Iterable;)I
    .locals 1
    .annotation build Lb5/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const/16 p0, 0xb

    .line 6
    :cond_0
    instance-of v0, p2, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p2, Ljava/util/Collection;

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 15
    move-result p2

    .line 16
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p0

    .line 20
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/q4;->h(II)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method static s(I)Z
    .locals 4
    .annotation build Lb5/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p0, v0

    .line 3
    not-int p0, p0

    .line 4
    not-int p0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p0, :cond_0

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    const-string v3, "\u9e50"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lcom/google/common/base/m0;->h0(ZLjava/lang/Object;)V

    .line 16
    const v2, 0x55555555

    .line 19
    and-int/2addr v2, p0

    .line 20
    const v3, -0x55555556

    .line 23
    and-int/2addr p0, v3

    .line 24
    if-le v2, p0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_1
    return v0
.end method


# virtual methods
.method F(I)Lcom/google/common/collect/q4$d;
    .locals 6
    .annotation build Lb5/d;
    .end annotation

    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/q4$d<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/q4;->f:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/m0;->d0(II)I

    .line 6
    iget v0, p0, Lcom/google/common/collect/q4;->g:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lcom/google/common/collect/q4;->g:I

    .line 12
    iget v0, p0, Lcom/google/common/collect/q4;->f:I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Lcom/google/common/collect/q4;->f:I

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne v0, p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/common/collect/q4;->e:[Ljava/lang/Object;

    .line 23
    aput-object v1, p1, v0

    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/q4;->l(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    iget v2, p0, Lcom/google/common/collect/q4;->f:I

    .line 32
    invoke-direct {p0, v2}, Lcom/google/common/collect/q4;->q(I)Lcom/google/common/collect/q4$c;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/common/collect/q4$c;->o(Ljava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    if-ne v2, p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/google/common/collect/q4;->e:[Ljava/lang/Object;

    .line 44
    iget v0, p0, Lcom/google/common/collect/q4;->f:I

    .line 46
    aput-object v1, p1, v0

    .line 48
    return-object v1

    .line 49
    :cond_1
    iget v3, p0, Lcom/google/common/collect/q4;->f:I

    .line 51
    invoke-virtual {p0, v3}, Lcom/google/common/collect/q4;->l(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/google/common/collect/q4;->e:[Ljava/lang/Object;

    .line 57
    iget v5, p0, Lcom/google/common/collect/q4;->f:I

    .line 59
    aput-object v1, v4, v5

    .line 61
    invoke-direct {p0, p1, v3}, Lcom/google/common/collect/q4;->n(ILjava/lang/Object;)Lcom/google/common/collect/q4$d;

    .line 64
    move-result-object v1

    .line 65
    if-ge v2, p1, :cond_3

    .line 67
    if-nez v1, :cond_2

    .line 69
    new-instance p1, Lcom/google/common/collect/q4$d;

    .line 71
    invoke-direct {p1, v0, v3}, Lcom/google/common/collect/q4$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    return-object p1

    .line 75
    :cond_2
    new-instance p1, Lcom/google/common/collect/q4$d;

    .line 77
    iget-object v1, v1, Lcom/google/common/collect/q4$d;->b:Ljava/lang/Object;

    .line 79
    invoke-direct {p1, v0, v1}, Lcom/google/common/collect/q4$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-object p1

    .line 83
    :cond_3
    return-object v1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q4;->offer(Ljava/lang/Object;)Z

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/common/collect/q4;->offer(Ljava/lang/Object;)Z

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/common/collect/q4;->f:I

    .line 5
    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/common/collect/q4;->e:[Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Lcom/google/common/collect/q4;->f:I

    .line 17
    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q4;->b:Lcom/google/common/collect/q4$c;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/q4$c;->a:Lcom/google/common/collect/e5;

    .line 5
    return-object v0
.end method

.method i()I
    .locals 1
    .annotation build Lb5/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q4;->e:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/q4$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/q4$e;-><init>(Lcom/google/common/collect/q4;Lcom/google/common/collect/q4$a;)V

    .line 7
    return-object v0
.end method

.method l(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q4;->e:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-object p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/common/collect/q4;->g:I

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/google/common/collect/q4;->g:I

    .line 10
    iget v0, p0, Lcom/google/common/collect/q4;->f:I

    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 14
    iput v2, p0, Lcom/google/common/collect/q4;->f:I

    .line 16
    invoke-direct {p0}, Lcom/google/common/collect/q4;->p()V

    .line 19
    invoke-direct {p0, v0}, Lcom/google/common/collect/q4;->q(I)Lcom/google/common/collect/q4$c;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/q4$c;->b(ILjava/lang/Object;)V

    .line 26
    iget v0, p0, Lcom/google/common/collect/q4;->f:I

    .line 28
    iget v2, p0, Lcom/google/common/collect/q4;->d:I

    .line 30
    if-le v0, v2, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/google/common/collect/q4;->pollLast()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-eq v0, p1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    :goto_0
    return v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/collect/q4;->l(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public peekFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q4;->peek()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public peekLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/q4;->o()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/collect/q4;->l(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/common/collect/q4;->D(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q4;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/q4;->o()I

    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/common/collect/q4;->D(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/q4;->o()I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/common/collect/q4;->D(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/q4;->f:I

    .line 3
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/q4;->f:I

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/q4;->e:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-object v1
.end method

.method v()Z
    .locals 3
    .annotation build Lb5/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/common/collect/q4;->f:I

    .line 5
    if-ge v1, v2, :cond_1

    .line 7
    invoke-direct {p0, v1}, Lcom/google/common/collect/q4;->q(I)Lcom/google/common/collect/q4$c;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v1}, Lcom/google/common/collect/q4$c;->a(Lcom/google/common/collect/q4$c;I)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method
