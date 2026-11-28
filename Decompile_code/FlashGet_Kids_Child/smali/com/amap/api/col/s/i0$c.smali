.class final Lcom/amap/api/col/s/i0$c;
.super Ljava/lang/Object;
.source "ShareSearchCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/i0;->f(Ls1/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ls1/a$f;

.field final synthetic c:Lcom/amap/api/col/s/i0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/i0;Ls1/a$f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/i0$c;->c:Lcom/amap/api/col/s/i0;

    .line 3
    iput-object p2, p0, Lcom/amap/api/col/s/i0$c;->b:Ls1/a$f;

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
    iget-object v0, p0, Lcom/amap/api/col/s/i0$c;->c:Lcom/amap/api/col/s/i0;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/i0;->n(Lcom/amap/api/col/s/i0;)Ls1/a$a;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/amap/api/col/s/n3;->a()Lcom/amap/api/col/s/n3;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0xb

    .line 20
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 22
    const/16 v1, 0x451

    .line 24
    iput v1, v0, Landroid/os/Message;->what:I

    .line 26
    iget-object v1, p0, Lcom/amap/api/col/s/i0$c;->c:Lcom/amap/api/col/s/i0;

    .line 28
    invoke-static {v1}, Lcom/amap/api/col/s/i0;->n(Lcom/amap/api/col/s/i0;)Ls1/a$a;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/s/i0$c;->c:Lcom/amap/api/col/s/i0;

    .line 36
    iget-object v2, p0, Lcom/amap/api/col/s/i0$c;->b:Ls1/a$f;

    .line 38
    invoke-virtual {v1, v2}, Lcom/amap/api/col/s/i0;->h(Ls1/a$f;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Landroid/os/Bundle;

    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v3, "\u04c6"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 55
    const/16 v1, 0x3e8

    .line 57
    iput v1, v0, Landroid/os/Message;->arg2:I
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_0
    invoke-static {}, Lcom/amap/api/col/s/n3;->a()Lcom/amap/api/col/s/n3;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v1

    .line 70
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->b()I

    .line 73
    move-result v1

    .line 74
    iput v1, v0, Landroid/os/Message;->arg2:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-static {}, Lcom/amap/api/col/s/n3;->a()Lcom/amap/api/col/s/n3;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 84
    throw v1
.end method
