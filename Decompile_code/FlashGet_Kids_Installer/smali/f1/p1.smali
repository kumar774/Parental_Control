.class public final synthetic Lf1/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lf1/t1;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lf1/t1;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/p1;->a:Lf1/t1;

    iput-object p2, p0, Lf1/p1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lf1/p1;->a:Lf1/t1;

    .line 3
    iget-object v0, p0, Lf1/p1;->b:Landroid/view/View;

    .line 5
    invoke-interface {p1, v0}, Lf1/t1;->a(Landroid/view/View;)V

    .line 8
    return-void
.end method
