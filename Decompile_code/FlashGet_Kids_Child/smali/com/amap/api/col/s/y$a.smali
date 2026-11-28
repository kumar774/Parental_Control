.class final Lcom/amap/api/col/s/y$a;
.super Ljava/lang/Object;
.source "DistanceSearchCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/y;->a(Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;

.field final synthetic c:Lcom/amap/api/col/s/y;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/y;Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/y$a;->c:Lcom/amap/api/col/s/y;

    .line 3
    iput-object p2, p0, Lcom/amap/api/col/s/y$a;->b:Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;

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
    const-string v0, "\u08c0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u08c1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/amap/api/col/s/n3;->a()Lcom/amap/api/col/s/n3;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x190

    .line 15
    iput v3, v2, Landroid/os/Message;->what:I

    .line 17
    const/16 v3, 0x10

    .line 19
    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 21
    new-instance v3, Landroid/os/Bundle;

    .line 23
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_0
    iget-object v5, p0, Lcom/amap/api/col/s/y$a;->c:Lcom/amap/api/col/s/y;

    .line 29
    iget-object v6, p0, Lcom/amap/api/col/s/y$a;->b:Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;

    .line 31
    invoke-virtual {v5, v6}, Lcom/amap/api/col/s/y;->b(Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)Lcom/amap/api/services/route/DistanceResult;

    .line 34
    move-result-object v4

    .line 35
    const/16 v5, 0x3e8

    .line 37
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/s/y$a;->c:Lcom/amap/api/col/s/y;

    .line 42
    invoke-static {v0}, Lcom/amap/api/col/s/y;->d(Lcom/amap/api/col/s/y;)Lcom/amap/api/services/route/DistanceSearch$a;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 54
    iget-object v0, p0, Lcom/amap/api/col/s/y$a;->c:Lcom/amap/api/col/s/y;

    .line 56
    invoke-static {v0}, Lcom/amap/api/col/s/y;->e(Lcom/amap/api/col/s/y;)Landroid/os/Handler;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v5

    .line 67
    :try_start_1
    invoke-virtual {v5}, Lcom/amap/api/services/core/AMapException;->b()I

    .line 70
    move-result v5

    .line 71
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v5, p0, Lcom/amap/api/col/s/y$a;->c:Lcom/amap/api/col/s/y;

    .line 77
    invoke-static {v5}, Lcom/amap/api/col/s/y;->d(Lcom/amap/api/col/s/y;)Lcom/amap/api/services/route/DistanceSearch$a;

    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 89
    iget-object v1, p0, Lcom/amap/api/col/s/y$a;->c:Lcom/amap/api/col/s/y;

    .line 91
    invoke-static {v1}, Lcom/amap/api/col/s/y;->e(Lcom/amap/api/col/s/y;)Landroid/os/Handler;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 98
    throw v0
.end method
