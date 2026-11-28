.class public Lcom/google/android/material/floatingactionbutton/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/a;->w(Lcom/google/android/material/floatingactionbutton/a$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/a$j;

.field public final synthetic d:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/a;ZLcom/google/android/material/floatingactionbutton/a$j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$a;->d:Lcom/google/android/material/floatingactionbutton/a;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/a$a;->b:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/a$a;->c:Lcom/google/android/material/floatingactionbutton/a$j;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a$a;->a:Z

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$a;->d:Lcom/google/android/material/floatingactionbutton/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a;I)I

    .line 7
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$a;->d:Lcom/google/android/material/floatingactionbutton/a;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/a;->o:Landroid/animation/Animator;

    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a$a;->a:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a$a;->b:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/16 v1, 0x8

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x4

    .line 26
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->q(IZ)V

    .line 29
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$a;->c:Lcom/google/android/material/floatingactionbutton/a$j;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/a$j;->b()V

    .line 36
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$a;->d:Lcom/google/android/material/floatingactionbutton/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/a$a;->b:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->q(IZ)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$a;->d:Lcom/google/android/material/floatingactionbutton/a;

    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/a;->u:I

    .line 16
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/a;->o:Landroid/animation/Animator;

    .line 18
    iput-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/a$a;->a:Z

    .line 20
    return-void
.end method
