.class public final Landroidx/dynamicanimation/animation/c;
.super Landroidx/dynamicanimation/animation/b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/c$a;
    }
.end annotation


# instance fields
.field private final A:Landroidx/dynamicanimation/animation/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/b;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/dynamicanimation/animation/c$a;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/dynamicanimation/animation/c$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/dynamicanimation/animation/c;->A:Landroidx/dynamicanimation/animation/c$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/b;->g()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/c$a;->c(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method r(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/c;->A:Landroidx/dynamicanimation/animation/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/c$a;->c(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method u(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/c;->A:Landroidx/dynamicanimation/animation/c$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/dynamicanimation/animation/b;->a:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/dynamicanimation/animation/c$a;->d(FFJ)Landroidx/dynamicanimation/animation/b$o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p2, p1, Landroidx/dynamicanimation/animation/b$o;->a:F

    .line 12
    .line 13
    iput p2, p0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 14
    .line 15
    iget p1, p1, Landroidx/dynamicanimation/animation/b$o;->b:F

    .line 16
    .line 17
    iput p1, p0, Landroidx/dynamicanimation/animation/b;->a:F

    .line 18
    .line 19
    iget v0, p0, Landroidx/dynamicanimation/animation/b;->h:F

    .line 20
    .line 21
    cmpg-float v1, p2, v0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget v0, p0, Landroidx/dynamicanimation/animation/b;->g:F

    .line 30
    .line 31
    cmpl-float v1, p2, v0

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroidx/dynamicanimation/animation/c;->v(FF)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method v(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/b;->g:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/dynamicanimation/animation/b;->h:F

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/dynamicanimation/animation/c;->A:Landroidx/dynamicanimation/animation/c$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/dynamicanimation/animation/c$a;->a(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public w(F)Landroidx/dynamicanimation/animation/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/dynamicanimation/animation/c;->A:Landroidx/dynamicanimation/animation/c$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/c$a;->b(F)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Friction must be positive"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public x(F)Landroidx/dynamicanimation/animation/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/b;->l(F)Landroidx/dynamicanimation/animation/b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public y(F)Landroidx/dynamicanimation/animation/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/b;->m(F)Landroidx/dynamicanimation/animation/b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public z(F)Landroidx/dynamicanimation/animation/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/b;->q(F)Landroidx/dynamicanimation/animation/b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
