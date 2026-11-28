.class public Le7/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/d;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le7/d;


# direct methods
.method public constructor <init>(Le7/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Le7/d$a;->a:Le7/d;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 4
    iget-object p1, p0, Le7/d$a;->a:Le7/d;

    .line 6
    invoke-static {p1}, Le7/d;->i(Le7/d;)I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x4

    .line 12
    iget-object v1, p0, Le7/d$a;->a:Le7/d;

    .line 14
    iget-object v1, v1, Le7/d;->g:Le7/b;

    .line 16
    iget-object v1, v1, Le7/b;->c:[I

    .line 18
    array-length v1, v1

    .line 19
    rem-int/2addr v0, v1

    .line 20
    iput v0, p1, Le7/d;->h:I

    .line 22
    return-void
.end method
