.class final Lcom/amap/api/col/s/e0$d;
.super Ljava/util/TimerTask;
.source "NearbySearchCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/s/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/s/e0;


# direct methods
.method private constructor <init>(Lcom/amap/api/col/s/e0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/e0$d;->b:Lcom/amap/api/col/s/e0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/s/e0;B)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/e0$d;-><init>(Lcom/amap/api/col/s/e0;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/e0$d;->b:Lcom/amap/api/col/s/e0;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/e0;->r(Lcom/amap/api/col/s/e0;)Lcom/amap/api/services/nearby/f;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/amap/api/col/s/e0$d;->b:Lcom/amap/api/col/s/e0;

    .line 11
    invoke-static {v0}, Lcom/amap/api/col/s/e0;->r(Lcom/amap/api/col/s/e0;)Lcom/amap/api/services/nearby/f;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/amap/api/services/nearby/f;->a()Lcom/amap/api/services/nearby/e;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/amap/api/col/s/e0$d;->b:Lcom/amap/api/col/s/e0;

    .line 21
    invoke-static {v1, v0}, Lcom/amap/api/col/s/e0;->o(Lcom/amap/api/col/s/e0;Lcom/amap/api/services/nearby/e;)I

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/amap/api/col/s/e0$d;->b:Lcom/amap/api/col/s/e0;

    .line 27
    invoke-static {v1}, Lcom/amap/api/col/s/e0;->m(Lcom/amap/api/col/s/e0;)Lcom/amap/api/col/s/n3;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0xa

    .line 37
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 39
    iget-object v2, p0, Lcom/amap/api/col/s/e0$d;->b:Lcom/amap/api/col/s/e0;

    .line 41
    invoke-static {v2}, Lcom/amap/api/col/s/e0;->p(Lcom/amap/api/col/s/e0;)Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    iput v0, v1, Landroid/os/Message;->what:I

    .line 49
    iget-object v0, p0, Lcom/amap/api/col/s/e0$d;->b:Lcom/amap/api/col/s/e0;

    .line 51
    invoke-static {v0}, Lcom/amap/api/col/s/e0;->m(Lcom/amap/api/col/s/e0;)Lcom/amap/api/col/s/n3;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 62
    :goto_1
    const-string v1, "\u0419"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    const-string v2, "\u041a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method
