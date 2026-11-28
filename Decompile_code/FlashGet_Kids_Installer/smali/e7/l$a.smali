.class public Le7/l$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/l;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le7/l;


# direct methods
.method public constructor <init>(Le7/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Le7/l$a;->a:Le7/l;

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
    iget-object p1, p0, Le7/l$a;->a:Le7/l;

    .line 6
    invoke-static {p1}, Le7/l;->m(Le7/l;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Le7/l$a;->a:Le7/l;

    .line 14
    iget-object p1, p1, Le7/l;->d:Landroid/animation/ObjectAnimator;

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 20
    iget-object p1, p0, Le7/l$a;->a:Le7/l;

    .line 22
    iget-object v0, p1, Le7/l;->k:Lj3/b$a;

    .line 24
    iget-object p1, p1, Le7/h;->a:Le7/i;

    .line 26
    invoke-virtual {v0, p1}, Lj3/b$a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object p1, p0, Le7/l$a;->a:Le7/l;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p1, Le7/l;->j:Z

    .line 34
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 4
    iget-object p1, p0, Le7/l$a;->a:Le7/l;

    .line 6
    invoke-static {p1}, Le7/l;->i(Le7/l;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Le7/l$a;->a:Le7/l;

    .line 14
    iget-object v3, v2, Le7/l;->f:Le7/b;

    .line 16
    iget-object v3, v3, Le7/b;->c:[I

    .line 18
    array-length v3, v3

    .line 19
    rem-int/2addr v0, v3

    .line 20
    iput v0, p1, Le7/l;->g:I

    .line 22
    iput-boolean v1, v2, Le7/l;->h:Z

    .line 24
    return-void
.end method
