.class public final Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;
.super Ljava/lang/Object;
.source "JavaDescriptorResolver.kt"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Lkotlin/reflect/jvm/internal/impl/load/java/components/g;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/load/java/components/g;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/java/components/g;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u1e74\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u1e75\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    .line 16
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/components/g;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    .line 3
    return-object v0
.end method

.method public final b(Lb9/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 4
    .param p1    # Lb9/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1e76\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lb9/g;->j()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Lb9/g;->Q()Lb9/d0;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lb9/d0;->SOURCE:Lb9/d0;

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/components/g;

    .line 22
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/g;->e(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-interface {p1}, Lb9/g;->x()Lb9/g;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_4

    .line 34
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->b(Lb9/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->e0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v2

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {p1}, Lb9/t;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lz8/d;->FROM_JAVA_LOADER:Lz8/d;

    .line 54
    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->h(Lkotlin/reflect/jvm/internal/impl/name/f;Lz8/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object p1, v2

    .line 60
    :goto_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 67
    :cond_3
    return-object v2

    .line 68
    :cond_4
    if-nez v0, :cond_5

    .line 70
    return-object v2

    .line 71
    :cond_5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    .line 73
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 76
    move-result-object v0

    .line 77
    const-string v3, "\u1e77\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/collections/w;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    .line 92
    if-eqz v0, :cond_6

    .line 94
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->V0(Lb9/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 97
    move-result-object v2

    .line 98
    :cond_6
    return-object v2
.end method
