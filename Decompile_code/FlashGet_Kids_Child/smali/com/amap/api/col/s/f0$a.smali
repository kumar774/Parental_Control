.class final Lcom/amap/api/col/s/f0$a;
.super Ljava/lang/Object;
.source "PoiSearchCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/f0;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/s/f0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/f0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/f0$a;->b:Lcom/amap/api/col/s/f0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    const-string v0, "\u0437"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/amap/api/col/s/f0$a;->b:Lcom/amap/api/col/s/f0;

    .line 5
    invoke-static {v1}, Lcom/amap/api/col/s/f0;->l(Lcom/amap/api/col/s/f0;)Landroid/os/Handler;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x6

    .line 14
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 16
    const/16 v2, 0x258

    .line 18
    iput v2, v1, Landroid/os/Message;->what:I

    .line 20
    new-instance v2, Landroid/os/Bundle;

    .line 22
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_0
    iget-object v4, p0, Lcom/amap/api/col/s/f0$a;->b:Lcom/amap/api/col/s/f0;

    .line 28
    invoke-virtual {v4}, Lcom/amap/api/col/s/f0;->b()Lcom/amap/api/services/poisearch/a;

    .line 31
    move-result-object v3

    .line 32
    const/16 v4, 0x3e8

    .line 34
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    new-instance v0, Lcom/amap/api/col/s/n3$h;

    .line 39
    invoke-direct {v0}, Lcom/amap/api/col/s/n3$h;-><init>()V

    .line 42
    :goto_0
    iget-object v4, p0, Lcom/amap/api/col/s/f0$a;->b:Lcom/amap/api/col/s/f0;

    .line 44
    invoke-static {v4}, Lcom/amap/api/col/s/f0;->m(Lcom/amap/api/col/s/f0;)Lcom/amap/api/services/poisearch/b$a;

    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v0, Lcom/amap/api/col/s/n3$h;->b:Lcom/amap/api/services/poisearch/b$a;

    .line 50
    iput-object v3, v0, Lcom/amap/api/col/s/n3$h;->a:Lcom/amap/api/services/poisearch/a;

    .line 52
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 57
    iget-object v0, p0, Lcom/amap/api/col/s/f0$a;->b:Lcom/amap/api/col/s/f0;

    .line 59
    invoke-static {v0}, Lcom/amap/api/col/s/f0;->l(Lcom/amap/api/col/s/f0;)Landroid/os/Handler;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v4

    .line 70
    :try_start_1
    invoke-virtual {v4}, Lcom/amap/api/services/core/AMapException;->b()I

    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    new-instance v0, Lcom/amap/api/col/s/n3$h;

    .line 79
    invoke-direct {v0}, Lcom/amap/api/col/s/n3$h;-><init>()V

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    new-instance v4, Lcom/amap/api/col/s/n3$h;

    .line 85
    invoke-direct {v4}, Lcom/amap/api/col/s/n3$h;-><init>()V

    .line 88
    iget-object v5, p0, Lcom/amap/api/col/s/f0$a;->b:Lcom/amap/api/col/s/f0;

    .line 90
    invoke-static {v5}, Lcom/amap/api/col/s/f0;->m(Lcom/amap/api/col/s/f0;)Lcom/amap/api/services/poisearch/b$a;

    .line 93
    move-result-object v5

    .line 94
    iput-object v5, v4, Lcom/amap/api/col/s/n3$h;->b:Lcom/amap/api/services/poisearch/b$a;

    .line 96
    iput-object v3, v4, Lcom/amap/api/col/s/n3$h;->a:Lcom/amap/api/services/poisearch/a;

    .line 98
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 103
    iget-object v2, p0, Lcom/amap/api/col/s/f0$a;->b:Lcom/amap/api/col/s/f0;

    .line 105
    invoke-static {v2}, Lcom/amap/api/col/s/f0;->l(Lcom/amap/api/col/s/f0;)Landroid/os/Handler;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 112
    throw v0
.end method
