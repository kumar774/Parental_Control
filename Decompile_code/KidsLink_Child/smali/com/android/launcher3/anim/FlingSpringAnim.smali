.class public Lcom/android/launcher3/anim/FlingSpringAnim;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final FLING_FRICTION:F = 1.5f

.field private static final SPRING_DAMPING:F = 0.8f

.field private static final SPRING_STIFFNESS:F = 200.0f


# instance fields
.field private final mFlingAnim:Landroidx/dynamicanimation/animation/c;

.field private mSpringAnim:Landroidx/dynamicanimation/animation/e;

.field private mTargetPosition:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;FFFFFFFLandroidx/dynamicanimation/animation/b$p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/d;",
            "FFFFFFF",
            "Landroidx/dynamicanimation/animation/b$p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroidx/dynamicanimation/animation/c;

    .line 5
    .line 6
    invoke-direct {p3, p1, p2}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/dynamicanimation/animation/c;->w(F)Landroidx/dynamicanimation/animation/c;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p6}, Landroidx/dynamicanimation/animation/b;->n(F)Landroidx/dynamicanimation/animation/b;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroidx/dynamicanimation/animation/c;

    .line 20
    .line 21
    invoke-virtual {p3, p5}, Landroidx/dynamicanimation/animation/c;->z(F)Landroidx/dynamicanimation/animation/c;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3, p7}, Landroidx/dynamicanimation/animation/c;->y(F)Landroidx/dynamicanimation/animation/c;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3, p8}, Landroidx/dynamicanimation/animation/c;->x(F)Landroidx/dynamicanimation/animation/c;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mFlingAnim:Landroidx/dynamicanimation/animation/c;

    .line 34
    .line 35
    iput p4, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mTargetPosition:F

    .line 36
    .line 37
    new-instance p4, Lcom/android/launcher3/anim/b;

    .line 38
    .line 39
    move-object p5, p0

    .line 40
    move-object p6, p1

    .line 41
    move-object p7, p2

    .line 42
    move p8, p9

    .line 43
    move-object p9, p10

    .line 44
    invoke-direct/range {p4 .. p9}, Lcom/android/launcher3/anim/b;-><init>(Lcom/android/launcher3/anim/FlingSpringAnim;Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;FLandroidx/dynamicanimation/animation/b$p;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/b;->b(Landroidx/dynamicanimation/animation/b$p;)Landroidx/dynamicanimation/animation/b;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/anim/FlingSpringAnim;Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;FLandroidx/dynamicanimation/animation/b$p;Landroidx/dynamicanimation/animation/b;ZFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p5, Landroidx/dynamicanimation/animation/e;

    .line 5
    .line 6
    invoke-direct {p5, p1, p2}, Landroidx/dynamicanimation/animation/e;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, p7}, Landroidx/dynamicanimation/animation/b;->p(F)Landroidx/dynamicanimation/animation/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/dynamicanimation/animation/e;

    .line 14
    .line 15
    mul-float/2addr p8, p3

    .line 16
    invoke-virtual {p1, p8}, Landroidx/dynamicanimation/animation/b;->q(F)Landroidx/dynamicanimation/animation/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/dynamicanimation/animation/e;

    .line 21
    .line 22
    new-instance p2, Landroidx/dynamicanimation/animation/f;

    .line 23
    .line 24
    iget p3, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mTargetPosition:F

    .line 25
    .line 26
    invoke-direct {p2, p3}, Landroidx/dynamicanimation/animation/f;-><init>(F)V

    .line 27
    .line 28
    .line 29
    const/high16 p3, 0x43480000    # 200.0f

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/f;->f(F)Landroidx/dynamicanimation/animation/f;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const p3, 0x3f4ccccd    # 0.8f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/f;->d(F)Landroidx/dynamicanimation/animation/f;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/e;->z(Landroidx/dynamicanimation/animation/f;)Landroidx/dynamicanimation/animation/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mSpringAnim:Landroidx/dynamicanimation/animation/e;

    .line 47
    .line 48
    invoke-virtual {p1, p4}, Landroidx/dynamicanimation/animation/b;->b(Landroidx/dynamicanimation/animation/b$p;)Landroidx/dynamicanimation/animation/b;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mSpringAnim:Landroidx/dynamicanimation/animation/e;

    .line 52
    .line 53
    iget p0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mTargetPosition:F

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/e;->v(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public end()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mFlingAnim:Landroidx/dynamicanimation/animation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mSpringAnim:Landroidx/dynamicanimation/animation/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/e;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mSpringAnim:Landroidx/dynamicanimation/animation/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/e;->A()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mTargetPosition:F

    .line 2
    .line 3
    return v0
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mFlingAnim:Landroidx/dynamicanimation/animation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/b;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updatePosition(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mFlingAnim:Landroidx/dynamicanimation/animation/c;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/c;->y(F)Landroidx/dynamicanimation/animation/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/c;->x(F)Landroidx/dynamicanimation/animation/c;

    .line 16
    .line 17
    .line 18
    iput p2, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mTargetPosition:F

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mSpringAnim:Landroidx/dynamicanimation/animation/e;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/e;->v(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
