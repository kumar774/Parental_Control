.class public final Laa/h0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/h0;-><init>(Lgb/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laa/h0;


# direct methods
.method public constructor <init>(Laa/h0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laa/h0$d;->a:Laa/h0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Laa/h0$d;->a:Laa/h0;

    .line 3
    invoke-static {p1}, Laa/h0;->c(Laa/h0;)Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 10
    iget-object p1, p0, Laa/h0$d;->a:Laa/h0;

    .line 12
    new-instance v0, Landroid/os/Messenger;

    .line 14
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 17
    iput-object v0, p1, Laa/h0;->b:Landroid/os/Messenger;

    .line 19
    iget-object p1, p0, Laa/h0$d;->a:Laa/h0;

    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p1, Laa/h0;->c:Z

    .line 24
    invoke-virtual {p1}, Laa/h0;->j()Ljava/util/List;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Laa/h0;->o(Ljava/util/List;)Lkotlinx/coroutines/n2;

    .line 31
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Laa/h0$d;->a:Laa/h0;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Laa/h0;->f(Laa/h0;Landroid/os/Messenger;)V

    .line 7
    iget-object p1, p0, Laa/h0$d;->a:Laa/h0;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Laa/h0;->c:Z

    .line 12
    return-void
.end method
