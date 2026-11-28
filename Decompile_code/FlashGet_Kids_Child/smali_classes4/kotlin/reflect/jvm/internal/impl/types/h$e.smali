.class final Lkotlin/reflect/jvm/internal/impl/types/h$e;
.super Lkotlin/jvm/internal/n0;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lq8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/l<",
        "Lkotlin/reflect/jvm/internal/impl/types/h$b;",
        "Lkotlin/l2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeConstructor.kt\norg/jetbrains/kotlin/types/AbstractTypeConstructor$supertypes$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAbstractTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeConstructor.kt\norg/jetbrains/kotlin/types/AbstractTypeConstructor$supertypes$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/h;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/h$e;->b:Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/h$b;)V
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/h$b;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u242d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/h$e;->b:Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/h;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/h$e;->b:Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/h$b;->a()Ljava/util/Collection;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/h$e$c;

    .line 20
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/h$e;->b:Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 22
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/h$e$c;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h;)V

    .line 25
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/h$e$d;

    .line 27
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/types/h$e;->b:Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 29
    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/h$e$d;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h;)V

    .line 32
    invoke-interface {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->a(Lkotlin/reflect/jvm/internal/impl/types/h1;Ljava/util/Collection;Lq8/l;Lq8/l;)Ljava/util/Collection;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/h$e;->b:Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 45
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/h;->k()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-static {v0}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, v2

    .line 57
    :goto_0
    if-nez v0, :cond_1

    .line 59
    sget-object v0, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

    .line 61
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 63
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/h$e;->b:Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 65
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/h;->m()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 71
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/h$e;->b:Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 73
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/h;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    .line 76
    move-result-object v1

    .line 77
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/h$e;->b:Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 79
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/h$e$a;

    .line 81
    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/h$e$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h;)V

    .line 84
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/h$e$b;

    .line 86
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/types/h$e;->b:Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 88
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/h$e$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h;)V

    .line 91
    invoke-interface {v1, v3, v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->a(Lkotlin/reflect/jvm/internal/impl/types/h1;Ljava/util/Collection;Lq8/l;Lq8/l;)Ljava/util/Collection;

    .line 94
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/h$e;->b:Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 96
    instance-of v3, v0, Ljava/util/List;

    .line 98
    if-eqz v3, :cond_4

    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Ljava/util/List;

    .line 103
    :cond_4
    if-nez v2, :cond_5

    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    invoke-static {v0}, Lkotlin/collections/w;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    move-result-object v2

    .line 111
    :cond_5
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/h;->p(Ljava/util/List;)Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/h$b;->c(Ljava/util/List;)V

    .line 118
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/h$b;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/h$e;->a(Lkotlin/reflect/jvm/internal/impl/types/h$b;)V

    .line 6
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 8
    return-object p1
.end method
