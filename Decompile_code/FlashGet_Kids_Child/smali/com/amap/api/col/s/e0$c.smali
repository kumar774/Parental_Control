.class final Lcom/amap/api/col/s/e0$c;
.super Ljava/lang/Object;
.source "NearbySearchCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/e0;->e(Lcom/amap/api/services/nearby/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/services/nearby/b$c;

.field final synthetic c:Lcom/amap/api/col/s/e0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/e0;Lcom/amap/api/services/nearby/b$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/e0$c;->c:Lcom/amap/api/col/s/e0;

    .line 3
    iput-object p2, p0, Lcom/amap/api/col/s/e0$c;->b:Lcom/amap/api/services/nearby/b$c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/e0$c;->c:Lcom/amap/api/col/s/e0;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/e0;->m(Lcom/amap/api/col/s/e0;)Lcom/amap/api/col/s/n3;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x9

    .line 13
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 15
    new-instance v1, Lcom/amap/api/col/s/n3$f;

    .line 17
    invoke-direct {v1}, Lcom/amap/api/col/s/n3$f;-><init>()V

    .line 20
    iget-object v2, p0, Lcom/amap/api/col/s/e0$c;->c:Lcom/amap/api/col/s/e0;

    .line 22
    invoke-static {v2}, Lcom/amap/api/col/s/e0;->p(Lcom/amap/api/col/s/e0;)Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lcom/amap/api/col/s/n3$f;->a:Ljava/util/List;

    .line 28
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/col/s/e0$c;->c:Lcom/amap/api/col/s/e0;

    .line 32
    iget-object v3, p0, Lcom/amap/api/col/s/e0$c;->b:Lcom/amap/api/services/nearby/b$c;

    .line 34
    invoke-virtual {v2, v3}, Lcom/amap/api/col/s/e0;->i(Lcom/amap/api/services/nearby/b$c;)Lcom/amap/api/services/nearby/d;

    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Lcom/amap/api/col/s/n3$f;->b:Lcom/amap/api/services/nearby/d;

    .line 40
    const/16 v1, 0x3e8

    .line 42
    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v1, p0, Lcom/amap/api/col/s/e0$c;->c:Lcom/amap/api/col/s/e0;

    .line 46
    invoke-static {v1}, Lcom/amap/api/col/s/e0;->m(Lcom/amap/api/col/s/e0;)Lcom/amap/api/col/s/n3;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/amap/api/col/s/e0$c;->c:Lcom/amap/api/col/s/e0;

    .line 54
    invoke-static {v1}, Lcom/amap/api/col/s/e0;->m(Lcom/amap/api/col/s/e0;)Lcom/amap/api/col/s/n3;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v1

    .line 65
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->b()I

    .line 68
    move-result v2

    .line 69
    iput v2, v0, Landroid/os/Message;->what:I

    .line 71
    const-string v2, "\u0417"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string v3, "\u0418"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object v1, p0, Lcom/amap/api/col/s/e0$c;->c:Lcom/amap/api/col/s/e0;

    .line 80
    invoke-static {v1}, Lcom/amap/api/col/s/e0;->m(Lcom/amap/api/col/s/e0;)Lcom/amap/api/col/s/n3;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void

    .line 88
    :goto_1
    iget-object v2, p0, Lcom/amap/api/col/s/e0$c;->c:Lcom/amap/api/col/s/e0;

    .line 90
    invoke-static {v2}, Lcom/amap/api/col/s/e0;->m(Lcom/amap/api/col/s/e0;)Lcom/amap/api/col/s/n3;

    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_1

    .line 96
    iget-object v2, p0, Lcom/amap/api/col/s/e0$c;->c:Lcom/amap/api/col/s/e0;

    .line 98
    invoke-static {v2}, Lcom/amap/api/col/s/e0;->m(Lcom/amap/api/col/s/e0;)Lcom/amap/api/col/s/n3;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 105
    :cond_1
    throw v1
.end method
