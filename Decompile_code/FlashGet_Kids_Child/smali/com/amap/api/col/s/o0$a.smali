.class final Lcom/amap/api/col/s/o0$a;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/o0;->p(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/o0$a;->b:Landroid/content/Context;

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
    const-string v0, ""

    .line 3
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/o0;->i:Lcom/amap/api/col/s/o0$c;

    .line 5
    invoke-interface {v1}, Lcom/amap/api/col/s/o0$c;->b()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/amap/api/col/s/o0;->i:Lcom/amap/api/col/s/o0$c;

    .line 11
    iget-object v3, p0, Lcom/amap/api/col/s/o0$a;->b:Landroid/content/Context;

    .line 13
    invoke-static {v3}, Lcom/amap/api/col/s/o0;->J(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/amap/api/col/s/o0$a;->b:Landroid/content/Context;

    .line 19
    invoke-static {v4}, Lcom/amap/api/col/s/o0;->X(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v2, v3, v0, v0, v4}, Lcom/amap/api/col/s/o0$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/amap/api/col/s/v1;->b()Lcom/amap/api/col/s/v1;

    .line 37
    sget-object v2, Lcom/amap/api/col/s/o0;->i:Lcom/amap/api/col/s/o0$c;

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v0, v1}, Lcom/amap/api/col/s/o0$c;->a([BLjava/util/Map;)Lcom/amap/api/col/s/b2;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/amap/api/col/s/v1;->d(Lcom/amap/api/col/s/b2;)Lcom/amap/api/col/s/c2;

    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/amap/api/col/s/o0;->i:Lcom/amap/api/col/s/o0$c;

    .line 53
    iget-object v2, p0, Lcom/amap/api/col/s/o0$a;->b:Landroid/content/Context;

    .line 55
    new-instance v3, Ljava/lang/String;

    .line 57
    iget-object v0, v0, Lcom/amap/api/col/s/c2;->a:[B

    .line 59
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 62
    invoke-interface {v1, v2, v3}, Lcom/amap/api/col/s/o0$c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 72
    sput-object v0, Lcom/amap/api/col/s/o0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    :cond_1
    return-void
.end method
