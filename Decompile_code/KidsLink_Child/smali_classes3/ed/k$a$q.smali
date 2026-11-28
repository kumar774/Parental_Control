.class final Led/k$a$q;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/k$a;-><init>(Led/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Led/k$a;

.field final synthetic b:Led/k;


# direct methods
.method constructor <init>(Led/k$a;Led/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/k$a$q;->a:Led/k$a;

    .line 2
    .line 3
    iput-object p2, p0, Led/k$a$q;->b:Led/k;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/k$a$q;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7

    .line 2
    iget-object v0, p0, Led/k$a$q;->a:Led/k$a;

    invoke-virtual {v0}, Led/k$a;->k()Lkd/e;

    move-result-object v0

    invoke-interface {v0}, Lkd/h;->l()Lye/d1;

    move-result-object v0

    invoke-interface {v0}, Lye/d1;->c()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Led/k$a$q;->a:Led/k$a;

    iget-object v3, p0, Led/k$a$q;->b:Led/k;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lye/e0;

    .line 7
    new-instance v5, Led/c0;

    const-string v6, "kotlinType"

    invoke-static {v4, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Led/k$a$q$a;

    invoke-direct {v6, v4, v2, v3}, Led/k$a$q$a;-><init>(Lye/e0;Led/k$a;Led/k;)V

    invoke-direct {v5, v4, v6}, Led/c0;-><init>(Lye/e0;Lwc/a;)V

    .line 8
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Led/k$a$q;->a:Led/k$a;

    invoke-virtual {v0}, Led/k$a;->k()Lkd/e;

    move-result-object v0

    invoke-static {v0}, Lhd/g;->t0(Lkd/e;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led/c0;

    .line 12
    invoke-virtual {v2}, Led/c0;->e()Lye/e0;

    move-result-object v2

    invoke-static {v2}, Lke/e;->e(Lye/e0;)Lkd/e;

    move-result-object v2

    invoke-interface {v2}, Lkd/e;->r()Lkd/f;

    move-result-object v2

    const-string v3, "getClassDescriptorForType(it.type).kind"

    invoke-static {v2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v3, Lkd/f;->INTERFACE:Lkd/f;

    if-eq v2, v3, :cond_2

    sget-object v3, Lkd/f;->ANNOTATION_CLASS:Lkd/f;

    if-ne v2, v3, :cond_4

    goto :goto_1

    .line 14
    :cond_3
    :goto_2
    new-instance v0, Led/c0;

    iget-object v2, p0, Led/k$a$q;->a:Led/k$a;

    invoke-virtual {v2}, Led/k$a;->k()Lkd/e;

    move-result-object v2

    invoke-static {v2}, Loe/c;->j(Lkd/m;)Lhd/g;

    move-result-object v2

    invoke-virtual {v2}, Lhd/g;->i()Lye/m0;

    move-result-object v2

    const-string v3, "descriptor.builtIns.anyType"

    invoke-static {v2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Led/k$a$q$b;->a:Led/k$a$q$b;

    invoke-direct {v0, v2, v3}, Led/c0;-><init>(Lye/e0;Lwc/a;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    invoke-static {v1}, Lff/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
