.class public final Lk0/e;
.super Lk0/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public constructor <init>(ILk0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk0/a;-><init>(ILk0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Lw/q0;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/z;->a(Lw/q0;)Landroidx/camera/core/impl/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/y;->h()Landroidx/camera/core/impl/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/camera/core/impl/u;->LOCKED_FOCUSED:Landroidx/camera/core/impl/u;

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/camera/core/impl/y;->h()Landroidx/camera/core/impl/u;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroidx/camera/core/impl/u;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/u;

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-interface {p1}, Landroidx/camera/core/impl/y;->k()Landroidx/camera/core/impl/s;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Landroidx/camera/core/impl/s;->CONVERGED:Landroidx/camera/core/impl/s;

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/impl/y;->i()Landroidx/camera/core/impl/w;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Landroidx/camera/core/impl/w;->CONVERGED:Landroidx/camera/core/impl/w;

    .line 40
    .line 41
    if-eq p1, v1, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    const/4 p1, 0x1

    .line 45
    return p1
.end method


# virtual methods
.method public d(Landroidx/camera/core/f;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/f;->F0()Lw/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lk0/e;->e(Lw/q0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lk0/a;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lk0/a;->d:Lk0/c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lk0/c;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
