.class public Le7/k$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/k;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le7/k;


# direct methods
.method public constructor <init>(Le7/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Le7/k$a;->a:Le7/k;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 4
    iget-object p1, p0, Le7/k$a;->a:Le7/k;

    .line 6
    invoke-static {p1}, Le7/k;->i(Le7/k;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Le7/k$a;->a:Le7/k;

    .line 14
    iget-object v3, v2, Le7/k;->f:Le7/b;

    .line 16
    iget-object v3, v3, Le7/b;->c:[I

    .line 18
    array-length v3, v3

    .line 19
    rem-int/2addr v0, v3

    .line 20
    iput v0, p1, Le7/k;->g:I

    .line 22
    iput-boolean v1, v2, Le7/k;->h:Z

    .line 24
    return-void
.end method
