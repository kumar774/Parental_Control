.class public Lcom/flashget/kidsdownloader/ProtectedSandApp$c$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final HhCEs:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flashget/kidsdownloader/ProtectedSandApp$c$k;->HhCEs:Ljava/lang/Throwable;

    return-void
.end method

.method static nsieBrkg(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    instance-of v0, p1, Lcom/flashget/kidsdownloader/MessageGuardException;

    if-nez v0, :cond_0

    throw p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/flashget/kidsdownloader/ProtectedSandApp$c$k;

    invoke-direct {v0, p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp$c$k;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/flashget/kidsdownloader/ProtectedSandApp$c$k;->HhCEs:Ljava/lang/Throwable;

    throw v0

    return-void
.end method
