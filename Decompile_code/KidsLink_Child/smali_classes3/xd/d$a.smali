.class final Lxd/d$a;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/d;->d(Lzd/j;Ljava/util/List;Lye/d1;Lxd/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxd/d;

.field final synthetic b:Lkd/e1;

.field final synthetic c:Lxd/a;

.field final synthetic d:Lye/d1;

.field final synthetic e:Lzd/j;


# direct methods
.method constructor <init>(Lxd/d;Lkd/e1;Lxd/a;Lye/d1;Lzd/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd/d$a;->a:Lxd/d;

    .line 2
    .line 3
    iput-object p2, p0, Lxd/d$a;->b:Lkd/e1;

    .line 4
    .line 5
    iput-object p3, p0, Lxd/d$a;->c:Lxd/a;

    .line 6
    .line 7
    iput-object p4, p0, Lxd/d$a;->d:Lye/d1;

    .line 8
    .line 9
    iput-object p5, p0, Lxd/d$a;->e:Lzd/j;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lye/e0;
    .locals 4

    .line 1
    iget-object v0, p0, Lxd/d$a;->a:Lxd/d;

    .line 2
    .line 3
    invoke-static {v0}, Lxd/d;->a(Lxd/d;)Lye/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxd/d$a;->b:Lkd/e1;

    .line 8
    .line 9
    iget-object v2, p0, Lxd/d$a;->c:Lxd/a;

    .line 10
    .line 11
    iget-object v3, p0, Lxd/d$a;->d:Lye/d1;

    .line 12
    .line 13
    invoke-interface {v3}, Lye/d1;->e()Lkd/h;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Lkd/h;->s()Lye/m0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v2, v3}, Lxd/a;->k(Lye/m0;)Lxd/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lxd/d$a;->e:Lzd/j;

    .line 30
    .line 31
    invoke-interface {v3}, Lzd/j;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Lxd/a;->j(Z)Lxd/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lye/g1;->c(Lkd/e1;Lye/w;)Lye/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxd/d$a;->a()Lye/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
