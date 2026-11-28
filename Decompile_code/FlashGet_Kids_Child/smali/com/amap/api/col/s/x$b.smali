.class final Lcom/amap/api/col/s/x$b;
.super Ljava/lang/Object;
.source "CloudSearchCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/x;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/amap/api/col/s/x;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/x$b;->d:Lcom/amap/api/col/s/x;

    .line 3
    iput-object p2, p0, Lcom/amap/api/col/s/x$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/amap/api/col/s/x$b;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    const/16 v1, 0xc

    .line 11
    :try_start_0
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 13
    const/16 v1, 0x2bd

    .line 15
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17
    new-instance v1, Lcom/amap/api/col/s/n3$c;

    .line 19
    invoke-direct {v1}, Lcom/amap/api/col/s/n3$c;-><init>()V

    .line 22
    iget-object v2, p0, Lcom/amap/api/col/s/x$b;->d:Lcom/amap/api/col/s/x;

    .line 24
    invoke-static {v2}, Lcom/amap/api/col/s/x;->h(Lcom/amap/api/col/s/x;)Lcom/amap/api/services/cloud/b$a;

    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lcom/amap/api/col/s/n3$c;->b:Lcom/amap/api/services/cloud/b$a;

    .line 30
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    iget-object v2, p0, Lcom/amap/api/col/s/x$b;->d:Lcom/amap/api/col/s/x;

    .line 34
    iget-object v3, p0, Lcom/amap/api/col/s/x$b;->b:Ljava/lang/String;

    .line 36
    iget-object v4, p0, Lcom/amap/api/col/s/x$b;->c:Ljava/lang/String;

    .line 38
    invoke-static {v2, v3, v4}, Lcom/amap/api/col/s/x;->d(Lcom/amap/api/col/s/x;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/services/cloud/CloudItemDetail;

    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lcom/amap/api/col/s/n3$c;->a:Lcom/amap/api/services/cloud/CloudItemDetail;

    .line 44
    const/16 v1, 0x3e8

    .line 46
    iput v1, v0, Landroid/os/Message;->arg2:I
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/amap/api/col/s/x$b;->d:Lcom/amap/api/col/s/x;

    .line 50
    invoke-static {v1}, Lcom/amap/api/col/s/x;->i(Lcom/amap/api/col/s/x;)Landroid/os/Handler;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v1

    .line 61
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->b()I

    .line 64
    move-result v1

    .line 65
    iput v1, v0, Landroid/os/Message;->arg2:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object v2, p0, Lcom/amap/api/col/s/x$b;->d:Lcom/amap/api/col/s/x;

    .line 70
    invoke-static {v2}, Lcom/amap/api/col/s/x;->i(Lcom/amap/api/col/s/x;)Landroid/os/Handler;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 77
    throw v1
.end method
