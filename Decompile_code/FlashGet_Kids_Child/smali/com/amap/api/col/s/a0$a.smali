.class final Lcom/amap/api/col/s/a0$a;
.super Ljava/lang/Object;
.source "GeocodeSearchCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/a0;->b(Lcom/amap/api/services/geocoder/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/services/geocoder/d;

.field final synthetic c:Lcom/amap/api/col/s/a0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/a0;Lcom/amap/api/services/geocoder/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/a0$a;->c:Lcom/amap/api/col/s/a0;

    .line 3
    iput-object p2, p0, Lcom/amap/api/col/s/a0$a;->b:Lcom/amap/api/services/geocoder/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

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
    const/4 v1, 0x2

    .line 10
    :try_start_0
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 12
    const/16 v1, 0xc9

    .line 14
    iput v1, v0, Landroid/os/Message;->what:I

    .line 16
    new-instance v1, Lcom/amap/api/col/s/n3$i;

    .line 18
    invoke-direct {v1}, Lcom/amap/api/col/s/n3$i;-><init>()V

    .line 21
    iget-object v2, p0, Lcom/amap/api/col/s/a0$a;->c:Lcom/amap/api/col/s/a0;

    .line 23
    invoke-static {v2}, Lcom/amap/api/col/s/a0;->f(Lcom/amap/api/col/s/a0;)Lcom/amap/api/services/geocoder/c$a;

    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lcom/amap/api/col/s/n3$i;->b:Lcom/amap/api/services/geocoder/c$a;

    .line 29
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    iget-object v2, p0, Lcom/amap/api/col/s/a0$a;->c:Lcom/amap/api/col/s/a0;

    .line 33
    iget-object v3, p0, Lcom/amap/api/col/s/a0$a;->b:Lcom/amap/api/services/geocoder/d;

    .line 35
    invoke-virtual {v2, v3}, Lcom/amap/api/col/s/a0;->a(Lcom/amap/api/services/geocoder/d;)Lcom/amap/api/services/geocoder/RegeocodeAddress;

    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/amap/api/services/geocoder/e;

    .line 41
    iget-object v4, p0, Lcom/amap/api/col/s/a0$a;->b:Lcom/amap/api/services/geocoder/d;

    .line 43
    invoke-direct {v3, v4, v2}, Lcom/amap/api/services/geocoder/e;-><init>(Lcom/amap/api/services/geocoder/d;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V

    .line 46
    iput-object v3, v1, Lcom/amap/api/col/s/n3$i;->a:Lcom/amap/api/services/geocoder/e;

    .line 48
    const/16 v1, 0x3e8

    .line 50
    iput v1, v0, Landroid/os/Message;->arg2:I
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/amap/api/col/s/a0$a;->c:Lcom/amap/api/col/s/a0;

    .line 54
    invoke-static {v1}, Lcom/amap/api/col/s/a0;->g(Lcom/amap/api/col/s/a0;)Landroid/os/Handler;

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
    move-result v1

    .line 69
    iput v1, v0, Landroid/os/Message;->arg2:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object v2, p0, Lcom/amap/api/col/s/a0$a;->c:Lcom/amap/api/col/s/a0;

    .line 74
    invoke-static {v2}, Lcom/amap/api/col/s/a0;->g(Lcom/amap/api/col/s/a0;)Landroid/os/Handler;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 81
    throw v1
.end method
