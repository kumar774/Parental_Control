.class public final Lkotlin/reflect/jvm/internal/impl/types/q$a;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lkotlin/reflect/jvm/internal/impl/types/w1;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/h1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 19
    if-nez v0, :cond_1

    .line 21
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 23
    if-nez v0, :cond_1

    .line 25
    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/types/q$a;Lkotlin/reflect/jvm/internal/impl/types/w1;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/q;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/q$a;->b(Lkotlin/reflect/jvm/internal/impl/types/w1;ZZ)Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/types/w1;Z)Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/q$a;->a(Lkotlin/reflect/jvm/internal/impl/types/w1;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/t1;->l(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/h1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;->c1()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 43
    return v1

    .line 44
    :cond_3
    if-eqz p2, :cond_4

    .line 46
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/h1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 53
    move-result-object p2

    .line 54
    instance-of p2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 56
    if-eqz p2, :cond_4

    .line 58
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/t1;->l(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_4
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/checker/o;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/o;

    .line 65
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/o;->a(Lkotlin/reflect/jvm/internal/impl/types/w1;)Z

    .line 68
    move-result p1

    .line 69
    xor-int/2addr p1, v1

    .line 70
    return p1
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/types/w1;ZZ)Lkotlin/reflect/jvm/internal/impl/types/q;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/w1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2495\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    if-nez p3, :cond_2

    .line 16
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/q$a;->d(Lkotlin/reflect/jvm/internal/impl/types/w1;Z)Z

    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 27
    if-eqz p3, :cond_3

    .line 29
    move-object p3, p1

    .line 30
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 32
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/b0;->e1()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/b0;->f1()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 47
    move-result-object p3

    .line 48
    invoke-static {v1, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    :cond_3
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 53
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->c(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/p0;->d1(Z)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p3, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/q;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p0;ZLkotlin/jvm/internal/w;)V

    .line 65
    move-object p1, p3

    .line 66
    :goto_1
    return-object p1
.end method
