.class final Lme/n$b;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lme/n;


# direct methods
.method constructor <init>(Lme/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/n$b;->a:Lme/n;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/n$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4

    .line 2
    iget-object v0, p0, Lme/n$b;->a:Lme/n;

    invoke-virtual {v0}, Lme/n;->p()Lhd/g;

    move-result-object v0

    invoke-virtual {v0}, Lhd/g;->x()Lkd/e;

    move-result-object v0

    invoke-interface {v0}, Lkd/e;->s()Lye/m0;

    move-result-object v0

    const-string v1, "builtIns.comparable.defaultType"

    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lye/j1;

    sget-object v2, Lye/t1;->IN_VARIANCE:Lye/t1;

    iget-object v3, p0, Lme/n$b;->a:Lme/n;

    invoke-static {v3}, Lme/n;->g(Lme/n;)Lye/m0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lye/j1;-><init>(Lye/t1;Lye/e0;)V

    invoke-static {v1}, Llc/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lye/l1;->f(Lye/m0;Ljava/util/List;Lye/z0;ILjava/lang/Object;)Lye/m0;

    move-result-object v0

    filled-new-array {v0}, [Lye/m0;

    move-result-object v0

    invoke-static {v0}, Llc/q;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lme/n$b;->a:Lme/n;

    invoke-static {v1}, Lme/n;->i(Lme/n;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lme/n$b;->a:Lme/n;

    invoke-virtual {v2}, Lme/n;->p()Lhd/g;

    move-result-object v2

    invoke-virtual {v2}, Lhd/g;->L()Lye/m0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
