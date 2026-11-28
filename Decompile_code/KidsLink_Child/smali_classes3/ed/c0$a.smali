.class final Led/c0$a;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/c0;-><init>(Lye/e0;Lwc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/c0$a$b;
    }
.end annotation


# instance fields
.field final synthetic a:Led/c0;

.field final synthetic b:Lwc/a;


# direct methods
.method constructor <init>(Led/c0;Lwc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/c0$a;->a:Led/c0;

    .line 2
    .line 3
    iput-object p2, p0, Led/c0$a;->b:Lwc/a;

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

.method public static final synthetic a(Lkc/h;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Led/c0$a;->b(Lkc/h;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lkc/h;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkc/h;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/c0$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 11

    .line 2
    iget-object v0, p0, Led/c0$a;->a:Led/c0;

    invoke-virtual {v0}, Led/c0;->e()Lye/e0;

    move-result-object v0

    invoke-virtual {v0}, Lye/e0;->R0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Llc/q;->k()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Lkc/l;->PUBLICATION:Lkc/l;

    new-instance v2, Led/c0$a$c;

    iget-object v3, p0, Led/c0$a;->a:Led/c0;

    invoke-direct {v2, v3}, Led/c0$a$c;-><init>(Led/c0;)V

    invoke-static {v1, v2}, Lkc/i;->a(Lkc/l;Lwc/a;)Lkc/h;

    move-result-object v1

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Led/c0$a;->b:Lwc/a;

    iget-object v3, p0, Led/c0$a;->a:Led/c0;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Llc/q;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    .line 8
    invoke-static {}, Llc/q;->u()V

    :cond_1
    check-cast v6, Lye/h1;

    .line 9
    invoke-interface {v6}, Lye/h1;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    sget-object v5, Lbd/o;->c:Lbd/o$a;

    invoke-virtual {v5}, Lbd/o$a;->c()Lbd/o;

    move-result-object v5

    goto :goto_2

    .line 11
    :cond_2
    new-instance v8, Led/c0;

    invoke-interface {v6}, Lye/h1;->getType()Lye/e0;

    move-result-object v9

    const-string v10, "typeProjection.type"

    invoke-static {v9, v10}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    new-instance v10, Led/c0$a$a;

    invoke-direct {v10, v3, v5, v1}, Led/c0$a$a;-><init>(Led/c0;ILkc/h;)V

    move-object v5, v10

    :goto_1
    invoke-direct {v8, v9, v5}, Led/c0;-><init>(Lye/e0;Lwc/a;)V

    .line 12
    invoke-interface {v6}, Lye/h1;->b()Lye/t1;

    move-result-object v5

    sget-object v6, Led/c0$a$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    .line 13
    sget-object v5, Lbd/o;->c:Lbd/o$a;

    invoke-virtual {v5, v8}, Lbd/o$a;->b(Lbd/m;)Lbd/o;

    move-result-object v5

    goto :goto_2

    :cond_4
    new-instance v0, Lkc/m;

    invoke-direct {v0}, Lkc/m;-><init>()V

    throw v0

    .line 14
    :cond_5
    sget-object v5, Lbd/o;->c:Lbd/o$a;

    invoke-virtual {v5, v8}, Lbd/o$a;->a(Lbd/m;)Lbd/o;

    move-result-object v5

    goto :goto_2

    .line 15
    :cond_6
    sget-object v5, Lbd/o;->c:Lbd/o$a;

    invoke-virtual {v5, v8}, Lbd/o$a;->d(Lbd/m;)Lbd/o;

    move-result-object v5

    .line 16
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_7
    return-object v4
.end method
