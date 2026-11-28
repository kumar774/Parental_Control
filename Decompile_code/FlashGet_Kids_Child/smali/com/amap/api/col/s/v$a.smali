.class final Lcom/amap/api/col/s/v$a;
.super Ljava/lang/Object;
.source "BusLineSearchCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/v;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/s/v;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/v$a;->b:Lcom/amap/api/col/s/v;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

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
    const/4 v1, 0x3

    .line 10
    :try_start_0
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 12
    const/16 v1, 0x3e8

    .line 14
    iput v1, v0, Landroid/os/Message;->what:I

    .line 16
    new-instance v1, Lcom/amap/api/col/s/n3$a;

    .line 18
    invoke-direct {v1}, Lcom/amap/api/col/s/n3$a;-><init>()V

    .line 21
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    iget-object v2, p0, Lcom/amap/api/col/s/v$a;->b:Lcom/amap/api/col/s/v;

    .line 25
    invoke-static {v2}, Lcom/amap/api/col/s/v;->f(Lcom/amap/api/col/s/v;)Lcom/amap/api/services/busline/c$a;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lcom/amap/api/col/s/n3$a;->b:Lcom/amap/api/services/busline/c$a;

    .line 31
    iget-object v2, p0, Lcom/amap/api/col/s/v$a;->b:Lcom/amap/api/col/s/v;

    .line 33
    invoke-virtual {v2}, Lcom/amap/api/col/s/v;->d()Lcom/amap/api/services/busline/b;

    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lcom/amap/api/col/s/n3$a;->a:Lcom/amap/api/services/busline/b;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/amap/api/col/s/v$a;->b:Lcom/amap/api/col/s/v;

    .line 41
    invoke-static {v1}, Lcom/amap/api/col/s/v;->h(Lcom/amap/api/col/s/v;)Landroid/os/Handler;

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
    iget-object v2, p0, Lcom/amap/api/col/s/v$a;->b:Lcom/amap/api/col/s/v;

    .line 61
    invoke-static {v2}, Lcom/amap/api/col/s/v;->h(Lcom/amap/api/col/s/v;)Landroid/os/Handler;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    throw v1
.end method
