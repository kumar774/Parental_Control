.class final Lcom/amap/api/col/s/e0$b;
.super Ljava/lang/Object;
.source "NearbySearchCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/e0;->c(Lcom/amap/api/services/nearby/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/services/nearby/e;

.field final synthetic c:Lcom/amap/api/col/s/e0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/e0;Lcom/amap/api/services/nearby/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/e0$b;->c:Lcom/amap/api/col/s/e0;

    .line 3
    iput-object p2, p0, Lcom/amap/api/col/s/e0$b;->b:Lcom/amap/api/services/nearby/e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/e0$b;->c:Lcom/amap/api/col/s/e0;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/e0;->m(Lcom/amap/api/col/s/e0;)Lcom/amap/api/col/s/n3;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xa

    .line 13
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 15
    iget-object v1, p0, Lcom/amap/api/col/s/e0$b;->c:Lcom/amap/api/col/s/e0;

    .line 17
    invoke-static {v1}, Lcom/amap/api/col/s/e0;->p(Lcom/amap/api/col/s/e0;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/amap/api/col/s/e0$b;->c:Lcom/amap/api/col/s/e0;

    .line 25
    iget-object v2, p0, Lcom/amap/api/col/s/e0$b;->b:Lcom/amap/api/services/nearby/e;

    .line 27
    invoke-static {v1, v2}, Lcom/amap/api/col/s/e0;->k(Lcom/amap/api/col/s/e0;Lcom/amap/api/services/nearby/e;)I

    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroid/os/Message;->what:I

    .line 33
    iget-object v1, p0, Lcom/amap/api/col/s/e0$b;->c:Lcom/amap/api/col/s/e0;

    .line 35
    invoke-static {v1}, Lcom/amap/api/col/s/e0;->m(Lcom/amap/api/col/s/e0;)Lcom/amap/api/col/s/n3;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    const-string v1, "\u0415"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v2, "\u0416"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method
