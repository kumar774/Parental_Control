.class Lp0/j;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroidx/camera/core/impl/j0;


# instance fields
.field private final a:Landroidx/camera/core/impl/j0;

.field private final b:Lp0/p;

.field private final c:Lp0/q;

.field private final d:Lw/y1$c;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/j0;Lw/y1$c;Lp0/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/j;->a:Landroidx/camera/core/impl/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/j;->d:Lw/y1$c;

    .line 7
    .line 8
    new-instance p2, Lp0/p;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/camera/core/impl/j0;->d()Landroidx/camera/core/impl/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, Lp0/p;-><init>(Landroidx/camera/core/impl/f0;Lp0/g$a;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lp0/j;->b:Lp0/p;

    .line 18
    .line 19
    new-instance p2, Lp0/q;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/camera/core/impl/j0;->i()Landroidx/camera/core/impl/i0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lp0/q;-><init>(Landroidx/camera/core/impl/i0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lp0/j;->c:Lp0/q;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Lw/y1;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/w;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/j;->d:Lw/y1$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lw/y1$c;->a(Lw/y1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lw/y1;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/w;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/j;->d:Lw/y1$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lw/y1$c;->c(Lw/y1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()Landroidx/camera/core/impl/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/j;->b:Lp0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public h(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public i()Landroidx/camera/core/impl/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/j;->c:Lp0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lw/y1;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/w;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/j;->d:Lw/y1$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lw/y1$c;->j(Lw/y1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Lw/y1;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/w;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/j;->d:Lw/y1$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lw/y1$c;->l(Lw/y1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/j;->c:Lp0/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/q;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()Lf7/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
