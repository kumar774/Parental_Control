.class public Le7/f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/f;->q(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le7/f;


# direct methods
.method public constructor <init>(Le7/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Le7/f$b;->a:Le7/f;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    iget-object p1, p0, Le7/f$b;->a:Le7/f;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v0}, Le7/f;->e(Le7/f;ZZ)Z

    .line 10
    iget-object p1, p0, Le7/f$b;->a:Le7/f;

    .line 12
    invoke-static {p1}, Le7/f;->f(Le7/f;)V

    .line 15
    return-void
.end method
