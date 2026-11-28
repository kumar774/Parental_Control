.class Lcom/yalantis/ucrop/view/OverlayView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OverlayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/view/OverlayView;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yalantis/ucrop/view/OverlayView;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/view/OverlayView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView$a;->a:Lcom/yalantis/ucrop/view/OverlayView;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView$a;->a:Lcom/yalantis/ucrop/view/OverlayView;

    .line 3
    invoke-static {p1}, Lcom/yalantis/ucrop/view/OverlayView;->a(Lcom/yalantis/ucrop/view/OverlayView;)Lx7/d;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView$a;->a:Lcom/yalantis/ucrop/view/OverlayView;

    .line 11
    invoke-static {p1}, Lcom/yalantis/ucrop/view/OverlayView;->a(Lcom/yalantis/ucrop/view/OverlayView;)Lx7/d;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView$a;->a:Lcom/yalantis/ucrop/view/OverlayView;

    .line 17
    invoke-static {v0}, Lcom/yalantis/ucrop/view/OverlayView;->b(Lcom/yalantis/ucrop/view/OverlayView;)Landroid/graphics/RectF;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lx7/d;->b(Landroid/graphics/RectF;)V

    .line 24
    :cond_0
    return-void
.end method
