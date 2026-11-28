.class final Lcom/amap/api/col/s/e0$a;
.super Ljava/lang/Object;
.source "NearbySearchCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/e0;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/s/e0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/e0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/e0$a;->b:Lcom/amap/api/col/s/e0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/e0$a;->b:Lcom/amap/api/col/s/e0;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/e0;->m(Lcom/amap/api/col/s/e0;)Lcom/amap/api/col/s/n3;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 13
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 15
    iget-object v1, p0, Lcom/amap/api/col/s/e0$a;->b:Lcom/amap/api/col/s/e0;

    .line 17
    invoke-static {v1}, Lcom/amap/api/col/s/e0;->p(Lcom/amap/api/col/s/e0;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/s/e0$a;->b:Lcom/amap/api/col/s/e0;

    .line 25
    invoke-static {v1}, Lcom/amap/api/col/s/e0;->q(Lcom/amap/api/col/s/e0;)I

    .line 28
    const/16 v1, 0x3e8

    .line 30
    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/amap/api/col/s/e0$a;->b:Lcom/amap/api/col/s/e0;

    .line 34
    invoke-static {v1}, Lcom/amap/api/col/s/e0;->m(Lcom/amap/api/col/s/e0;)Lcom/amap/api/col/s/n3;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/amap/api/col/s/e0$a;->b:Lcom/amap/api/col/s/e0;

    .line 42
    invoke-static {v1}, Lcom/amap/api/col/s/e0;->m(Lcom/amap/api/col/s/e0;)Lcom/amap/api/col/s/n3;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->b()I

    .line 56
    move-result v2

    .line 57
    iput v2, v0, Landroid/os/Message;->what:I

    .line 59
    const-string v2, "\u0413"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string v3, "\u0414"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    iget-object v1, p0, Lcom/amap/api/col/s/e0$a;->b:Lcom/amap/api/col/s/e0;

    .line 68
    invoke-static {v1}, Lcom/amap/api/col/s/e0;->m(Lcom/amap/api/col/s/e0;)Lcom/amap/api/col/s/n3;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void

    .line 76
    :goto_1
    iget-object v2, p0, Lcom/amap/api/col/s/e0$a;->b:Lcom/amap/api/col/s/e0;

    .line 78
    invoke-static {v2}, Lcom/amap/api/col/s/e0;->m(Lcom/amap/api/col/s/e0;)Lcom/amap/api/col/s/n3;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 84
    iget-object v2, p0, Lcom/amap/api/col/s/e0$a;->b:Lcom/amap/api/col/s/e0;

    .line 86
    invoke-static {v2}, Lcom/amap/api/col/s/e0;->m(Lcom/amap/api/col/s/e0;)Lcom/amap/api/col/s/n3;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 93
    :cond_1
    throw v1
.end method
