.class final Lcom/tencent/liteav/base/networkbinder/NetworkBinder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/base/networkbinder/NetworkBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/base/networkbinder/NetworkBinder;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/base/networkbinder/NetworkBinder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/base/networkbinder/NetworkBinder$1;->a:Lcom/tencent/liteav/base/networkbinder/NetworkBinder;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/base/networkbinder/NetworkBinder$1;->a:Lcom/tencent/liteav/base/networkbinder/NetworkBinder;

    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/base/networkbinder/NetworkBinder;->access$000(Lcom/tencent/liteav/base/networkbinder/NetworkBinder;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/base/networkbinder/NetworkBinder$1;->a:Lcom/tencent/liteav/base/networkbinder/NetworkBinder;

    .line 10
    invoke-static {v1}, Lcom/tencent/liteav/base/networkbinder/NetworkBinder;->access$100(Lcom/tencent/liteav/base/networkbinder/NetworkBinder;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/tencent/liteav/base/networkbinder/NetworkBinder$1;->a:Lcom/tencent/liteav/base/networkbinder/NetworkBinder;

    .line 18
    invoke-static {v1}, Lcom/tencent/liteav/base/networkbinder/NetworkBinder;->access$200(Lcom/tencent/liteav/base/networkbinder/NetworkBinder;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/tencent/liteav/base/networkbinder/NetworkBinder$1;->a:Lcom/tencent/liteav/base/networkbinder/NetworkBinder;

    .line 26
    invoke-static {v1}, Lcom/tencent/liteav/base/networkbinder/NetworkBinder;->access$300(Lcom/tencent/liteav/base/networkbinder/NetworkBinder;)J

    .line 29
    move-result-wide v1

    .line 30
    const-string v3, ""

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/liteav/base/networkbinder/NetworkBinder;->access$400(JLjava/lang/String;Z)V

    .line 36
    const-string v1, "\uf7f0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v2, "\uf7f1"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/tencent/liteav/base/networkbinder/NetworkBinder$1;->a:Lcom/tencent/liteav/base/networkbinder/NetworkBinder;

    .line 45
    invoke-static {v1, v4}, Lcom/tencent/liteav/base/networkbinder/NetworkBinder;->access$102(Lcom/tencent/liteav/base/networkbinder/NetworkBinder;Z)Z

    .line 48
    iget-object v1, p0, Lcom/tencent/liteav/base/networkbinder/NetworkBinder$1;->a:Lcom/tencent/liteav/base/networkbinder/NetworkBinder;

    .line 50
    invoke-static {v1, v4}, Lcom/tencent/liteav/base/networkbinder/NetworkBinder;->access$502(Lcom/tencent/liteav/base/networkbinder/NetworkBinder;Z)Z

    .line 53
    iget-object v1, p0, Lcom/tencent/liteav/base/networkbinder/NetworkBinder$1;->a:Lcom/tencent/liteav/base/networkbinder/NetworkBinder;

    .line 55
    invoke-static {v1}, Lcom/tencent/liteav/base/networkbinder/NetworkBinder;->access$600(Lcom/tencent/liteav/base/networkbinder/NetworkBinder;)V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1
.end method
