.class public Lkotlin/reflect/jvm/internal/impl/resolve/f;
.super Ljava/lang/Object;
.source "DescriptorUtils.java"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/c;

.field static final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 3
    const-string v1, "\u1e06\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 3
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static B(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x24

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 8
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 10
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static C(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 3
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static D(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/f;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x25

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 8
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 14
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 17
    move-result-object p0

    .line 18
    if-ne p0, p1, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static E(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 7
    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    .line 9
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->y(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    return v0

    .line 28
    :cond_3
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private static F(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x1e

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0x1f

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/h1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 25
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 28
    move-result-object p0

    .line 29
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 39
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->q()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 42
    move-result-object p1

    .line 43
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 45
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->q()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public static G(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 3
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 11
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 19
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->B()Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 25
    if-ne p0, v0, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static H(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x1c

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0x1d

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 15
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->y()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->I(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static I(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x20

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0x21

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 15
    :cond_1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->F(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/h1;->q()Ljava/util/Collection;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 47
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->I(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    return v1

    .line 54
    :cond_4
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static J(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 0
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static K(Lkotlin/reflect/jvm/internal/impl/descriptors/l1;Lkotlin/reflect/jvm/internal/impl/types/h0;)Z
    .locals 4
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/l1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x42

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0x43

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 15
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/l1;->Y()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_5

    .line 22
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/j0;->a(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/t1;->b(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 36
    return v2

    .line 37
    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->s0(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 47
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 49
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->W()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->b(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 59
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->K()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->y()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0, v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->b(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 73
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->i()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->b(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_4

    .line 83
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/p;->a:Lkotlin/reflect/jvm/internal/impl/builtins/p;

    .line 85
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/p;->d(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 91
    :cond_4
    move v1, v2

    .line 92
    :cond_5
    :goto_0
    return v1
.end method

.method public static L(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
            ">(TD;)TD;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x3b

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 14
    if-ne v0, v1, :cond_2

    .line 16
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->f()Ljava/util/Collection;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "\u1e07\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_2
    return-object p0
.end method

.method public static M(Lkotlin/reflect/jvm/internal/impl/descriptors/q;)Lkotlin/reflect/jvm/internal/impl/descriptors/q;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/q;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/q;",
            ">(TD;)TD;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 8
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 14
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->L(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    if-nez p0, :cond_2

    .line 21
    const/16 v0, 0x41

    .line 23
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 26
    :cond_2
    return-object p0
.end method

.method private static synthetic a(I)V
    .locals 23

    .prologue
    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 4
    const-string v0, "\u1e08\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    goto :goto_0

    .line 7
    :sswitch_0
    const-string v0, "\u1e09\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    sparse-switch p0, :sswitch_data_1

    .line 13
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :sswitch_1
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const-string v3, "\u1e0a\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 24
    const-string v5, "\u1e0b\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    aput-object v5, v2, v4

    .line 28
    goto/16 :goto_2

    .line 30
    :pswitch_0
    const-string v5, "\u1e0c\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    aput-object v5, v2, v4

    .line 34
    goto/16 :goto_2

    .line 36
    :pswitch_1
    const-string v5, "\u1e0d\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    aput-object v5, v2, v4

    .line 40
    goto/16 :goto_2

    .line 42
    :pswitch_2
    const-string v5, "\u1e0e\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    aput-object v5, v2, v4

    .line 46
    goto/16 :goto_2

    .line 48
    :pswitch_3
    const-string v5, "\u1e0f\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    aput-object v5, v2, v4

    .line 52
    goto/16 :goto_2

    .line 54
    :pswitch_4
    const-string v5, "\u1e10\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    aput-object v5, v2, v4

    .line 58
    goto/16 :goto_2

    .line 60
    :pswitch_5
    const-string v5, "\u1e11\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    aput-object v5, v2, v4

    .line 64
    goto/16 :goto_2

    .line 65
    :pswitch_6
    const-string v5, "\u1e12\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    aput-object v5, v2, v4

    .line 69
    goto/16 :goto_2

    .line 70
    :pswitch_7
    const-string v5, "\u1e13\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    aput-object v5, v2, v4

    .line 74
    goto/16 :goto_2

    .line 75
    :pswitch_8
    const-string v5, "\u1e14\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    aput-object v5, v2, v4

    .line 79
    goto/16 :goto_2

    .line 80
    :pswitch_9
    const-string v5, "\u1e15\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    aput-object v5, v2, v4

    .line 84
    goto :goto_2

    .line 85
    :pswitch_a
    const-string v5, "\u1e16\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    aput-object v5, v2, v4

    .line 89
    goto :goto_2

    .line 90
    :pswitch_b
    const-string v5, "\u1e17\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    aput-object v5, v2, v4

    .line 94
    goto :goto_2

    .line 95
    :pswitch_c
    const-string v5, "\u1e18\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 97
    aput-object v5, v2, v4

    .line 99
    goto :goto_2

    .line 100
    :pswitch_d
    const-string v5, "\u1e19\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 102
    aput-object v5, v2, v4

    .line 104
    goto :goto_2

    .line 105
    :pswitch_e
    const-string v5, "\u1e1a\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    aput-object v5, v2, v4

    .line 109
    goto :goto_2

    .line 110
    :pswitch_f
    const-string v5, "\u1e1b\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 112
    aput-object v5, v2, v4

    .line 114
    goto :goto_2

    .line 115
    :pswitch_10
    const-string v5, "\u1e1c\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 117
    aput-object v5, v2, v4

    .line 119
    goto :goto_2

    .line 120
    :pswitch_11
    const-string v5, "\u1e1d\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 122
    aput-object v5, v2, v4

    .line 124
    goto :goto_2

    .line 125
    :pswitch_12
    const-string v5, "\u1e1e\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 127
    aput-object v5, v2, v4

    .line 129
    goto :goto_2

    .line 130
    :pswitch_13
    const-string v5, "\u1e1f\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 132
    aput-object v5, v2, v4

    .line 134
    goto :goto_2

    .line 135
    :pswitch_14
    const-string v5, "\u1e20\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 137
    aput-object v5, v2, v4

    .line 139
    goto :goto_2

    .line 140
    :pswitch_15
    const-string v5, "\u1e21\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 142
    aput-object v5, v2, v4

    .line 144
    goto :goto_2

    .line 145
    :pswitch_16
    aput-object v3, v2, v4

    .line 147
    goto :goto_2

    .line 148
    :pswitch_17
    const-string v5, "\u1e22\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 150
    aput-object v5, v2, v4

    .line 152
    :goto_2
    const-string v4, "\u1e23\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 154
    const-string v5, "\u1e24\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 156
    const-string v6, "\u1e25\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 158
    const-string v7, "\u1e26\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 160
    const-string v8, "\u1e27\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 162
    const-string v9, "\u1e28\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 164
    const-string v10, "\u1e29\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 166
    const-string v11, "\u1e2a\u0001"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 168
    const-string v12, "\u1e2b\u0001"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 170
    const-string v13, "\u1e2c\u0001"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 172
    const-string v14, "\u1e2d\u0001"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 174
    const-string v15, "\u1e2e\u0001"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 176
    const-string v16, "\u1e2f\u0001"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 178
    const-string v17, "\u1e30\u0001"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 180
    const-string v18, "\u1e31\u0001"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 182
    const-string v19, "\u1e32\u0001"

    invoke-static/range {v19 .. v19}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 184
    const-string v20, "\u1e33\u0001"

    invoke-static/range {v20 .. v20}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 186
    const-string v21, "\u1e34\u0001"

    invoke-static/range {v21 .. v21}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 188
    const/16 v22, 0x1

    .line 190
    sparse-switch p0, :sswitch_data_2

    .line 193
    aput-object v3, v2, v22

    .line 195
    goto :goto_3

    .line 196
    :sswitch_2
    aput-object v21, v2, v22

    .line 198
    goto :goto_3

    .line 199
    :sswitch_3
    aput-object v20, v2, v22

    .line 201
    goto :goto_3

    .line 202
    :sswitch_4
    aput-object v19, v2, v22

    .line 204
    goto :goto_3

    .line 205
    :sswitch_5
    aput-object v18, v2, v22

    .line 207
    goto :goto_3

    .line 208
    :sswitch_6
    aput-object v17, v2, v22

    .line 210
    goto :goto_3

    .line 211
    :sswitch_7
    aput-object v16, v2, v22

    .line 213
    goto :goto_3

    .line 214
    :sswitch_8
    aput-object v15, v2, v22

    .line 216
    goto :goto_3

    .line 217
    :sswitch_9
    aput-object v14, v2, v22

    .line 219
    goto :goto_3

    .line 220
    :sswitch_a
    aput-object v13, v2, v22

    .line 222
    goto :goto_3

    .line 223
    :sswitch_b
    aput-object v12, v2, v22

    .line 225
    goto :goto_3

    .line 226
    :sswitch_c
    aput-object v11, v2, v22

    .line 228
    goto :goto_3

    .line 229
    :sswitch_d
    aput-object v10, v2, v22

    .line 231
    goto :goto_3

    .line 232
    :sswitch_e
    aput-object v9, v2, v22

    .line 234
    goto :goto_3

    .line 235
    :sswitch_f
    aput-object v8, v2, v22

    .line 237
    goto :goto_3

    .line 238
    :sswitch_10
    aput-object v7, v2, v22

    .line 240
    goto :goto_3

    .line 241
    :sswitch_11
    aput-object v6, v2, v22

    .line 243
    goto :goto_3

    .line 244
    :sswitch_12
    aput-object v5, v2, v22

    .line 246
    goto :goto_3

    .line 247
    :sswitch_13
    aput-object v4, v2, v22

    .line 249
    goto :goto_3

    .line 250
    :sswitch_14
    const-string v3, "\u1e35\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 252
    aput-object v3, v2, v22

    .line 254
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 257
    const-string v3, "\u1e36\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 259
    aput-object v3, v2, v1

    .line 261
    goto/16 :goto_4

    .line 263
    :pswitch_18
    const-string v3, "\u1e37\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 265
    aput-object v3, v2, v1

    .line 267
    goto/16 :goto_4

    .line 269
    :pswitch_19
    aput-object v21, v2, v1

    .line 271
    goto/16 :goto_4

    .line 273
    :pswitch_1a
    aput-object v20, v2, v1

    .line 275
    goto/16 :goto_4

    .line 277
    :pswitch_1b
    const-string v3, "\u1e38\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 279
    aput-object v3, v2, v1

    .line 281
    goto/16 :goto_4

    .line 283
    :pswitch_1c
    aput-object v19, v2, v1

    .line 285
    goto/16 :goto_4

    .line 287
    :pswitch_1d
    aput-object v18, v2, v1

    .line 289
    goto/16 :goto_4

    .line 291
    :pswitch_1e
    aput-object v17, v2, v1

    .line 293
    goto/16 :goto_4

    .line 295
    :pswitch_1f
    const-string v3, "\u1e39\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 297
    aput-object v3, v2, v1

    .line 299
    goto/16 :goto_4

    .line 301
    :pswitch_20
    const-string v3, "\u1e3a\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 303
    aput-object v3, v2, v1

    .line 305
    goto/16 :goto_4

    .line 307
    :pswitch_21
    const-string v3, "\u1e3b\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 309
    aput-object v3, v2, v1

    .line 311
    goto/16 :goto_4

    .line 313
    :pswitch_22
    const-string v3, "\u1e3c\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 315
    aput-object v3, v2, v1

    .line 317
    goto/16 :goto_4

    .line 319
    :pswitch_23
    const-string v3, "\u1e3d\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 321
    aput-object v3, v2, v1

    .line 323
    goto/16 :goto_4

    .line 325
    :pswitch_24
    aput-object v16, v2, v1

    .line 327
    goto/16 :goto_4

    .line 329
    :pswitch_25
    const-string v3, "\u1e3e\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 331
    aput-object v3, v2, v1

    .line 333
    goto/16 :goto_4

    .line 335
    :pswitch_26
    aput-object v15, v2, v1

    .line 337
    goto/16 :goto_4

    .line 339
    :pswitch_27
    const-string v3, "\u1e3f\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 341
    aput-object v3, v2, v1

    .line 343
    goto/16 :goto_4

    .line 345
    :pswitch_28
    const-string v3, "\u1e40\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 347
    aput-object v3, v2, v1

    .line 349
    goto/16 :goto_4

    .line 351
    :pswitch_29
    const-string v3, "\u1e41\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 353
    aput-object v3, v2, v1

    .line 355
    goto/16 :goto_4

    .line 357
    :pswitch_2a
    const-string v3, "\u1e42\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 359
    aput-object v3, v2, v1

    .line 361
    goto/16 :goto_4

    .line 363
    :pswitch_2b
    aput-object v14, v2, v1

    .line 365
    goto/16 :goto_4

    .line 367
    :pswitch_2c
    aput-object v13, v2, v1

    .line 369
    goto/16 :goto_4

    .line 371
    :pswitch_2d
    aput-object v12, v2, v1

    .line 373
    goto/16 :goto_4

    .line 375
    :pswitch_2e
    const-string v3, "\u1e43\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 377
    aput-object v3, v2, v1

    .line 379
    goto/16 :goto_4

    .line 381
    :pswitch_2f
    const-string v3, "\u1e44\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 383
    aput-object v3, v2, v1

    .line 385
    goto/16 :goto_4

    .line 387
    :pswitch_30
    const-string v3, "\u1e45\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 389
    aput-object v3, v2, v1

    .line 391
    goto/16 :goto_4

    .line 393
    :pswitch_31
    aput-object v11, v2, v1

    .line 395
    goto/16 :goto_4

    .line 397
    :pswitch_32
    aput-object v10, v2, v1

    .line 399
    goto/16 :goto_4

    .line 401
    :pswitch_33
    const-string v3, "\u1e46\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 403
    aput-object v3, v2, v1

    .line 405
    goto/16 :goto_4

    .line 407
    :pswitch_34
    const-string v3, "\u1e47\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 409
    aput-object v3, v2, v1

    .line 411
    goto/16 :goto_4

    .line 413
    :pswitch_35
    aput-object v9, v2, v1

    .line 415
    goto/16 :goto_4

    .line 417
    :pswitch_36
    aput-object v8, v2, v1

    .line 419
    goto/16 :goto_4

    .line 421
    :pswitch_37
    const-string v3, "\u1e48\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 423
    aput-object v3, v2, v1

    .line 425
    goto/16 :goto_4

    .line 427
    :pswitch_38
    const-string v3, "\u1e49\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 429
    aput-object v3, v2, v1

    .line 431
    goto/16 :goto_4

    .line 433
    :pswitch_39
    const-string v3, "\u1e4a\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 435
    aput-object v3, v2, v1

    .line 437
    goto/16 :goto_4

    .line 439
    :pswitch_3a
    const-string v3, "\u1e4b\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 441
    aput-object v3, v2, v1

    .line 443
    goto/16 :goto_4

    .line 445
    :pswitch_3b
    const-string v3, "\u1e4c\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 447
    aput-object v3, v2, v1

    .line 449
    goto/16 :goto_4

    .line 451
    :pswitch_3c
    const-string v3, "\u1e4d\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 453
    aput-object v3, v2, v1

    .line 455
    goto/16 :goto_4

    .line 456
    :pswitch_3d
    const-string v3, "\u1e4e\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 458
    aput-object v3, v2, v1

    .line 460
    goto/16 :goto_4

    .line 461
    :pswitch_3e
    const-string v3, "\u1e4f\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 463
    aput-object v3, v2, v1

    .line 465
    goto/16 :goto_4

    .line 466
    :pswitch_3f
    const-string v3, "\u1e50\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 468
    aput-object v3, v2, v1

    .line 470
    goto :goto_4

    .line 471
    :pswitch_40
    const-string v3, "\u1e51\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 473
    aput-object v3, v2, v1

    .line 475
    goto :goto_4

    .line 476
    :pswitch_41
    const-string v3, "\u1e52\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 478
    aput-object v3, v2, v1

    .line 480
    goto :goto_4

    .line 481
    :pswitch_42
    aput-object v7, v2, v1

    .line 483
    goto :goto_4

    .line 484
    :pswitch_43
    const-string v3, "\u1e53\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 486
    aput-object v3, v2, v1

    .line 488
    goto :goto_4

    .line 489
    :pswitch_44
    const-string v3, "\u1e54\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 491
    aput-object v3, v2, v1

    .line 493
    goto :goto_4

    .line 494
    :pswitch_45
    const-string v3, "\u1e55\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 496
    aput-object v3, v2, v1

    .line 498
    goto :goto_4

    .line 499
    :pswitch_46
    const-string v3, "\u1e56\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 501
    aput-object v3, v2, v1

    .line 503
    goto :goto_4

    .line 504
    :pswitch_47
    const-string v3, "\u1e57\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 506
    aput-object v3, v2, v1

    .line 508
    goto :goto_4

    .line 509
    :pswitch_48
    const-string v3, "\u1e58\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 511
    aput-object v3, v2, v1

    .line 513
    goto :goto_4

    .line 514
    :pswitch_49
    aput-object v6, v2, v1

    .line 516
    goto :goto_4

    .line 517
    :pswitch_4a
    aput-object v5, v2, v1

    .line 519
    goto :goto_4

    .line 520
    :pswitch_4b
    aput-object v4, v2, v1

    .line 522
    goto :goto_4

    .line 523
    :pswitch_4c
    const-string v3, "\u1e59\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 525
    aput-object v3, v2, v1

    .line 527
    goto :goto_4

    .line 528
    :pswitch_4d
    const-string v3, "\u1e35\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 530
    aput-object v3, v2, v1

    .line 532
    goto :goto_4

    .line 533
    :pswitch_4e
    const-string v3, "\u1e5a\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 535
    aput-object v3, v2, v1

    .line 537
    goto :goto_4

    .line 538
    :pswitch_4f
    const-string v3, "\u1e5b\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 540
    aput-object v3, v2, v1

    .line 542
    :goto_4
    :pswitch_50
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    sparse-switch p0, :sswitch_data_3

    .line 549
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 551
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 554
    goto :goto_5

    .line 555
    :sswitch_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 557
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560
    :goto_5
    throw v1

    .line 1
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x7 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0x16 -> :sswitch_0
        0x28 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2f -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x3c -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x41 -> :sswitch_0
        0x48 -> :sswitch_0
        0x4c -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x56 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5e -> :sswitch_0
        0x60 -> :sswitch_0
    .end sparse-switch

    .line 10
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0x16 -> :sswitch_1
        0x28 -> :sswitch_1
        0x2a -> :sswitch_1
        0x2b -> :sswitch_1
        0x2f -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_1
        0x33 -> :sswitch_1
        0x34 -> :sswitch_1
        0x35 -> :sswitch_1
        0x3c -> :sswitch_1
        0x3e -> :sswitch_1
        0x3f -> :sswitch_1
        0x41 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4c -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_1
        0x56 -> :sswitch_1
        0x59 -> :sswitch_1
        0x5e -> :sswitch_1
        0x60 -> :sswitch_1
    .end sparse-switch

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_16
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_1
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
    .end packed-switch

    .line 190
    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_14
        0x7 -> :sswitch_13
        0x9 -> :sswitch_12
        0xa -> :sswitch_12
        0xc -> :sswitch_11
        0x16 -> :sswitch_10
        0x28 -> :sswitch_f
        0x2a -> :sswitch_e
        0x2b -> :sswitch_e
        0x2f -> :sswitch_d
        0x31 -> :sswitch_c
        0x32 -> :sswitch_c
        0x33 -> :sswitch_c
        0x34 -> :sswitch_c
        0x35 -> :sswitch_c
        0x3c -> :sswitch_b
        0x3e -> :sswitch_a
        0x3f -> :sswitch_a
        0x41 -> :sswitch_9
        0x48 -> :sswitch_8
        0x4c -> :sswitch_7
        0x53 -> :sswitch_6
        0x54 -> :sswitch_6
        0x56 -> :sswitch_5
        0x59 -> :sswitch_4
        0x5e -> :sswitch_3
        0x60 -> :sswitch_2
    .end sparse-switch

    .line 254
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_50
        :pswitch_4c
        :pswitch_4b
        :pswitch_50
        :pswitch_4a
        :pswitch_50
        :pswitch_50
        :pswitch_49
        :pswitch_50
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_50
        :pswitch_43
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_50
        :pswitch_35
        :pswitch_50
        :pswitch_50
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_50
        :pswitch_31
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_50
        :pswitch_2c
        :pswitch_50
        :pswitch_50
        :pswitch_2b
        :pswitch_50
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_50
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_50
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_50
        :pswitch_50
        :pswitch_1d
        :pswitch_50
        :pswitch_1c
        :pswitch_1c
        :pswitch_50
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_50
        :pswitch_19
        :pswitch_50
        :pswitch_18
    .end packed-switch

    .line 546
    :sswitch_data_3
    .sparse-switch
        0x4 -> :sswitch_15
        0x7 -> :sswitch_15
        0x9 -> :sswitch_15
        0xa -> :sswitch_15
        0xc -> :sswitch_15
        0x16 -> :sswitch_15
        0x28 -> :sswitch_15
        0x2a -> :sswitch_15
        0x2b -> :sswitch_15
        0x2f -> :sswitch_15
        0x31 -> :sswitch_15
        0x32 -> :sswitch_15
        0x33 -> :sswitch_15
        0x34 -> :sswitch_15
        0x35 -> :sswitch_15
        0x3c -> :sswitch_15
        0x3e -> :sswitch_15
        0x3f -> :sswitch_15
        0x41 -> :sswitch_15
        0x48 -> :sswitch_15
        0x4c -> :sswitch_15
        0x53 -> :sswitch_15
        0x54 -> :sswitch_15
        0x56 -> :sswitch_15
        0x59 -> :sswitch_15
        0x5e -> :sswitch_15
        0x60 -> :sswitch_15
    .end sparse-switch
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0x11

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 15
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private static c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/util/Set;)V
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a;",
            ">(TD;",
            "Ljava/util/Set<",
            "TD;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x49

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0x4a

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 15
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    return-void

    .line 22
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/Collection;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 46
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/util/Set;)V

    .line 53
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/util/Set;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a;",
            ">(TD;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x47

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/util/Set;)V

    .line 20
    return-object v0
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x2d

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->f(Lkotlin/reflect/jvm/internal/impl/types/h1;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Lkotlin/reflect/jvm/internal/impl/types/h1;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/h1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x2e

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 8
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/h1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 14
    if-nez p0, :cond_1

    .line 16
    const/16 v0, 0x2f

    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 21
    :cond_1
    return-object p0
.end method

.method public static g(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/h0;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x15

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 8
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 14
    const/16 v0, 0x16

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 19
    :cond_1
    return-object p0
.end method

.method public static h(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/h0;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x17

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 8
    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    .line 10
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    .line 23
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;->L0()Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static i(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/descriptors/h0;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x14

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/h1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static j(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/b1;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x52

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 8
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 14
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->g0()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 17
    move-result-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/p;

    .line 20
    if-eqz v0, :cond_3

    .line 22
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/p;

    .line 24
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a1;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_2

    .line 34
    const/16 v0, 0x53

    .line 36
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 39
    :cond_2
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    .line 42
    if-nez p0, :cond_4

    .line 44
    const/16 v0, 0x54

    .line 46
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 49
    :cond_4
    return-object p0
.end method

.method public static k(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x30

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 8
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 14
    if-eq v0, v1, :cond_9

    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->b()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->G(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 29
    if-eqz p1, :cond_3

    .line 31
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 33
    if-nez p0, :cond_2

    .line 35
    const/16 p1, 0x32

    .line 37
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 40
    :cond_2
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 43
    if-nez p0, :cond_4

    .line 45
    const/16 p1, 0x33

    .line 47
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 50
    :cond_4
    return-object p0

    .line 51
    :cond_5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_7

    .line 57
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 59
    if-nez p0, :cond_6

    .line 61
    const/16 p1, 0x34

    .line 63
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 66
    :cond_6
    return-object p0

    .line 67
    :cond_7
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 69
    if-nez p0, :cond_8

    .line 71
    const/16 p1, 0x35

    .line 73
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 76
    :cond_8
    return-object p0

    .line 77
    :cond_9
    :goto_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 79
    if-nez p0, :cond_a

    .line 81
    const/16 p1, 0x31

    .line 83
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 86
    :cond_a
    return-object p0
.end method

.method public static l(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 7
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 13
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->S0()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static m(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/name/d;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 7
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->j()Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static n(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 7
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/d;->l()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 24
    const/4 p0, 0x4

    .line 25
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 28
    :cond_2
    return-object v0
.end method

.method private static o(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 7
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 9
    if-nez v0, :cond_4

    .line 11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    .line 24
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;->j()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 35
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->j()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/name/c;->c:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 44
    return-object p0
.end method

.method private static p(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/name/d;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 7
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/d;->c(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 29
    :cond_1
    return-object p0
.end method

.method public static q(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            "Ljava/lang/Class<",
            "TD;>;)TD;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x12

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static r(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            "Ljava/lang/Class<",
            "TD;>;Z)TD;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x13

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 17
    move-result-object p0

    .line 18
    :cond_2
    :goto_0
    if-eqz p0, :cond_4

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 26
    return-object p0

    .line 27
    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    return-object v0
.end method

.method public static s(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x2c

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 8
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->q()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/h1;->q()Ljava/util/Collection;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 32
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->e(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 42
    if-eq v1, v2, :cond_1

    .line 44
    return-object v0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static t(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 3
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static u(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x22

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 8
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 10
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/h;->b:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 22
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method public static v(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 3
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static w(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 3
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 11
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static x(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 3
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->m0()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static y(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/q;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static z(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x1a

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0x1b

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 15
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->q()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/h1;->q()Ljava/util/Collection;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 39
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->F(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return p0
.end method
