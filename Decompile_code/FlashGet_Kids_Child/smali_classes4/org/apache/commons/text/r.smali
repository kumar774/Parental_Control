.class public Lorg/apache/commons/text/r;
.super Ljava/lang/Object;
.source "StringTokenizer.java"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final k:Lorg/apache/commons/text/r;

.field private static final l:Lorg/apache/commons/text/r;


# instance fields
.field private b:[C

.field private c:[Ljava/lang/String;

.field private d:I

.field private e:Lorg/apache/commons/text/matcher/b;

.field private f:Lorg/apache/commons/text/matcher/b;

.field private g:Lorg/apache/commons/text/matcher/b;

.field private h:Lorg/apache/commons/text/matcher/b;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/r;

    .line 3
    invoke-direct {v0}, Lorg/apache/commons/text/r;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/text/r;->k:Lorg/apache/commons/text/r;

    .line 8
    sget-object v1, Lorg/apache/commons/text/matcher/c;->c:Lorg/apache/commons/text/matcher/c;

    .line 10
    invoke-virtual {v1}, Lorg/apache/commons/text/matcher/c;->e()Lorg/apache/commons/text/matcher/b;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lorg/apache/commons/text/r;->N(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/r;

    .line 17
    invoke-virtual {v1}, Lorg/apache/commons/text/matcher/c;->f()Lorg/apache/commons/text/matcher/b;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lorg/apache/commons/text/r;->V(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/r;

    .line 24
    invoke-virtual {v1}, Lorg/apache/commons/text/matcher/c;->g()Lorg/apache/commons/text/matcher/b;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lorg/apache/commons/text/r;->S(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/r;

    .line 31
    invoke-virtual {v1}, Lorg/apache/commons/text/matcher/c;->o()Lorg/apache/commons/text/matcher/b;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lorg/apache/commons/text/r;->W(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/r;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Lorg/apache/commons/text/r;->P(Z)Lorg/apache/commons/text/r;

    .line 42
    invoke-virtual {v0, v2}, Lorg/apache/commons/text/r;->Q(Z)Lorg/apache/commons/text/r;

    .line 45
    new-instance v0, Lorg/apache/commons/text/r;

    .line 47
    invoke-direct {v0}, Lorg/apache/commons/text/r;-><init>()V

    .line 50
    sput-object v0, Lorg/apache/commons/text/r;->l:Lorg/apache/commons/text/r;

    .line 52
    invoke-virtual {v1}, Lorg/apache/commons/text/matcher/c;->n()Lorg/apache/commons/text/matcher/b;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Lorg/apache/commons/text/r;->N(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/r;

    .line 59
    invoke-virtual {v1}, Lorg/apache/commons/text/matcher/c;->f()Lorg/apache/commons/text/matcher/b;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Lorg/apache/commons/text/r;->V(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/r;

    .line 66
    invoke-virtual {v1}, Lorg/apache/commons/text/matcher/c;->g()Lorg/apache/commons/text/matcher/b;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Lorg/apache/commons/text/r;->S(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/r;

    .line 73
    invoke-virtual {v1}, Lorg/apache/commons/text/matcher/c;->o()Lorg/apache/commons/text/matcher/b;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lorg/apache/commons/text/r;->W(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/r;

    .line 80
    invoke-virtual {v0, v2}, Lorg/apache/commons/text/r;->P(Z)Lorg/apache/commons/text/r;

    .line 83
    invoke-virtual {v0, v2}, Lorg/apache/commons/text/r;->Q(Z)Lorg/apache/commons/text/r;

    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/apache/commons/text/matcher/c;->c:Lorg/apache/commons/text/matcher/c;

    invoke-virtual {v0}, Lorg/apache/commons/text/matcher/c;->k()Lorg/apache/commons/text/matcher/b;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/text/r;->e:Lorg/apache/commons/text/matcher/b;

    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/text/matcher/c;->g()Lorg/apache/commons/text/matcher/b;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/text/r;->f:Lorg/apache/commons/text/matcher/b;

    .line 4
    invoke-virtual {v0}, Lorg/apache/commons/text/matcher/c;->g()Lorg/apache/commons/text/matcher/b;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/text/r;->g:Lorg/apache/commons/text/matcher/b;

    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/text/matcher/c;->g()Lorg/apache/commons/text/matcher/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/r;->h:Lorg/apache/commons/text/matcher/b;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/apache/commons/text/r;->i:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/apache/commons/text/r;->j:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/apache/commons/text/r;->b:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lorg/apache/commons/text/matcher/c;->c:Lorg/apache/commons/text/matcher/c;

    invoke-virtual {v0}, Lorg/apache/commons/text/matcher/c;->k()Lorg/apache/commons/text/matcher/b;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/text/r;->e:Lorg/apache/commons/text/matcher/b;

    .line 11
    invoke-virtual {v0}, Lorg/apache/commons/text/matcher/c;->g()Lorg/apache/commons/text/matcher/b;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/text/r;->f:Lorg/apache/commons/text/matcher/b;

    .line 12
    invoke-virtual {v0}, Lorg/apache/commons/text/matcher/c;->g()Lorg/apache/commons/text/matcher/b;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/text/r;->g:Lorg/apache/commons/text/matcher/b;

    .line 13
    invoke-virtual {v0}, Lorg/apache/commons/text/matcher/c;->g()Lorg/apache/commons/text/matcher/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/r;->h:Lorg/apache/commons/text/matcher/b;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/apache/commons/text/r;->i:Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/apache/commons/text/r;->j:Z

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/text/r;->b:[C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lorg/apache/commons/text/r;->b:[C

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lorg/apache/commons/text/r;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/r;->M(C)Lorg/apache/commons/text/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CC)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/text/r;-><init>(Ljava/lang/String;C)V

    .line 25
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/r;->U(C)Lorg/apache/commons/text/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lorg/apache/commons/text/r;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/r;->O(Ljava/lang/String;)Lorg/apache/commons/text/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/text/matcher/b;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lorg/apache/commons/text/r;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/r;->N(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/text/matcher/b;Lorg/apache/commons/text/matcher/b;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/text/r;-><init>(Ljava/lang/String;Lorg/apache/commons/text/matcher/b;)V

    .line 27
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/r;->V(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/r;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lorg/apache/commons/text/matcher/c;->c:Lorg/apache/commons/text/matcher/c;

    invoke-virtual {v0}, Lorg/apache/commons/text/matcher/c;->k()Lorg/apache/commons/text/matcher/b;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/text/r;->e:Lorg/apache/commons/text/matcher/b;

    .line 30
    invoke-virtual {v0}, Lorg/apache/commons/text/matcher/c;->g()Lorg/apache/commons/text/matcher/b;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/text/r;->f:Lorg/apache/commons/text/matcher/b;

    .line 31
    invoke-virtual {v0}, Lorg/apache/commons/text/matcher/c;->g()Lorg/apache/commons/text/matcher/b;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/text/r;->g:Lorg/apache/commons/text/matcher/b;

    .line 32
    invoke-virtual {v0}, Lorg/apache/commons/text/matcher/c;->g()Lorg/apache/commons/text/matcher/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/r;->h:Lorg/apache/commons/text/matcher/b;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lorg/apache/commons/text/r;->i:Z

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lorg/apache/commons/text/r;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lorg/apache/commons/text/r;->b:[C

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lorg/apache/commons/text/r;->b:[C

    :goto_0
    return-void
.end method

.method public constructor <init>([CC)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lorg/apache/commons/text/r;-><init>([C)V

    .line 38
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/r;->M(C)Lorg/apache/commons/text/r;

    return-void
.end method

.method public constructor <init>([CCC)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/text/r;-><init>([CC)V

    .line 44
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/r;->U(C)Lorg/apache/commons/text/r;

    return-void
.end method

.method public constructor <init>([CLjava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lorg/apache/commons/text/r;-><init>([C)V

    .line 40
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/r;->O(Ljava/lang/String;)Lorg/apache/commons/text/r;

    return-void
.end method

.method public constructor <init>([CLorg/apache/commons/text/matcher/b;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lorg/apache/commons/text/r;-><init>([C)V

    .line 42
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/r;->N(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/r;

    return-void
.end method

.method public constructor <init>([CLorg/apache/commons/text/matcher/b;Lorg/apache/commons/text/matcher/b;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/text/r;-><init>([CLorg/apache/commons/text/matcher/b;)V

    .line 46
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/r;->V(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/r;

    return-void
.end method

.method private B([CIIII)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p5, :cond_2

    .line 5
    add-int v2, p2, v1

    .line 7
    if-ge v2, p3, :cond_1

    .line 9
    aget-char v2, p1, v2

    .line 11
    add-int v3, p4, v1

    .line 13
    aget-char v3, p1, v3

    .line 15
    if-eq v2, v3, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return v0

    .line 22
    :cond_2
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method private G([CIILorg/apache/commons/text/t;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Lorg/apache/commons/text/t;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/text/r;->l()Lorg/apache/commons/text/matcher/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p2, p3}, Lorg/apache/commons/text/matcher/b;->b([CIII)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/text/r;->y()Lorg/apache/commons/text/matcher/b;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1, p2, p2, p3}, Lorg/apache/commons/text/matcher/b;->b([CIII)I

    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lorg/apache/commons/text/r;->j()Lorg/apache/commons/text/matcher/b;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p1, p2, p2, p3}, Lorg/apache/commons/text/matcher/b;->b([CIII)I

    .line 32
    move-result v1

    .line 33
    if-gtz v1, :cond_1

    .line 35
    invoke-virtual {p0}, Lorg/apache/commons/text/r;->p()Lorg/apache/commons/text/matcher/b;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, p1, p2, p2, p3}, Lorg/apache/commons/text/matcher/b;->b([CIII)I

    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/2addr p2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    const-string v0, ""

    .line 50
    if-lt p2, p3, :cond_2

    .line 52
    invoke-direct {p0, p5, v0}, Lorg/apache/commons/text/r;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 55
    const/4 p1, -0x1

    .line 56
    return p1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/text/r;->j()Lorg/apache/commons/text/matcher/b;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, p1, p2, p2, p3}, Lorg/apache/commons/text/matcher/b;->b([CIII)I

    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_3

    .line 67
    invoke-direct {p0, p5, v0}, Lorg/apache/commons/text/r;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 70
    add-int/2addr p2, v1

    .line 71
    return p2

    .line 72
    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/text/r;->p()Lorg/apache/commons/text/matcher/b;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, p1, p2, p2, p3}, Lorg/apache/commons/text/matcher/b;->b([CIII)I

    .line 79
    move-result v7

    .line 80
    if-lez v7, :cond_4

    .line 82
    add-int v2, p2, v7

    .line 84
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 86
    move v3, p3

    .line 87
    move-object v4, p4

    .line 88
    move-object v5, p5

    .line 89
    move v6, p2

    .line 90
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/text/r;->H([CIILorg/apache/commons/text/t;Ljava/util/List;II)I

    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_4
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v0, p0

    .line 98
    move-object v1, p1

    .line 99
    move v2, p2

    .line 100
    move v3, p3

    .line 101
    move-object v4, p4

    .line 102
    move-object v5, p5

    .line 103
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/text/r;->H([CIILorg/apache/commons/text/t;Ljava/util/List;II)I

    .line 106
    move-result p1

    .line 107
    return p1
.end method

.method private H([CIILorg/apache/commons/text/t;Ljava/util/List;II)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Lorg/apache/commons/text/t;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)I"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move/from16 v8, p2

    .line 7
    move/from16 v9, p3

    .line 9
    move-object/from16 v10, p4

    .line 11
    move-object/from16 v11, p5

    .line 13
    move/from16 v12, p7

    .line 15
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/text/t;->t0()Lorg/apache/commons/text/t;

    .line 18
    if-lez v12, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    move v15, v0

    .line 24
    move v5, v8

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v5, v9, :cond_8

    .line 28
    if-eqz v15, :cond_3

    .line 30
    move-object/from16 v0, p0

    .line 32
    move-object/from16 v1, p1

    .line 34
    move v2, v5

    .line 35
    move/from16 v3, p3

    .line 37
    move v13, v4

    .line 38
    move/from16 v4, p6

    .line 40
    move v14, v5

    .line 41
    move/from16 v5, p7

    .line 43
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/text/r;->B([CIIII)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    add-int v16, v14, v12

    .line 51
    move-object/from16 v0, p0

    .line 53
    move-object/from16 v1, p1

    .line 55
    move/from16 v2, v16

    .line 57
    move/from16 v3, p3

    .line 59
    move/from16 v4, p6

    .line 61
    move/from16 v5, p7

    .line 63
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/text/r;->B([CIIII)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v10, v7, v14, v12}, Lorg/apache/commons/text/t;->w([CII)Lorg/apache/commons/text/t;

    .line 72
    mul-int/lit8 v0, v12, 0x2

    .line 74
    add-int v5, v0, v14

    .line 76
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/text/t;->O1()I

    .line 79
    move-result v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v4, v13

    .line 82
    move/from16 v5, v16

    .line 84
    const/4 v15, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 v5, v14, 0x1

    .line 88
    aget-char v0, v7, v14

    .line 90
    invoke-virtual {v10, v0}, Lorg/apache/commons/text/t;->a(C)Lorg/apache/commons/text/t;

    .line 93
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/text/t;->O1()I

    .line 96
    move-result v4

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v13, v4

    .line 99
    move v14, v5

    .line 100
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/r;->j()Lorg/apache/commons/text/matcher/b;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v7, v14, v8, v9}, Lorg/apache/commons/text/matcher/b;->b([CIII)I

    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_4

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v10, v1, v13}, Lorg/apache/commons/text/t;->R1(II)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v6, v11, v1}, Lorg/apache/commons/text/r;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 118
    add-int v5, v14, v0

    .line 120
    return v5

    .line 121
    :cond_4
    if-lez v12, :cond_5

    .line 123
    move-object/from16 v0, p0

    .line 125
    move-object/from16 v1, p1

    .line 127
    move v2, v14

    .line 128
    move/from16 v3, p3

    .line 130
    move/from16 v4, p6

    .line 132
    move/from16 v5, p7

    .line 134
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/text/r;->B([CIIII)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 140
    add-int v5, v14, v12

    .line 142
    move v4, v13

    .line 143
    const/4 v15, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/r;->l()Lorg/apache/commons/text/matcher/b;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, v7, v14, v8, v9}, Lorg/apache/commons/text/matcher/b;->b([CIII)I

    .line 152
    move-result v0

    .line 153
    if-lez v0, :cond_6

    .line 155
    :goto_2
    add-int v5, v14, v0

    .line 157
    move v4, v13

    .line 158
    goto/16 :goto_1

    .line 160
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/r;->y()Lorg/apache/commons/text/matcher/b;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0, v7, v14, v8, v9}, Lorg/apache/commons/text/matcher/b;->b([CIII)I

    .line 167
    move-result v0

    .line 168
    if-lez v0, :cond_7

    .line 170
    invoke-virtual {v10, v7, v14, v0}, Lorg/apache/commons/text/t;->w([CII)Lorg/apache/commons/text/t;

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    add-int/lit8 v5, v14, 0x1

    .line 176
    aget-char v0, v7, v14

    .line 178
    invoke-virtual {v10, v0}, Lorg/apache/commons/text/t;->a(C)Lorg/apache/commons/text/t;

    .line 181
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/text/t;->O1()I

    .line 184
    move-result v4

    .line 185
    goto/16 :goto_1

    .line 187
    :cond_8
    move v13, v4

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v10, v0, v13}, Lorg/apache/commons/text/t;->R1(II)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v6, v11, v0}, Lorg/apache/commons/text/r;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 196
    const/4 v0, -0x1

    .line 197
    return v0
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/text/r;->A()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/text/r;->z()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    const/4 p2, 0x0

    .line 23
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/r;->c:[Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/apache/commons/text/r;->b:[C

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v1}, Lorg/apache/commons/text/r;->Y([CII)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lorg/apache/commons/text/r;->c:[Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v2, v0

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/text/r;->Y([CII)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v1

    .line 39
    new-array v1, v1, [Ljava/lang/String;

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lorg/apache/commons/text/r;->c:[Ljava/lang/String;

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private static e()Lorg/apache/commons/text/r;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/r;->k:Lorg/apache/commons/text/r;

    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/text/r;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/commons/text/r;

    .line 9
    return-object v0
.end method

.method public static f()Lorg/apache/commons/text/r;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/commons/text/r;->e()Lorg/apache/commons/text/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lorg/apache/commons/text/r;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/commons/text/r;->e()Lorg/apache/commons/text/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/r;->J(Ljava/lang/String;)Lorg/apache/commons/text/r;

    .line 8
    return-object v0
.end method

.method public static h([C)Lorg/apache/commons/text/r;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/commons/text/r;->e()Lorg/apache/commons/text/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/r;->K([C)Lorg/apache/commons/text/r;

    .line 8
    return-object v0
.end method

.method private static r()Lorg/apache/commons/text/r;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/r;->l:Lorg/apache/commons/text/r;

    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/text/r;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/commons/text/r;

    .line 9
    return-object v0
.end method

.method public static s()Lorg/apache/commons/text/r;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/commons/text/r;->r()Lorg/apache/commons/text/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static t(Ljava/lang/String;)Lorg/apache/commons/text/r;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/commons/text/r;->r()Lorg/apache/commons/text/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/r;->J(Ljava/lang/String;)Lorg/apache/commons/text/r;

    .line 8
    return-object v0
.end method

.method public static u([C)Lorg/apache/commons/text/r;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/commons/text/r;->r()Lorg/apache/commons/text/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/r;->K([C)Lorg/apache/commons/text/r;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/text/r;->j:Z

    .line 3
    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/text/r;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/apache/commons/text/r;->c:[Ljava/lang/String;

    .line 9
    iget v1, p0, Lorg/apache/commons/text/r;->d:I

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 13
    iput v2, p0, Lorg/apache/commons/text/r;->d:I

    .line 15
    aget-object v0, v0, v1

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/text/r;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/apache/commons/text/r;->c:[Ljava/lang/String;

    .line 9
    iget v1, p0, Lorg/apache/commons/text/r;->d:I

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    iput v1, p0, Lorg/apache/commons/text/r;->d:I

    .line 15
    aget-object v0, v0, v1

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method

.method public E()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/text/r;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/apache/commons/text/r;->c:[Ljava/lang/String;

    .line 9
    iget v1, p0, Lorg/apache/commons/text/r;->d:I

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    iput v1, p0, Lorg/apache/commons/text/r;->d:I

    .line 15
    aget-object v0, v0, v1

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public I()Lorg/apache/commons/text/r;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/commons/text/r;->d:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/commons/text/r;->c:[Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public J(Ljava/lang/String;)Lorg/apache/commons/text/r;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/text/r;->I()Lorg/apache/commons/text/r;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/apache/commons/text/r;->b:[C

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lorg/apache/commons/text/r;->b:[C

    .line 16
    :goto_0
    return-object p0
.end method

.method public K([C)Lorg/apache/commons/text/r;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/text/r;->I()Lorg/apache/commons/text/r;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [C

    .line 12
    iput-object p1, p0, Lorg/apache/commons/text/r;->b:[C

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lorg/apache/commons/text/r;->b:[C

    .line 18
    :goto_0
    return-object p0
.end method

.method public L(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "set() is unsupported"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public M(C)Lorg/apache/commons/text/r;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/matcher/c;->c:Lorg/apache/commons/text/matcher/c;

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/c;->b(C)Lorg/apache/commons/text/matcher/b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/r;->N(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/r;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public N(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/r;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lorg/apache/commons/text/matcher/c;->c:Lorg/apache/commons/text/matcher/c;

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/text/matcher/c;->g()Lorg/apache/commons/text/matcher/b;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/apache/commons/text/r;->e:Lorg/apache/commons/text/matcher/b;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/text/r;->e:Lorg/apache/commons/text/matcher/b;

    .line 14
    :goto_0
    return-object p0
.end method

.method public O(Ljava/lang/String;)Lorg/apache/commons/text/r;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/matcher/c;->c:Lorg/apache/commons/text/matcher/c;

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/c;->l(Ljava/lang/String;)Lorg/apache/commons/text/matcher/b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/r;->N(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/r;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public P(Z)Lorg/apache/commons/text/r;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/text/r;->i:Z

    .line 3
    return-object p0
.end method

.method public Q(Z)Lorg/apache/commons/text/r;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/text/r;->j:Z

    .line 3
    return-object p0
.end method

.method public R(C)Lorg/apache/commons/text/r;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/matcher/c;->c:Lorg/apache/commons/text/matcher/c;

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/c;->b(C)Lorg/apache/commons/text/matcher/b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/r;->S(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/r;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public S(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/r;
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/apache/commons/text/r;->g:Lorg/apache/commons/text/matcher/b;

    .line 5
    :cond_0
    return-object p0
.end method

.method public U(C)Lorg/apache/commons/text/r;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/matcher/c;->c:Lorg/apache/commons/text/matcher/c;

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/c;->b(C)Lorg/apache/commons/text/matcher/b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/r;->V(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/r;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public V(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/r;
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/apache/commons/text/r;->f:Lorg/apache/commons/text/matcher/b;

    .line 5
    :cond_0
    return-object p0
.end method

.method public W(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/r;
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/apache/commons/text/r;->h:Lorg/apache/commons/text/matcher/b;

    .line 5
    :cond_0
    return-object p0
.end method

.method public X()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/text/r;->c()V

    .line 4
    iget-object v0, p0, Lorg/apache/commons/text/r;->c:[Ljava/lang/String;

    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method protected Y([CII)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    if-nez p3, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v6, Lorg/apache/commons/text/t;

    .line 8
    invoke-direct {v6}, Lorg/apache/commons/text/t;-><init>()V

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    move v2, p2

    .line 17
    :cond_1
    :goto_0
    if-ltz v2, :cond_2

    .line 19
    if-ge v2, p3, :cond_2

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move v3, p3

    .line 24
    move-object v4, v6

    .line 25
    move-object v5, v7

    .line 26
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/text/r;->G([CIILorg/apache/commons/text/t;Ljava/util/List;)I

    .line 29
    move-result v2

    .line 30
    if-lt v2, p3, :cond_1

    .line 32
    const-string p2, ""

    .line 34
    invoke-direct {p0, v7, p2}, Lorg/apache/commons/text/r;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object v7

    .line 39
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "add() is unsupported"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/r;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/text/r;->d()Ljava/lang/Object;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/commons/text/r;

    .line 7
    iget-object v1, v0, Lorg/apache/commons/text/r;->b:[C

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [C

    .line 17
    iput-object v1, v0, Lorg/apache/commons/text/r;->b:[C

    .line 19
    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/text/r;->I()Lorg/apache/commons/text/r;

    .line 22
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/text/r;->c()V

    .line 4
    iget v0, p0, Lorg/apache/commons/text/r;->d:I

    .line 6
    iget-object v1, p0, Lorg/apache/commons/text/r;->c:[Ljava/lang/String;

    .line 8
    array-length v1, v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/text/r;->c()V

    .line 4
    iget v0, p0, Lorg/apache/commons/text/r;->d:I

    .line 6
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/r;->b:[C

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 12
    return-object v1
.end method

.method public j()Lorg/apache/commons/text/matcher/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/r;->e:Lorg/apache/commons/text/matcher/b;

    .line 3
    return-object v0
.end method

.method public l()Lorg/apache/commons/text/matcher/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/r;->g:Lorg/apache/commons/text/matcher/b;

    .line 3
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/text/r;->C()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/text/r;->d:I

    .line 3
    return v0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/text/r;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/apache/commons/text/r;->c:[Ljava/lang/String;

    .line 9
    iget v1, p0, Lorg/apache/commons/text/r;->d:I

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 13
    iput v2, p0, Lorg/apache/commons/text/r;->d:I

    .line 15
    aget-object v0, v0, v1

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public p()Lorg/apache/commons/text/matcher/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/r;->f:Lorg/apache/commons/text/matcher/b;

    .line 3
    return-object v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/text/r;->D()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/text/r;->d:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "remove() is unsupported"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/r;->L(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/r;->c:[Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "StringTokenizer[not tokenized yet]"

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "StringTokenizer"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lorg/apache/commons/text/r;->x()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public w()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/text/r;->c()V

    .line 4
    iget-object v0, p0, Lorg/apache/commons/text/r;->c:[Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 12
    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/text/r;->c()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Lorg/apache/commons/text/r;->c:[Ljava/lang/String;

    .line 8
    array-length v1, v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v1, p0, Lorg/apache/commons/text/r;->c:[Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17
    return-object v0
.end method

.method public y()Lorg/apache/commons/text/matcher/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/r;->h:Lorg/apache/commons/text/matcher/b;

    .line 3
    return-object v0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/text/r;->i:Z

    .line 3
    return v0
.end method
