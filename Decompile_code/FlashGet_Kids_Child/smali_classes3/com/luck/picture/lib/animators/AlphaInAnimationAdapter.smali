.class public Lcom/luck/picture/lib/animators/AlphaInAnimationAdapter;
.super Lcom/luck/picture/lib/animators/BaseAnimationAdapter;
.source "AlphaInAnimationAdapter.java"


# static fields
.field private static final DEFAULT_ALPHA_FROM:F


# instance fields
.field private final mFrom:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/animators/AlphaInAnimationAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;F)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;F)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    iput p2, p0, Lcom/luck/picture/lib/animators/AlphaInAnimationAdapter;->mFrom:F

    return-void
.end method


# virtual methods
.method protected getAnimators(Landroid/view/View;)[Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/luck/picture/lib/animators/AlphaInAnimationAdapter;->mFrom:F

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    const/4 v3, 0x1

    .line 12
    aput v0, v1, v3

    .line 14
    const-string v0, "\ubdad"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object p1

    .line 20
    new-array v0, v3, [Landroid/animation/Animator;

    .line 22
    aput-object p1, v0, v2

    .line 24
    return-object v0
.end method
