.class public Lcom/android/launcher3/anim/SpringObjectAnimator;
.super Landroid/animation/ValueAnimator;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/SpringObjectAnimator$SpringProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/animation/ValueAnimator;"
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "SpringObjectAnimator"


# instance fields
.field private mAnimatorEnded:Z

.field private mEnded:Z

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private mObjectAnimator:Landroid/animation/ObjectAnimator;

.field private mProperty:Lcom/android/launcher3/anim/SpringObjectAnimator$SpringProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/anim/SpringObjectAnimator$SpringProperty<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mSpring:Landroidx/dynamicanimation/animation/e;

.field private mSpringEnded:Z

.field private mValues:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;Landroid/util/FloatProperty;FFF[F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/util/FloatProperty<",
            "TT;>;FFF[F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mSpringEnded:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mAnimatorEnded:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mEnded:Z

    .line 10
    .line 11
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/dynamicanimation/animation/d;->createFloatPropertyCompat(Landroid/util/FloatProperty;)Landroidx/dynamicanimation/animation/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1}, Landroidx/dynamicanimation/animation/e;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mSpring:Landroidx/dynamicanimation/animation/e;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Landroidx/dynamicanimation/animation/b;->n(F)Landroidx/dynamicanimation/animation/b;

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mSpring:Landroidx/dynamicanimation/animation/e;

    .line 26
    .line 27
    new-instance v0, Landroidx/dynamicanimation/animation/f;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/f;-><init>(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4}, Landroidx/dynamicanimation/animation/f;->d(F)Landroidx/dynamicanimation/animation/f;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4, p5}, Landroidx/dynamicanimation/animation/f;->f(F)Landroidx/dynamicanimation/animation/f;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/e;->z(Landroidx/dynamicanimation/animation/f;)Landroidx/dynamicanimation/animation/e;

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mSpring:Landroidx/dynamicanimation/animation/e;

    .line 45
    .line 46
    const p4, 0x3c23d70a    # 0.01f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/b;->q(F)Landroidx/dynamicanimation/animation/b;

    .line 50
    .line 51
    .line 52
    new-instance p3, Lcom/android/launcher3/anim/SpringObjectAnimator$SpringProperty;

    .line 53
    .line 54
    iget-object p4, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mSpring:Landroidx/dynamicanimation/animation/e;

    .line 55
    .line 56
    invoke-direct {p3, p2, p4}, Lcom/android/launcher3/anim/SpringObjectAnimator$SpringProperty;-><init>(Landroid/util/FloatProperty;Landroidx/dynamicanimation/animation/e;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mProperty:Lcom/android/launcher3/anim/SpringObjectAnimator$SpringProperty;

    .line 60
    .line 61
    invoke-static {p1, p3, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    iput-object p6, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mValues:[F

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mListeners:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0, p6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    new-instance p2, Lcom/android/launcher3/anim/SpringObjectAnimator$1;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lcom/android/launcher3/anim/SpringObjectAnimator$1;-><init>(Lcom/android/launcher3/anim/SpringObjectAnimator;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mSpring:Landroidx/dynamicanimation/animation/e;

    .line 90
    .line 91
    new-instance p2, Lcom/android/launcher3/anim/h;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lcom/android/launcher3/anim/h;-><init>(Lcom/android/launcher3/anim/SpringObjectAnimator;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/b;->c(Landroidx/dynamicanimation/animation/b$q;)Landroidx/dynamicanimation/animation/b;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mSpring:Landroidx/dynamicanimation/animation/e;

    .line 100
    .line 101
    new-instance p2, Lcom/android/launcher3/anim/i;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lcom/android/launcher3/anim/i;-><init>(Lcom/android/launcher3/anim/SpringObjectAnimator;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/b;->b(Landroidx/dynamicanimation/animation/b$p;)Landroidx/dynamicanimation/animation/b;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/anim/SpringObjectAnimator;Landroidx/dynamicanimation/animation/b;ZFF)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mSpringEnded:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/anim/SpringObjectAnimator;->tryEnding()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$002(Lcom/android/launcher3/anim/SpringObjectAnimator;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mAnimatorEnded:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$102(Lcom/android/launcher3/anim/SpringObjectAnimator;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mEnded:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lcom/android/launcher3/anim/SpringObjectAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/android/launcher3/anim/SpringObjectAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/anim/SpringObjectAnimator;->tryEnding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/android/launcher3/anim/SpringObjectAnimator;)Landroidx/dynamicanimation/animation/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mSpring:Landroidx/dynamicanimation/animation/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/anim/SpringObjectAnimator;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mSpring:Landroidx/dynamicanimation/animation/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/e;->v(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/anim/SpringObjectAnimator;Landroidx/dynamicanimation/animation/b;FF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mSpringEnded:Z

    .line 3
    .line 4
    return-void
.end method

.method private tryEnding()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/launcher3/anim/SpringObjectAnimator;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "tryEnding#mAnimatorEnded="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mAnimatorEnded:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", mSpringEnded="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mSpringEnded:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", mEnded="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mEnded:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "SpringObjectAnimator"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mAnimatorEnded:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mSpringEnded:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->QUICKSTEP_SPRINGS:Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mEnded:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mListeners:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    if-ge v2, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 85
    .line 86
    invoke-interface {v3, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mEnded:Z

    .line 92
    .line 93
    :cond_3
    return-void
.end method


# virtual methods
.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mSpring:Landroidx/dynamicanimation/animation/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/b;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public end()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getListeners()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectAnimatorListeners()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSpring()Landroidx/dynamicanimation/animation/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mSpring:Landroidx/dynamicanimation/animation/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->getTotalDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAllListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrentFraction(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrentPlayTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/anim/SpringObjectAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public setDuration(J)Landroid/animation/ValueAnimator;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartDelay(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startSpring(FFLandroidx/dynamicanimation/animation/b$p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mSpring:Landroidx/dynamicanimation/animation/e;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroidx/dynamicanimation/animation/b;->i(Landroidx/dynamicanimation/animation/b$p;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mSpring:Landroidx/dynamicanimation/animation/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/b;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mSpring:Landroidx/dynamicanimation/animation/e;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroidx/dynamicanimation/animation/b;->b(Landroidx/dynamicanimation/animation/b$p;)Landroidx/dynamicanimation/animation/b;

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mProperty:Lcom/android/launcher3/anim/SpringObjectAnimator$SpringProperty;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/android/launcher3/anim/SpringObjectAnimator$SpringProperty;->switchToSpring()V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mSpring:Landroidx/dynamicanimation/animation/e;

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Landroidx/dynamicanimation/animation/b;->q(F)Landroidx/dynamicanimation/animation/b;

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    cmpl-float p1, p1, p2

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mValues:[F

    .line 34
    .line 35
    aget v0, v0, p3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mValues:[F

    .line 39
    .line 40
    aget v0, v0, p2

    .line 41
    .line 42
    :goto_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mValues:[F

    .line 45
    .line 46
    aget p1, p1, p2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mValues:[F

    .line 50
    .line 51
    aget p1, p1, p3

    .line 52
    .line 53
    :goto_1
    iget-object p2, p0, Lcom/android/launcher3/anim/SpringObjectAnimator;->mSpring:Landroidx/dynamicanimation/animation/e;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/b;->p(F)Landroidx/dynamicanimation/animation/b;

    .line 56
    .line 57
    .line 58
    new-instance p2, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lcom/android/launcher3/anim/j;

    .line 68
    .line 69
    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/anim/j;-><init>(Lcom/android/launcher3/anim/SpringObjectAnimator;F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/anim/SpringObjectAnimator;->getStartDelay()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method
