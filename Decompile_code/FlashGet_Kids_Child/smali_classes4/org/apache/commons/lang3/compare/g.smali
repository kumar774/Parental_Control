.class public Lorg/apache/commons/lang3/compare/g;
.super Ljava/lang/Object;
.source "ComparableUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/compare/g$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/compare/g;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/compare/g;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/compare/g;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/compare/g;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/compare/g;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/compare/g;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Comparable<",
            "TA;>;>(TA;TA;)",
            "Ljava/util/function/Predicate<",
            "TA;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/compare/c;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/compare/c;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 6
    return-object v0
.end method

.method public static h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Comparable<",
            "TA;>;>(TA;TA;)",
            "Ljava/util/function/Predicate<",
            "TA;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/compare/d;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/compare/d;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 6
    return-object v0
.end method

.method public static i(Ljava/lang/Comparable;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Comparable<",
            "TA;>;>(TA;)",
            "Ljava/util/function/Predicate<",
            "TA;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/compare/a;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/compare/a;-><init>(Ljava/lang/Comparable;)V

    .line 6
    return-object v0
.end method

.method public static j(Ljava/lang/Comparable;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Comparable<",
            "TA;>;>(TA;)",
            "Ljava/util/function/Predicate<",
            "TA;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/compare/b;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/compare/b;-><init>(Ljava/lang/Comparable;)V

    .line 6
    return-object v0
.end method

.method public static k(Ljava/lang/Comparable;)Lorg/apache/commons/lang3/compare/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Comparable<",
            "TA;>;>(TA;)",
            "Lorg/apache/commons/lang3/compare/g$b<",
            "TA;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/compare/g$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/lang3/compare/g$b;-><init>(Ljava/lang/Comparable;Lorg/apache/commons/lang3/compare/g$a;)V

    .line 7
    return-object v0
.end method

.method private static synthetic l(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Lorg/apache/commons/lang3/compare/g;->k(Ljava/lang/Comparable;)Lorg/apache/commons/lang3/compare/g$b;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p0, p1}, Lorg/apache/commons/lang3/compare/g$b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic m(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Lorg/apache/commons/lang3/compare/g;->k(Ljava/lang/Comparable;)Lorg/apache/commons/lang3/compare/g$b;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p0, p1}, Lorg/apache/commons/lang3/compare/g$b;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic n(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/compare/g;->k(Ljava/lang/Comparable;)Lorg/apache/commons/lang3/compare/g$b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lorg/apache/commons/lang3/compare/g$b;->g(Ljava/lang/Comparable;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/compare/g;->k(Ljava/lang/Comparable;)Lorg/apache/commons/lang3/compare/g$b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lorg/apache/commons/lang3/compare/g$b;->f(Ljava/lang/Comparable;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic p(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/compare/g;->k(Ljava/lang/Comparable;)Lorg/apache/commons/lang3/compare/g$b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lorg/apache/commons/lang3/compare/g$b;->i(Ljava/lang/Comparable;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic q(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/compare/g;->k(Ljava/lang/Comparable;)Lorg/apache/commons/lang3/compare/g$b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lorg/apache/commons/lang3/compare/g$b;->h(Ljava/lang/Comparable;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static r(Ljava/lang/Comparable;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Comparable<",
            "TA;>;>(TA;)",
            "Ljava/util/function/Predicate<",
            "TA;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/compare/f;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/compare/f;-><init>(Ljava/lang/Comparable;)V

    .line 6
    return-object v0
.end method

.method public static s(Ljava/lang/Comparable;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Comparable<",
            "TA;>;>(TA;)",
            "Ljava/util/function/Predicate<",
            "TA;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/compare/e;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/compare/e;-><init>(Ljava/lang/Comparable;)V

    .line 6
    return-object v0
.end method
