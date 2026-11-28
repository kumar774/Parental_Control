.class public abstract Lz4/c;
.super Lz4/d;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/c$a;
    }
.end annotation


# instance fields
.field protected g:Lz4/c$a;


# direct methods
.method public constructor <init>(Lq4/a;La5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz4/d;-><init>(Lq4/a;La5/g;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lz4/c$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lz4/c$a;-><init>(Lz4/c;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz4/c;->g:Lz4/c$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected h(Lt4/j;Lx4/b;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Lx4/c;->n(Lt4/j;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-interface {p2}, Lx4/c;->L()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget-object v1, p0, Lz4/d;->b:Lq4/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lq4/a;->a()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-float/2addr p2, v1

    .line 22
    cmpl-float p1, p1, p2

    .line 23
    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method protected i(Lx4/c;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lx4/c;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lx4/c;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lx4/c;->x()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method
