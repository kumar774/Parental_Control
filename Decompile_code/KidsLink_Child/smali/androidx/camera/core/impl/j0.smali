.class public interface abstract Landroidx/camera/core/impl/j0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lw/i;
.implements Lw/y1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/j0$a;
    }
.end annotation


# virtual methods
.method public b()Lw/q;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/j0;->i()Landroidx/camera/core/impl/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract d()Landroidx/camera/core/impl/f0;
.end method

.method public e()Landroidx/camera/core/impl/b0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/e0;->a()Landroidx/camera/core/impl/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(Ljava/util/Collection;)V
.end method

.method public abstract h(Ljava/util/Collection;)V
.end method

.method public abstract i()Landroidx/camera/core/impl/i0;
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/j0;->b()Lw/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lw/q;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public m(Landroidx/camera/core/impl/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract release()Lf7/a;
.end method
