.class final Lcom/amap/api/col/s/w$a;
.super Ljava/lang/Object;
.source "BusStationSearchCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/w;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/s/w;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/w$a;->b:Lcom/amap/api/col/s/w;

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
    const/4 v1, 0x7

    .line 10
    :try_start_0
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 12
    new-instance v1, Lcom/amap/api/col/s/n3$b;

    .line 14
    invoke-direct {v1}, Lcom/amap/api/col/s/n3$b;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/amap/api/col/s/w$a;->b:Lcom/amap/api/col/s/w;

    .line 19
    invoke-static {v2}, Lcom/amap/api/col/s/w;->f(Lcom/amap/api/col/s/w;)Lcom/amap/api/services/busline/f$a;

    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lcom/amap/api/col/s/n3$b;->b:Lcom/amap/api/services/busline/f$a;

    .line 25
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    iget-object v2, p0, Lcom/amap/api/col/s/w$a;->b:Lcom/amap/api/col/s/w;

    .line 29
    invoke-virtual {v2}, Lcom/amap/api/col/s/w;->c()Lcom/amap/api/services/busline/e;

    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x3e8

    .line 35
    iput v3, v0, Landroid/os/Message;->what:I

    .line 37
    iput-object v2, v1, Lcom/amap/api/col/s/n3$b;->a:Lcom/amap/api/services/busline/e;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/amap/api/col/s/w$a;->b:Lcom/amap/api/col/s/w;

    .line 41
    invoke-static {v1}, Lcom/amap/api/col/s/w;->g(Lcom/amap/api/col/s/w;)Landroid/os/Handler;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v1

    .line 52
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->b()I

    .line 55
    move-result v1

    .line 56
    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v2, p0, Lcom/amap/api/col/s/w$a;->b:Lcom/amap/api/col/s/w;

    .line 61
    invoke-static {v2}, Lcom/amap/api/col/s/w;->g(Lcom/amap/api/col/s/w;)Landroid/os/Handler;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    throw v1
.end method
