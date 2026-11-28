.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$c;
.super Lkotlin/jvm/internal/n0;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lq8/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/storage/n;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;Lkotlin/reflect/jvm/internal/impl/storage/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$c;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$c;->c:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h;
    .locals 10
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h;

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$c;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->f(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;)Lq8/l;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$c;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;

    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->h(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 22
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->e()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 28
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 30
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$c;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;

    .line 32
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->h(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->w()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->i()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Ljava/util/Collection;

    .line 51
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/a1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 53
    const/4 v7, 0x0

    .line 54
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$c;->c:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 56
    move-object v0, v9

    .line 57
    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;ZLkotlin/reflect/jvm/internal/impl/storage/n;)V

    .line 60
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$c;->c:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 62
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

    .line 64
    invoke-direct {v1, v0, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V

    .line 67
    sget-object v0, Lkotlin/collections/m0;->b:Lkotlin/collections/m0;

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v9, v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h;->T0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V

    .line 73
    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$c;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
