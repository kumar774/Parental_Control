.class public interface abstract Landroidx/camera/core/impl/f1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/f1$c;,
        Landroidx/camera/core/impl/f1$a;,
        Landroidx/camera/core/impl/f1$b;
    }
.end annotation


# direct methods
.method public static C(Landroidx/camera/core/impl/f1$c;Landroidx/camera/core/impl/f1$c;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/f1$c;->REQUIRED:Landroidx/camera/core/impl/f1$c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static I(Landroidx/camera/core/impl/j2;Landroidx/camera/core/impl/f1;Landroidx/camera/core/impl/f1;Landroidx/camera/core/impl/f1$a;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/v1;->u:Landroidx/camera/core/impl/f1$a;

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p3, v0}, Landroidx/camera/core/impl/f1;->g(Landroidx/camera/core/impl/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo0/c;

    .line 15
    .line 16
    invoke-interface {p1, p3, v0}, Landroidx/camera/core/impl/f1;->g(Landroidx/camera/core/impl/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lo0/c;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/f1;->h(Landroidx/camera/core/impl/f1$a;)Landroidx/camera/core/impl/f1$c;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, v1}, Ld0/u;->a(Lo0/c;Lo0/c;)Lo0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p3, p2, p1}, Landroidx/camera/core/impl/j2;->q(Landroidx/camera/core/impl/f1$a;Landroidx/camera/core/impl/f1$c;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/f1;->h(Landroidx/camera/core/impl/f1$a;)Landroidx/camera/core/impl/f1$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/f1;->a(Landroidx/camera/core/impl/f1$a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p3, p1, p2}, Landroidx/camera/core/impl/j2;->q(Landroidx/camera/core/impl/f1$a;Landroidx/camera/core/impl/f1$c;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static U(Landroidx/camera/core/impl/f1;Landroidx/camera/core/impl/f1;)Landroidx/camera/core/impl/f1;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/camera/core/impl/o2;->f0()Landroidx/camera/core/impl/o2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/camera/core/impl/j2;->i0(Landroidx/camera/core/impl/f1;)Landroidx/camera/core/impl/j2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/j2;->h0()Landroidx/camera/core/impl/j2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/camera/core/impl/f1;->e()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/camera/core/impl/f1$a;

    .line 42
    .line 43
    invoke-static {v0, p1, p0, v2}, Landroidx/camera/core/impl/f1;->I(Landroidx/camera/core/impl/j2;Landroidx/camera/core/impl/f1;Landroidx/camera/core/impl/f1;Landroidx/camera/core/impl/f1$a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v0}, Landroidx/camera/core/impl/o2;->g0(Landroidx/camera/core/impl/f1;)Landroidx/camera/core/impl/o2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/f1$a;)Ljava/lang/Object;
.end method

.method public abstract b(Landroidx/camera/core/impl/f1$a;)Z
.end method

.method public abstract c(Ljava/lang/String;Landroidx/camera/core/impl/f1$b;)V
.end method

.method public abstract d(Landroidx/camera/core/impl/f1$a;Landroidx/camera/core/impl/f1$c;)Ljava/lang/Object;
.end method

.method public abstract e()Ljava/util/Set;
.end method

.method public abstract f(Landroidx/camera/core/impl/f1$a;)Ljava/util/Set;
.end method

.method public abstract g(Landroidx/camera/core/impl/f1$a;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(Landroidx/camera/core/impl/f1$a;)Landroidx/camera/core/impl/f1$c;
.end method
