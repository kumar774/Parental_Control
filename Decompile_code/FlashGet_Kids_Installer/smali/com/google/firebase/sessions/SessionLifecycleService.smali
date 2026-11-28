.class public final Lcom/google/firebase/sessions/SessionLifecycleService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionLifecycleService$b;,
        Lcom/google/firebase/sessions/SessionLifecycleService$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/google/firebase/sessions/SessionLifecycleService$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final s:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final t:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final u:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x3

.field public static final y:I = 0x4


# instance fields
.field public final o:Landroid/os/HandlerThread;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public p:Lcom/google/firebase/sessions/SessionLifecycleService$b;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public q:Landroid/os/Messenger;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u1bc9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/SessionLifecycleService;->s:Ljava/lang/String;

    const-string v0, "\u1bca"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/SessionLifecycleService;->t:Ljava/lang/String;

    const-string v0, "\u1bcb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/SessionLifecycleService;->u:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionLifecycleService$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/SessionLifecycleService;->r:Lcom/google/firebase/sessions/SessionLifecycleService$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    const-string v1, "\u1bcc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->o:Landroid/os/HandlerThread;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/Messenger;
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const-string v2, "\u1bca"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    const-class v0, Landroid/os/Messenger;

    .line 11
    invoke-static {p1, v2, v0}, Laa/i0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Messenger;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/os/Messenger;

    .line 24
    :goto_0
    return-object p1
.end method

.method public final b()Landroid/os/HandlerThread;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->o:Landroid/os/HandlerThread;

    .line 3
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService;->a(Landroid/content/Intent;)Landroid/os/Messenger;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 19
    move-result-object v1

    .line 20
    iput-object p1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 22
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->p:Lcom/google/firebase/sessions/SessionLifecycleService$b;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->q:Landroid/os/Messenger;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 36
    move-result-object v0

    .line 37
    :cond_2
    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->o:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance v0, Lcom/google/firebase/sessions/SessionLifecycleService$b;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->o:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "\u1bcd"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$b;-><init>(Landroid/os/Looper;)V

    .line 25
    iput-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->p:Lcom/google/firebase/sessions/SessionLifecycleService$b;

    .line 27
    new-instance v0, Landroid/os/Messenger;

    .line 29
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->p:Lcom/google/firebase/sessions/SessionLifecycleService$b;

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 34
    iput-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->q:Landroid/os/Messenger;

    .line 36
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->o:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    return-void
.end method
