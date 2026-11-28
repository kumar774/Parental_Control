.class public Ln7/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/l;->w(Landroid/view/ViewGroup;Lg3/s;Lg3/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln7/l$h;

.field public final synthetic b:Ln7/l;


# direct methods
.method public constructor <init>(Ln7/l;Ln7/l$h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ln7/l$a;->b:Ln7/l;

    .line 3
    iput-object p2, p0, Ln7/l$a;->a:Ln7/l$h;

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
    iget-object v0, p0, Ln7/l$a;->a:Ln7/l$h;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ln7/l$h;->a(Ln7/l$h;F)V

    .line 10
    return-void
.end method
