.class final Lcom/amap/api/col/s/g0$a;
.super Ljava/lang/Object;
.source "RoutePOISearchCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/g0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/s/g0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/g0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/g0$a;->b:Lcom/amap/api/col/s/g0;

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
    const-string v0, "\u045a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/amap/api/col/s/g0$a;->b:Lcom/amap/api/col/s/g0;

    .line 5
    invoke-static {v1}, Lcom/amap/api/col/s/g0;->f(Lcom/amap/api/col/s/g0;)Landroid/os/Handler;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xe

    .line 15
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    iget-object v4, p0, Lcom/amap/api/col/s/g0$a;->b:Lcom/amap/api/col/s/g0;

    .line 25
    invoke-virtual {v4}, Lcom/amap/api/col/s/g0;->c()Lcom/amap/api/services/routepoisearch/c;

    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0x3e8

    .line 31
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    new-instance v0, Lcom/amap/api/col/s/n3$j;

    .line 36
    invoke-direct {v0}, Lcom/amap/api/col/s/n3$j;-><init>()V

    .line 39
    :goto_0
    iget-object v4, p0, Lcom/amap/api/col/s/g0$a;->b:Lcom/amap/api/col/s/g0;

    .line 41
    invoke-static {v4}, Lcom/amap/api/col/s/g0;->g(Lcom/amap/api/col/s/g0;)Lcom/amap/api/services/routepoisearch/a$a;

    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v0, Lcom/amap/api/col/s/n3$j;->b:Lcom/amap/api/services/routepoisearch/a$a;

    .line 47
    iput-object v3, v0, Lcom/amap/api/col/s/n3$j;->a:Lcom/amap/api/services/routepoisearch/c;

    .line 49
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 54
    iget-object v0, p0, Lcom/amap/api/col/s/g0$a;->b:Lcom/amap/api/col/s/g0;

    .line 56
    invoke-static {v0}, Lcom/amap/api/col/s/g0;->f(Lcom/amap/api/col/s/g0;)Landroid/os/Handler;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v4

    .line 67
    :try_start_1
    invoke-virtual {v4}, Lcom/amap/api/services/core/AMapException;->b()I

    .line 70
    move-result v4

    .line 71
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    new-instance v0, Lcom/amap/api/col/s/n3$j;

    .line 76
    invoke-direct {v0}, Lcom/amap/api/col/s/n3$j;-><init>()V

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    new-instance v4, Lcom/amap/api/col/s/n3$j;

    .line 82
    invoke-direct {v4}, Lcom/amap/api/col/s/n3$j;-><init>()V

    .line 85
    iget-object v5, p0, Lcom/amap/api/col/s/g0$a;->b:Lcom/amap/api/col/s/g0;

    .line 87
    invoke-static {v5}, Lcom/amap/api/col/s/g0;->g(Lcom/amap/api/col/s/g0;)Lcom/amap/api/services/routepoisearch/a$a;

    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v4, Lcom/amap/api/col/s/n3$j;->b:Lcom/amap/api/services/routepoisearch/a$a;

    .line 93
    iput-object v3, v4, Lcom/amap/api/col/s/n3$j;->a:Lcom/amap/api/services/routepoisearch/c;

    .line 95
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 100
    iget-object v2, p0, Lcom/amap/api/col/s/g0$a;->b:Lcom/amap/api/col/s/g0;

    .line 102
    invoke-static {v2}, Lcom/amap/api/col/s/g0;->f(Lcom/amap/api/col/s/g0;)Landroid/os/Handler;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 109
    throw v0
.end method
