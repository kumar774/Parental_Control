.class public Landroidx/camera/core/impl/d;
.super Landroidx/camera/core/impl/r1;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final b:Landroidx/camera/core/impl/i0;

.field private c:Z

.field private d:Z

.field private final e:Landroidx/camera/core/impl/b0;

.field private f:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/r1;-><init>(Landroidx/camera/core/impl/i0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/d;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/impl/d;->d:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/camera/core/impl/d;->f:Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/i0;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/camera/core/impl/d;->e:Landroidx/camera/core/impl/b0;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroidx/camera/core/impl/b0;->d0(Landroidx/camera/core/impl/y2;)Landroidx/camera/core/impl/y2;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Landroidx/camera/core/impl/b0;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/d;->t(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Landroidx/camera/core/impl/b0;->Y()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/d;->s(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static q(FFF)F
    .locals 3

    .line 1
    cmpl-float v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    cmpl-float v0, p0, p2

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    cmpl-float v0, p0, p1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    div-float p0, v2, p0

    .line 20
    .line 21
    div-float p2, v2, p2

    .line 22
    .line 23
    div-float/2addr v2, p1

    .line 24
    sub-float/2addr p0, v2

    .line 25
    sub-float/2addr p2, v2

    .line 26
    div-float/2addr p0, p2

    .line 27
    return p0
.end method


# virtual methods
.method public getImplementation()Landroidx/camera/core/impl/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroidx/camera/core/impl/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d;->e:Landroidx/camera/core/impl/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Landroidx/camera/core/impl/y2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/d;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/d;->c:Z

    .line 2
    .line 3
    return-void
.end method
