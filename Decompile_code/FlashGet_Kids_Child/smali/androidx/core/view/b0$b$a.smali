.class Landroidx/core/view/b0$b$a;
.super Landroid/os/Handler;
.source "GestureDetectorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/b0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/view/b0$b;


# direct methods
.method constructor <init>(Landroidx/core/view/b0$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/view/b0$b$a;->a:Landroidx/core/view/b0$b;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/b0$b;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Landroidx/core/view/b0$b$a;->a:Landroidx/core/view/b0$b;

    .line 4
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_2

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v0, v2, :cond_1

    .line 12
    iget-object p1, p0, Landroidx/core/view/b0$b$a;->a:Landroidx/core/view/b0$b;

    .line 14
    iget-object v0, p1, Landroidx/core/view/b0$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 16
    if-eqz v0, :cond_4

    .line 18
    iget-boolean v2, p1, Landroidx/core/view/b0$b;->h:Z

    .line 20
    if-nez v2, :cond_0

    .line 22
    iget-object p1, p1, Landroidx/core/view/b0$b;->m:Landroid/view/MotionEvent;

    .line 24
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-boolean v1, p1, Landroidx/core/view/b0$b;->i:Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "Unknown message "

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_2
    iget-object p1, p0, Landroidx/core/view/b0$b$a;->a:Landroidx/core/view/b0$b;

    .line 53
    invoke-virtual {p1}, Landroidx/core/view/b0$b;->g()V

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Landroidx/core/view/b0$b$a;->a:Landroidx/core/view/b0$b;

    .line 59
    iget-object v0, p1, Landroidx/core/view/b0$b;->f:Landroid/view/GestureDetector$OnGestureListener;

    .line 61
    iget-object p1, p1, Landroidx/core/view/b0$b;->m:Landroid/view/MotionEvent;

    .line 63
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 66
    :cond_4
    :goto_0
    return-void
.end method
