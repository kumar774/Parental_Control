.class final Lcom/amap/api/col/s/f0$b;
.super Ljava/lang/Object;
.source "PoiSearchCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/f0;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amap/api/col/s/f0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/f0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/f0$b;->c:Lcom/amap/api/col/s/f0;

    .line 3
    iput-object p2, p0, Lcom/amap/api/col/s/f0$b;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    const-string v0, "\u0438"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/amap/api/col/s/n3;->a()Lcom/amap/api/col/s/n3;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x6

    .line 12
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 14
    const/16 v2, 0x25a

    .line 16
    iput v2, v1, Landroid/os/Message;->what:I

    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_0
    iget-object v4, p0, Lcom/amap/api/col/s/f0$b;->c:Lcom/amap/api/col/s/f0;

    .line 26
    iget-object v5, p0, Lcom/amap/api/col/s/f0$b;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v5}, Lcom/amap/api/col/s/f0;->k(Ljava/lang/String;)Lcom/amap/api/services/core/PoiItem;

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
    new-instance v0, Lcom/amap/api/col/s/n3$g;

    .line 39
    invoke-direct {v0}, Lcom/amap/api/col/s/n3$g;-><init>()V

    .line 42
    :goto_0
    iget-object v4, p0, Lcom/amap/api/col/s/f0$b;->c:Lcom/amap/api/col/s/f0;

    .line 44
    invoke-static {v4}, Lcom/amap/api/col/s/f0;->m(Lcom/amap/api/col/s/f0;)Lcom/amap/api/services/poisearch/b$a;

    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v0, Lcom/amap/api/col/s/n3$g;->b:Lcom/amap/api/services/poisearch/b$a;

    .line 50
    iput-object v3, v0, Lcom/amap/api/col/s/n3$g;->a:Lcom/amap/api/services/core/PoiItem;

    .line 52
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 57
    iget-object v0, p0, Lcom/amap/api/col/s/f0$b;->c:Lcom/amap/api/col/s/f0;

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
    const-string v5, "\u0439"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    const-string v6, "\u043a"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-static {v4, v5, v6}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4}, Lcom/amap/api/services/core/AMapException;->b()I

    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    new-instance v0, Lcom/amap/api/col/s/n3$g;

    .line 86
    invoke-direct {v0}, Lcom/amap/api/col/s/n3$g;-><init>()V

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    new-instance v4, Lcom/amap/api/col/s/n3$g;

    .line 92
    invoke-direct {v4}, Lcom/amap/api/col/s/n3$g;-><init>()V

    .line 95
    iget-object v5, p0, Lcom/amap/api/col/s/f0$b;->c:Lcom/amap/api/col/s/f0;

    .line 97
    invoke-static {v5}, Lcom/amap/api/col/s/f0;->m(Lcom/amap/api/col/s/f0;)Lcom/amap/api/services/poisearch/b$a;

    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v4, Lcom/amap/api/col/s/n3$g;->b:Lcom/amap/api/services/poisearch/b$a;

    .line 103
    iput-object v3, v4, Lcom/amap/api/col/s/n3$g;->a:Lcom/amap/api/services/core/PoiItem;

    .line 105
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 110
    iget-object v2, p0, Lcom/amap/api/col/s/f0$b;->c:Lcom/amap/api/col/s/f0;

    .line 112
    invoke-static {v2}, Lcom/amap/api/col/s/f0;->l(Lcom/amap/api/col/s/f0;)Landroid/os/Handler;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 119
    throw v0
.end method
