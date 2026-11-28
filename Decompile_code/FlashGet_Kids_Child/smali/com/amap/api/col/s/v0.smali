.class public Lcom/amap/api/col/s/v0;
.super Ljava/lang/Object;
.source "AdiuManager.java"


# static fields
.field private static c:Lcom/amap/api/col/s/v0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/amap/api/col/s/v0;->a:Landroid/content/Context;

    .line 10
    const-string p1, "\u0881"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/amap/api/col/s/d1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/amap/api/col/s/v0;->b:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/amap/api/col/s/v0;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/v0;->c:Lcom/amap/api/col/s/v0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/amap/api/col/s/v0;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/v0;->c:Lcom/amap/api/col/s/v0;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/amap/api/col/s/v0;

    .line 14
    invoke-direct {v1, p0}, Lcom/amap/api/col/s/v0;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, Lcom/amap/api/col/s/v0;->c:Lcom/amap/api/col/s/v0;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/amap/api/col/s/v0;->c:Lcom/amap/api/col/s/v0;

    .line 28
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/v0;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/w0;->b(Landroid/content/Context;)Lcom/amap/api/col/s/w0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amap/api/col/s/v0;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/w0;->d(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/amap/api/col/s/v0;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcom/amap/api/col/s/w0;->b(Landroid/content/Context;)Lcom/amap/api/col/s/w0;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/amap/api/col/s/w0;->g(Ljava/lang/String;)V

    .line 21
    return-void
.end method
