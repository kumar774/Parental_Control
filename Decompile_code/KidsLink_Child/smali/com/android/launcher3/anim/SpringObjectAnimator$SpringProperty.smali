.class public Lcom/android/launcher3/anim/SpringObjectAnimator$SpringProperty;
.super Landroid/util/FloatProperty;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/SpringObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpringProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/FloatProperty<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final mProperty:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mSpring:Landroidx/dynamicanimation/animation/e;

.field useSpring:Z


# direct methods
.method public constructor <init>(Landroid/util/FloatProperty;Landroidx/dynamicanimation/animation/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/FloatProperty<",
            "TT;>;",
            "Landroidx/dynamicanimation/animation/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator$SpringProperty;->useSpring:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher3/anim/SpringObjectAnimator$SpringProperty;->mProperty:Landroid/util/FloatProperty;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/launcher3/anim/SpringObjectAnimator$SpringProperty;->mSpring:Landroidx/dynamicanimation/animation/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator$SpringProperty;->mProperty:Landroid/util/FloatProperty;

    invoke-virtual {v0, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/SpringObjectAnimator$SpringProperty;->get(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator$SpringProperty;->useSpring:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/launcher3/anim/SpringObjectAnimator$SpringProperty;->mSpring:Landroidx/dynamicanimation/animation/e;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/e;->v(F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator$SpringProperty;->mProperty:Landroid/util/FloatProperty;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public switchToSpring()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator$SpringProperty;->useSpring:Z

    .line 3
    .line 4
    return-void
.end method
