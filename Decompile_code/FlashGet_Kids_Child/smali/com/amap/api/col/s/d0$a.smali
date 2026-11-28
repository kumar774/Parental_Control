.class final Lcom/amap/api/col/s/d0$a;
.super Ljava/lang/Object;
.source "InputtipsSearchCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/d0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/s/d0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/d0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/d0$a;->b:Lcom/amap/api/col/s/d0;

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
    invoke-static {}, Lcom/amap/api/col/s/n3;->a()Lcom/amap/api/col/s/n3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/amap/api/col/s/d0$a;->b:Lcom/amap/api/col/s/d0;

    .line 11
    invoke-static {v1}, Lcom/amap/api/col/s/d0;->h(Lcom/amap/api/col/s/d0;)Lcom/amap/api/services/help/a$a;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    const/4 v1, 0x5

    .line 18
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/s/d0$a;->b:Lcom/amap/api/col/s/d0;

    .line 22
    invoke-static {v1}, Lcom/amap/api/col/s/d0;->k(Lcom/amap/api/col/s/d0;)Lcom/amap/api/services/help/b;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/amap/api/col/s/d0;->i(Lcom/amap/api/col/s/d0;Lcom/amap/api/services/help/b;)Ljava/util/ArrayList;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Landroid/os/Bundle;

    .line 32
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v3, "\u03b4"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 43
    const/16 v1, 0x3e8

    .line 45
    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/amap/api/col/s/d0$a;->b:Lcom/amap/api/col/s/d0;

    .line 49
    invoke-static {v1}, Lcom/amap/api/col/s/d0;->l(Lcom/amap/api/col/s/d0;)Landroid/os/Handler;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->b()I

    .line 63
    move-result v1

    .line 64
    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object v2, p0, Lcom/amap/api/col/s/d0$a;->b:Lcom/amap/api/col/s/d0;

    .line 69
    invoke-static {v2}, Lcom/amap/api/col/s/d0;->l(Lcom/amap/api/col/s/d0;)Landroid/os/Handler;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 76
    throw v1
.end method
