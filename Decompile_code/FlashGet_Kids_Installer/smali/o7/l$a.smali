.class public Lo7/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/l;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo7/l$h;

.field public final synthetic b:Lo7/l;


# direct methods
.method public constructor <init>(Lo7/l;Lo7/l$h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lo7/l$a;->b:Lo7/l;

    .line 3
    iput-object p2, p0, Lo7/l$a;->a:Lo7/l$h;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lo7/l$a;->a:Lo7/l$h;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lo7/l$h;->a(Lo7/l$h;F)V

    .line 10
    return-void
.end method
