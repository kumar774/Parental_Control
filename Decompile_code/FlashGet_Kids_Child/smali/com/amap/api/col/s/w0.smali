.class public final Lcom/amap/api/col/s/w0;
.super Ljava/lang/Object;
.source "AdiuStorageModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/w0$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field private static f:Lcom/amap/api/col/s/w0;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u0886"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amap/api/col/s/w0;->e:Ljava/lang/String;

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/amap/api/col/s/w0;->c:Landroid/content/Context;

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lcom/amap/api/col/s/w0$b;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0, p0}, Lcom/amap/api/col/s/w0$b;-><init>(Landroid/os/Looper;Lcom/amap/api/col/s/w0;)V

    .line 25
    iput-object p1, p0, Lcom/amap/api/col/s/w0;->d:Landroid/os/Handler;

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Lcom/amap/api/col/s/w0$b;

    .line 30
    invoke-direct {p1, p0}, Lcom/amap/api/col/s/w0$b;-><init>(Lcom/amap/api/col/s/w0;)V

    .line 33
    iput-object p1, p0, Lcom/amap/api/col/s/w0;->d:Landroid/os/Handler;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/s/w0;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/w0;->c:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/amap/api/col/s/w0;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/w0;->f:Lcom/amap/api/col/s/w0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/amap/api/col/s/w0;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/w0;->f:Lcom/amap/api/col/s/w0;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/amap/api/col/s/w0;

    .line 14
    invoke-direct {v1, p0}, Lcom/amap/api/col/s/w0;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, Lcom/amap/api/col/s/w0;->f:Lcom/amap/api/col/s/w0;

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
    sget-object p0, Lcom/amap/api/col/s/w0;->f:Lcom/amap/api/col/s/w0;

    .line 28
    return-object p0
.end method

.method static synthetic c(Lcom/amap/api/col/s/w0;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/s/w0;->e(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private declared-synchronized e(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    new-instance v0, Lcom/amap/api/col/s/w0$a;

    .line 14
    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/col/s/w0$a;-><init>(Lcom/amap/api/col/s/w0;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/amap/api/col/s/d1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-nez v0, :cond_3

    .line 34
    and-int/lit8 v0, p2, 0x1

    .line 36
    if-lez v0, :cond_1

    .line 38
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/s/w0;->c:Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/amap/api/col/s/w0;->b:Ljava/lang/String;

    .line 46
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :catch_0
    :cond_1
    and-int/lit8 v0, p2, 0x10

    .line 51
    if-lez v0, :cond_2

    .line 53
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/col/s/w0;->c:Landroid/content/Context;

    .line 55
    iget-object v1, p0, Lcom/amap/api/col/s/w0;->b:Ljava/lang/String;

    .line 57
    invoke-static {v0, v1, p1}, Lcom/amap/api/col/s/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_2
    and-int/lit16 p2, p2, 0x100

    .line 62
    if-lez p2, :cond_3

    .line 64
    iget-object p2, p0, Lcom/amap/api/col/s/w0;->c:Landroid/content/Context;

    .line 66
    sget-object v0, Lcom/amap/api/col/s/w0;->e:Ljava/lang/String;

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object p2

    .line 77
    iget-object v0, p0, Lcom/amap/api/col/s/w0;->b:Ljava/lang/String;

    .line 79
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_3
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    throw p1
.end method

.method static synthetic f(Lcom/amap/api/col/s/w0;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/w0;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/w0;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/w0;->a:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/amap/api/col/s/w0;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    const/16 v0, 0x111

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/s/w0;->e(Ljava/lang/String;I)V

    .line 18
    return-void
.end method
