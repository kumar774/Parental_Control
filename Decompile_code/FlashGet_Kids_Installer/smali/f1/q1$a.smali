.class public Lf1/q1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/q1;->v(Landroid/view/View;Lf1/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf1/r1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lf1/q1;


# direct methods
.method public constructor <init>(Lf1/q1;Lf1/r1;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lf1/q1$a;->c:Lf1/q1;

    .line 3
    iput-object p2, p0, Lf1/q1$a;->a:Lf1/r1;

    .line 5
    iput-object p3, p0, Lf1/q1$a;->b:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lf1/q1$a;->a:Lf1/r1;

    .line 3
    iget-object v0, p0, Lf1/q1$a;->b:Landroid/view/View;

    .line 5
    invoke-interface {p1, v0}, Lf1/r1;->a(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lf1/q1$a;->a:Lf1/r1;

    .line 3
    iget-object v0, p0, Lf1/q1$a;->b:Landroid/view/View;

    .line 5
    invoke-interface {p1, v0}, Lf1/r1;->b(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lf1/q1$a;->a:Lf1/r1;

    .line 3
    iget-object v0, p0, Lf1/q1$a;->b:Landroid/view/View;

    .line 5
    invoke-interface {p1, v0}, Lf1/r1;->c(Landroid/view/View;)V

    .line 8
    return-void
.end method
