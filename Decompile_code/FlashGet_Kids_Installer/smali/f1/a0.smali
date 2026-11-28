.class public final Lf1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/a0$c;,
        Lf1/a0$b;,
        Lf1/a0$a;
    }
.end annotation


# instance fields
.field public final a:Lf1/a0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/GestureDetector$OnGestureListener;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lf1/a0;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/GestureDetector$OnGestureListener;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lf1/a0$c;

    invoke-direct {v0, p1, p2, p3}, Lf1/a0$c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lf1/a0;->a:Lf1/a0$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/a0;->a:Lf1/a0$a;

    .line 3
    invoke-interface {v0}, Lf1/a0$a;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf1/a0;->a:Lf1/a0$a;

    .line 3
    invoke-interface {v0, p1}, Lf1/a0$a;->a(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/a0;->a:Lf1/a0$a;

    .line 3
    invoke-interface {v0, p1}, Lf1/a0$a;->c(Z)V

    .line 6
    return-void
.end method

.method public d(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1
    .param p1    # Landroid/view/GestureDetector$OnDoubleTapListener;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf1/a0;->a:Lf1/a0$a;

    .line 3
    invoke-interface {v0, p1}, Lf1/a0$a;->b(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 6
    return-void
.end method
