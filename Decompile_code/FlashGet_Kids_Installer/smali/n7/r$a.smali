.class public final Ln7/r$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/r;->c(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ln7/r$a;->a:Landroid/view/View;

    .line 3
    iput p2, p0, Ln7/r$a;->b:F

    .line 5
    iput p3, p0, Ln7/r$a;->c:F

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Ln7/r$a;->a:Landroid/view/View;

    .line 3
    iget v0, p0, Ln7/r$a;->b:F

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 8
    iget-object p1, p0, Ln7/r$a;->a:Landroid/view/View;

    .line 10
    iget v0, p0, Ln7/r$a;->c:F

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 15
    return-void
.end method
