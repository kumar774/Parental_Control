.class final Lcom/amap/api/col/s/x$a;
.super Ljava/lang/Object;
.source "CloudSearchCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/x;->a(Lcom/amap/api/services/cloud/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/services/cloud/b$b;

.field final synthetic c:Lcom/amap/api/col/s/x;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/x;Lcom/amap/api/services/cloud/b$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/x$a;->c:Lcom/amap/api/col/s/x;

    .line 3
    iput-object p2, p0, Lcom/amap/api/col/s/x$a;->b:Lcom/amap/api/services/cloud/b$b;

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
    invoke-static {}, Lcom/amap/api/col/s/n3;->a()Lcom/amap/api/col/s/n3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xc

    .line 11
    :try_start_0
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 13
    const/16 v1, 0x2bc

    .line 15
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17
    new-instance v1, Lcom/amap/api/col/s/n3$d;

    .line 19
    invoke-direct {v1}, Lcom/amap/api/col/s/n3$d;-><init>()V

    .line 22
    iget-object v2, p0, Lcom/amap/api/col/s/x$a;->c:Lcom/amap/api/col/s/x;

    .line 24
    invoke-static {v2}, Lcom/amap/api/col/s/x;->h(Lcom/amap/api/col/s/x;)Lcom/amap/api/services/cloud/b$a;

    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lcom/amap/api/col/s/n3$d;->b:Lcom/amap/api/services/cloud/b$a;

    .line 30
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    iget-object v2, p0, Lcom/amap/api/col/s/x$a;->c:Lcom/amap/api/col/s/x;

    .line 34
    iget-object v3, p0, Lcom/amap/api/col/s/x$a;->b:Lcom/amap/api/services/cloud/b$b;

    .line 36
    invoke-static {v2, v3}, Lcom/amap/api/col/s/x;->f(Lcom/amap/api/col/s/x;Lcom/amap/api/services/cloud/b$b;)Lcom/amap/api/services/cloud/a;

    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lcom/amap/api/col/s/n3$d;->a:Lcom/amap/api/services/cloud/a;

    .line 42
    const/16 v1, 0x3e8

    .line 44
    iput v1, v0, Landroid/os/Message;->arg2:I
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/amap/api/col/s/x$a;->c:Lcom/amap/api/col/s/x;

    .line 48
    invoke-static {v1}, Lcom/amap/api/col/s/x;->i(Lcom/amap/api/col/s/x;)Landroid/os/Handler;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v1

    .line 59
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->b()I

    .line 62
    move-result v1

    .line 63
    iput v1, v0, Landroid/os/Message;->arg2:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iget-object v2, p0, Lcom/amap/api/col/s/x$a;->c:Lcom/amap/api/col/s/x;

    .line 68
    invoke-static {v2}, Lcom/amap/api/col/s/x;->i(Lcom/amap/api/col/s/x;)Landroid/os/Handler;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 75
    throw v1
.end method
