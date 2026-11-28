.class public Lf1/v1$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/v1$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf1/v1;

.field public final synthetic b:Lf1/w2;

.field public final synthetic c:Lf1/w2;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lf1/v1$c$a;


# direct methods
.method public constructor <init>(Lf1/v1$c$a;Lf1/v1;Lf1/w2;Lf1/w2;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lf1/v1$c$a$a;->f:Lf1/v1$c$a;

    .line 3
    iput-object p2, p0, Lf1/v1$c$a$a;->a:Lf1/v1;

    .line 5
    iput-object p3, p0, Lf1/v1$c$a$a;->b:Lf1/w2;

    .line 7
    iput-object p4, p0, Lf1/v1$c$a$a;->c:Lf1/w2;

    .line 9
    iput p5, p0, Lf1/v1$c$a$a;->d:I

    .line 11
    iput-object p6, p0, Lf1/v1$c$a$a;->e:Landroid/view/View;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v1$c$a$a;->a:Lf1/v1;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lf1/v1;->i(F)V

    .line 10
    iget-object p1, p0, Lf1/v1$c$a$a;->b:Lf1/w2;

    .line 12
    iget-object v0, p0, Lf1/v1$c$a$a;->c:Lf1/w2;

    .line 14
    iget-object v1, p0, Lf1/v1$c$a$a;->a:Lf1/v1;

    .line 16
    iget-object v1, v1, Lf1/v1;->a:Lf1/v1$e;

    .line 18
    invoke-virtual {v1}, Lf1/v1$e;->d()F

    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lf1/v1$c$a$a;->d:I

    .line 24
    invoke-static {p1, v0, v1, v2}, Lf1/v1$c;->r(Lf1/w2;Lf1/w2;FI)Lf1/w2;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lf1/v1$c$a$a;->a:Lf1/v1;

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lf1/v1$c$a$a;->e:Landroid/view/View;

    .line 36
    invoke-static {v1, p1, v0}, Lf1/v1$c;->n(Landroid/view/View;Lf1/w2;Ljava/util/List;)V

    .line 39
    return-void
.end method
