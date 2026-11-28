.class final Lwd/g$f;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/g;-><init>(Lvd/g;Lkd/e;Lzd/g;ZLwd/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwd/g;

.field final synthetic b:Lvd/g;


# direct methods
.method constructor <init>(Lwd/g;Lvd/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/g$f;->a:Lwd/g;

    .line 2
    .line 3
    iput-object p2, p0, Lwd/g$f;->b:Lvd/g;

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
    invoke-virtual {p0}, Lwd/g$f;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 8

    .line 2
    iget-object v0, p0, Lwd/g$f;->a:Lwd/g;

    invoke-static {v0}, Lwd/g;->Q(Lwd/g;)Lzd/g;

    move-result-object v0

    invoke-interface {v0}, Lzd/g;->m()Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd/k;

    .line 5
    iget-object v3, p0, Lwd/g$f;->a:Lwd/g;

    invoke-static {v3, v2}, Lwd/g;->S(Lwd/g;Lzd/k;)Lud/b;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lwd/g$f;->a:Lwd/g;

    invoke-static {v0}, Lwd/g;->Q(Lwd/g;)Lzd/g;

    move-result-object v0

    invoke-interface {v0}, Lzd/g;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lwd/g$f;->a:Lwd/g;

    invoke-static {v0}, Lwd/g;->N(Lwd/g;)Lkd/d;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v2, v2, v3, v4}, Lbe/w;->c(Lkd/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkd/d;

    .line 12
    invoke-static {v7, v2, v2, v3, v4}, Lbe/w;->c(Lkd/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Lwd/g$f;->b:Lvd/g;

    invoke-virtual {v2}, Lvd/g;->a()Lvd/b;

    move-result-object v2

    invoke-virtual {v2}, Lvd/b;->h()Ltd/g;

    move-result-object v2

    iget-object v3, p0, Lwd/g$f;->a:Lwd/g;

    invoke-static {v3}, Lwd/g;->Q(Lwd/g;)Lzd/g;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ltd/g;->d(Lzd/l;Lkd/l;)V

    .line 15
    :cond_4
    :goto_2
    iget-object v0, p0, Lwd/g$f;->b:Lvd/g;

    iget-object v2, p0, Lwd/g$f;->a:Lwd/g;

    invoke-virtual {v0}, Lvd/g;->a()Lvd/b;

    move-result-object v3

    invoke-virtual {v3}, Lvd/b;->w()Lpe/f;

    move-result-object v3

    invoke-virtual {v2}, Lwd/g;->z0()Lkd/e;

    move-result-object v2

    invoke-interface {v3, v0, v2, v1}, Lpe/f;->c(Lvd/g;Lkd/e;Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lwd/g$f;->b:Lvd/g;

    invoke-virtual {v0}, Lvd/g;->a()Lvd/b;

    move-result-object v0

    invoke-virtual {v0}, Lvd/b;->r()Lae/l;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lwd/g$f;->b:Lvd/g;

    .line 18
    iget-object v3, p0, Lwd/g$f;->a:Lwd/g;

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-static {v3}, Lwd/g;->M(Lwd/g;)Lkd/d;

    move-result-object v1

    invoke-static {v1}, Llc/q;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    :cond_5
    invoke-virtual {v0, v2, v1}, Lae/l;->g(Lvd/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 23
    invoke-static {v0}, Llc/q;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
