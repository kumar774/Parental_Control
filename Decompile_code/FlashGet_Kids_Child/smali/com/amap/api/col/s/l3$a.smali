.class final Lcom/amap/api/col/s/l3$a;
.super Landroid/os/HandlerThread;
.source "ManifestConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/s/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/s/l3;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/l3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/l3$a;->b:Lcom/amap/api/col/s/l3;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u06d5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/amap/api/col/s/c3;->a(Z)Lcom/amap/api/col/s/t0;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/amap/api/col/s/l3;->a()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/amap/api/col/s/l3;->g(Landroid/content/Context;)V

    .line 22
    invoke-static {}, Lcom/amap/api/col/s/l3;->a()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/amap/api/col/s/l3$a$a;

    .line 28
    invoke-direct {v2, p0}, Lcom/amap/api/col/s/l3$a$a;-><init>(Lcom/amap/api/col/s/l3$a;)V

    .line 31
    const-string v3, "\u06d6"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v1, v0, v3, v2}, Lcom/amap/api/col/s/l0;->e(Landroid/content/Context;Lcom/amap/api/col/s/t0;Ljava/lang/String;Lcom/amap/api/col/s/l0$b;)V

    .line 36
    const-wide/16 v0, 0x2710

    .line 38
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    return-void
.end method
