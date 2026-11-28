.class public final synthetic Lma/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Z

.field public final synthetic e:Lvb/l;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;ZLvb/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/b;->a:Landroid/os/Handler;

    iput-object p2, p0, Lma/b;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lma/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p4, p0, Lma/b;->d:Z

    iput-object p5, p0, Lma/b;->e:Lvb/l;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lma/b;->a:Landroid/os/Handler;

    iget-object v1, p0, Lma/b;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lma/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, p0, Lma/b;->d:Z

    iget-object v4, p0, Lma/b;->e:Lvb/l;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lma/e;->d(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;ZLvb/l;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
