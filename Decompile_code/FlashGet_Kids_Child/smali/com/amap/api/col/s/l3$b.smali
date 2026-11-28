.class final Lcom/amap/api/col/s/l3$b;
.super Landroid/os/Handler;
.source "ManifestConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/s/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/amap/api/col/s/l3;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/s/l3;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/l3$b;->b:Lcom/amap/api/col/s/l3;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    const-string p1, "\u06d7"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/amap/api/col/s/l3$b;->a:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    goto :goto_2

    .line 10
    :cond_1
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/amap/api/col/s/m3;

    .line 14
    if-nez p1, :cond_2

    .line 16
    new-instance p1, Lcom/amap/api/col/s/m3;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0, v0}, Lcom/amap/api/col/s/m3;-><init>(ZZ)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    invoke-static {}, Lcom/amap/api/col/s/l3;->a()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/amap/api/col/s/m3;->a()Z

    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lcom/amap/api/col/s/c3;->a(Z)Lcom/amap/api/col/s/t0;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/amap/api/col/s/i1;->g(Landroid/content/Context;Lcom/amap/api/col/s/t0;)Lcom/amap/api/col/s/i1;

    .line 40
    invoke-virtual {p1}, Lcom/amap/api/col/s/m3;->a()Z

    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Lcom/amap/api/col/s/c3;->a(Z)Lcom/amap/api/col/s/t0;

    .line 47
    move-result-object p1

    .line 48
    sput-object p1, Lcom/amap/api/col/s/l3;->e:Lcom/amap/api/col/s/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return-void

    .line 51
    :goto_1
    const-string v0, "\u06d8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/amap/api/col/s/l3$b;->a:Ljava/lang/String;

    .line 55
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_2
    return-void
.end method
