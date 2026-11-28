.class final Lcom/amap/api/col/s/h0$b;
.super Ljava/lang/Object;
.source "RouteSearchCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/h0;->f(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

.field final synthetic c:Lcom/amap/api/col/s/h0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/h0;Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/h0$b;->c:Lcom/amap/api/col/s/h0;

    .line 3
    iput-object p2, p0, Lcom/amap/api/col/s/h0$b;->b:Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

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
    const-string v0, "\u0489"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u048a"

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
    const/16 v3, 0x64

    .line 15
    iput v3, v2, Landroid/os/Message;->what:I

    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 20
    new-instance v3, Landroid/os/Bundle;

    .line 22
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_0
    iget-object v5, p0, Lcom/amap/api/col/s/h0$b;->c:Lcom/amap/api/col/s/h0;

    .line 28
    iget-object v6, p0, Lcom/amap/api/col/s/h0$b;->b:Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

    .line 30
    invoke-virtual {v5, v6}, Lcom/amap/api/col/s/h0;->c(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)Lcom/amap/api/services/route/BusRouteResult;

    .line 33
    move-result-object v4

    .line 34
    const/16 v5, 0x3e8

    .line 36
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/s/h0$b;->c:Lcom/amap/api/col/s/h0;

    .line 41
    invoke-static {v0}, Lcom/amap/api/col/s/h0;->p(Lcom/amap/api/col/s/h0;)Lcom/amap/api/services/route/RouteSearch$b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lcom/amap/api/col/s/h0$b;->c:Lcom/amap/api/col/s/h0;

    .line 55
    invoke-static {v0}, Lcom/amap/api/col/s/h0;->r(Lcom/amap/api/col/s/h0;)Landroid/os/Handler;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v5

    .line 66
    :try_start_1
    invoke-virtual {v5}, Lcom/amap/api/services/core/AMapException;->b()I

    .line 69
    move-result v5

    .line 70
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-object v5, p0, Lcom/amap/api/col/s/h0$b;->c:Lcom/amap/api/col/s/h0;

    .line 76
    invoke-static {v5}, Lcom/amap/api/col/s/h0;->p(Lcom/amap/api/col/s/h0;)Lcom/amap/api/services/route/RouteSearch$b;

    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 88
    iget-object v1, p0, Lcom/amap/api/col/s/h0$b;->c:Lcom/amap/api/col/s/h0;

    .line 90
    invoke-static {v1}, Lcom/amap/api/col/s/h0;->r(Lcom/amap/api/col/s/h0;)Landroid/os/Handler;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 97
    throw v0
.end method
