.class public Landroidx/camera/core/impl/e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroidx/camera/core/impl/j0;


# instance fields
.field private final a:Landroidx/camera/core/impl/j0;

.field private final b:Landroidx/camera/core/impl/d;

.field private final c:Landroidx/camera/core/impl/c;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/e;->a:Landroidx/camera/core/impl/j0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/e;->b:Landroidx/camera/core/impl/d;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/camera/core/impl/d;->p()Landroidx/camera/core/impl/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/camera/core/impl/j0;->d()Landroidx/camera/core/impl/f0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p2, v1}, Landroidx/camera/core/impl/b0;->d0(Landroidx/camera/core/impl/y2;)Landroidx/camera/core/impl/y2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/camera/core/impl/c;-><init>(Landroidx/camera/core/impl/f0;Landroidx/camera/core/impl/y2;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/camera/core/impl/e;->c:Landroidx/camera/core/impl/c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lw/y1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->a:Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw/y1$c;->a(Lw/y1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lw/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->b:Landroidx/camera/core/impl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lw/y1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->a:Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw/y1$c;->c(Lw/y1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Landroidx/camera/core/impl/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->c:Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->a:Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/j0;->e()Landroidx/camera/core/impl/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->a:Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/j0;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->a:Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/j0;->g(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->a:Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/j0;->h(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()Landroidx/camera/core/impl/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->b:Landroidx/camera/core/impl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lw/y1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->a:Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw/y1$c;->j(Lw/y1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->a:Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/j0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Lw/y1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->a:Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw/y1$c;->l(Lw/y1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Landroidx/camera/core/impl/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->a:Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/j0;->m(Landroidx/camera/core/impl/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->a:Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/j0;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->a:Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/j0;->p(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()Lf7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->a:Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/j0;->release()Lf7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
