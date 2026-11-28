.class public final Lcom/amap/api/col/s/l3;
.super Ljava/lang/Object;
.source "ManifestConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/l3$b;
    }
.end annotation


# static fields
.field private static c:Lcom/amap/api/col/s/l3;

.field private static d:Landroid/content/Context;

.field public static e:Lcom/amap/api/col/s/t0;


# instance fields
.field private a:Lcom/amap/api/col/s/l3$b;

.field private b:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/amap/api/col/s/l3$a;

    .line 6
    const-string v1, "\u06d9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/amap/api/col/s/l3$a;-><init>(Lcom/amap/api/col/s/l3;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/amap/api/col/s/l3;->b:Landroid/os/HandlerThread;

    .line 13
    sput-object p1, Lcom/amap/api/col/s/l3;->d:Landroid/content/Context;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lcom/amap/api/col/s/c3;->a(Z)Lcom/amap/api/col/s/t0;

    .line 19
    move-result-object p1

    .line 20
    sput-object p1, Lcom/amap/api/col/s/l3;->e:Lcom/amap/api/col/s/t0;

    .line 22
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/d;->a()V

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/amap/api/col/s/l3$b;

    .line 31
    invoke-direct {v0, p0, p1}, Lcom/amap/api/col/s/l3$b;-><init>(Lcom/amap/api/col/s/l3;Landroid/os/Looper;)V

    .line 34
    iput-object v0, p0, Lcom/amap/api/col/s/l3;->a:Lcom/amap/api/col/s/l3$b;

    .line 36
    iget-object p1, p0, Lcom/amap/api/col/s/l3;->b:Landroid/os/HandlerThread;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    const-string v0, "\u06da"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {p1, v0, v0}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/l3;->d:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;ZLcom/amap/api/col/s/e$a;)Lcom/amap/api/col/s/e$a;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 4
    :try_start_0
    new-instance v1, Lcom/amap/api/col/s/e$a;

    .line 6
    invoke-direct {v1}, Lcom/amap/api/col/s/e$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "\u06db"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    if-eqz p1, :cond_2

    .line 15
    :try_start_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p2}, Lcom/amap/api/col/s/e$a;->e()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    move-object v0, v1

    .line 32
    goto :goto_6

    .line 33
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lcom/amap/api/col/s/l0;->s(Ljava/lang/String;Z)Z

    .line 36
    move-result p1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    if-eqz p2, :cond_4

    .line 40
    invoke-virtual {p2}, Lcom/amap/api/col/s/e$a;->e()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v0, v2

    .line 48
    :cond_4
    :goto_1
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 51
    move-result p1

    .line 52
    :goto_2
    const-string v0, "\u06dc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    if-eqz p2, :cond_5

    .line 56
    invoke-virtual {p2}, Lcom/amap/api/col/s/e$a;->f()J

    .line 59
    move-result-wide v2

    .line 60
    long-to-int v2, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const v2, 0x15180

    .line 65
    :goto_3
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    move-result v0

    .line 69
    const-string v2, "\u06dd"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    if-eqz p2, :cond_6

    .line 73
    invoke-virtual {p2}, Lcom/amap/api/col/s/e$a;->g()I

    .line 76
    move-result v3

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v3, 0xa

    .line 80
    :goto_4
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 83
    move-result v2

    .line 84
    const-string v3, "\u06de"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    if-eqz p2, :cond_7

    .line 88
    invoke-virtual {p2}, Lcom/amap/api/col/s/e$a;->h()D

    .line 91
    move-result-wide v4

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const-wide/16 v4, 0x0

    .line 95
    :goto_5
    invoke-virtual {p0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {v1, p1}, Lcom/amap/api/col/s/e$a;->d(Z)V

    .line 102
    int-to-long p0, v0

    .line 103
    invoke-virtual {v1, p0, p1}, Lcom/amap/api/col/s/e$a;->c(J)V

    .line 106
    invoke-virtual {v1, v2}, Lcom/amap/api/col/s/e$a;->b(I)V

    .line 109
    invoke-virtual {v1, v3, v4}, Lcom/amap/api/col/s/e$a;->a(D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    move-object v0, v1

    .line 113
    goto :goto_7

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    :cond_8
    :goto_7
    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/col/s/l3;)Lcom/amap/api/col/s/l3$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/l3;->a:Lcom/amap/api/col/s/l3$b;

    .line 3
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/amap/api/col/s/l3;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/l3;->c:Lcom/amap/api/col/s/l3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/amap/api/col/s/l3;

    .line 7
    invoke-direct {v0, p0}, Lcom/amap/api/col/s/l3;-><init>(Landroid/content/Context;)V

    .line 10
    sput-object v0, Lcom/amap/api/col/s/l3;->c:Lcom/amap/api/col/s/l3;

    .line 12
    :cond_0
    sget-object p0, Lcom/amap/api/col/s/l3;->c:Lcom/amap/api/col/s/l3;

    .line 14
    return-object p0
.end method

.method private static e(Ljava/lang/String;Lorg/json/JSONObject;Lcom/amap/api/col/s/e$a;)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, p2}, Lcom/amap/api/col/s/l3;->b(Lorg/json/JSONObject;ZLcom/amap/api/col/s/e$a;)Lcom/amap/api/col/s/e$a;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/amap/api/col/s/e;->b()Lcom/amap/api/col/s/e;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p0, p1}, Lcom/amap/api/col/s/e;->f(Ljava/lang/String;Lcom/amap/api/col/s/e$a;)V

    .line 26
    :cond_1
    return-void
.end method

.method static synthetic f(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/amap/api/col/s/l3;->j(Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method static synthetic g(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "\u06df"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :try_start_0
    const-string v2, "\u06e0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p0, v1, v2, v0}, Lcom/amap/api/col/s/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 19
    new-instance v3, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v3}, Lcom/amap/api/col/s/l3;->j(Lorg/json/JSONObject;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const-string v2, "\u06e1"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {p0, v1, v2, v0}, Lcom/amap/api/col/s/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v0}, Lcom/amap/api/col/s/l3;->i(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    return-void

    .line 53
    :goto_1
    const-string v0, "\u06da"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v1, "\u06e2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method static synthetic h(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/amap/api/col/s/l3;->i(Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method private static i(Lorg/json/JSONObject;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    const-string v1, "\u06e3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Lcom/amap/api/col/s/l0;->s(Ljava/lang/String;Z)Z

    .line 15
    move-result v1

    .line 16
    const-string v3, "\u06e4"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v2}, Lcom/amap/api/col/s/l0;->s(Ljava/lang/String;Z)Z

    .line 25
    move-result v3

    .line 26
    const-string v4, "\u06e5"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v2}, Lcom/amap/api/col/s/l0;->s(Ljava/lang/String;Z)Z

    .line 35
    move-result v4

    .line 36
    const-string v5, "\u06e6"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, v2}, Lcom/amap/api/col/s/l0;->s(Ljava/lang/String;Z)Z

    .line 45
    move-result v5

    .line 46
    const-string v6, "\u06e7"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v2}, Lcom/amap/api/col/s/l0;->s(Ljava/lang/String;Z)Z

    .line 55
    move-result v6

    .line 56
    const-string v7, "\u06e8"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7, v2}, Lcom/amap/api/col/s/l0;->s(Ljava/lang/String;Z)Z

    .line 65
    move-result v7

    .line 66
    const-string v8, "\u06e9"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8, v2}, Lcom/amap/api/col/s/l0;->s(Ljava/lang/String;Z)Z

    .line 75
    move-result v2

    .line 76
    const-string v8, "\u06ea"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 78
    const/16 v9, 0x19

    .line 80
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 83
    move-result v8

    .line 84
    const-string v9, "\u06eb"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 86
    const/16 v10, 0x64

    .line 88
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 91
    move-result v9

    .line 92
    const-string v11, "\u06ec"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 94
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 97
    move-result v11

    .line 98
    const-string v12, "\u06ed"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 100
    const/4 v13, 0x6

    .line 101
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 104
    move-result v12

    .line 105
    const-string v13, "\u06ee"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 107
    invoke-virtual {v0, v13, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 110
    move-result v13

    .line 111
    const-string v14, "\u06ef"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 113
    const/16 v15, 0x1388

    .line 115
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 118
    move-result v14

    .line 119
    const-string v15, "\u06f0"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 121
    const/16 v10, 0x4b0

    .line 123
    invoke-virtual {v0, v15, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 126
    move-result v10

    .line 127
    const-string v15, "\u06f1"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 129
    move/from16 v16, v12

    .line 131
    const v12, 0x5f5e100

    .line 134
    invoke-virtual {v0, v15, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 137
    move-result v12

    .line 138
    const-string v15, "\u06f2"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 140
    move/from16 v17, v7

    .line 142
    const/16 v7, 0x10

    .line 144
    invoke-virtual {v0, v15, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 147
    move-result v7

    .line 148
    const-string v15, "\u06f3"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 150
    move/from16 v18, v11

    .line 152
    const/16 v11, 0x64

    .line 154
    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 157
    move-result v0

    .line 158
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    .line 161
    move-result-object v11

    .line 162
    iput-boolean v1, v11, Lcom/amap/api/col/s/h;->a:Z

    .line 164
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    .line 167
    move-result-object v1

    .line 168
    iput v9, v1, Lcom/amap/api/col/s/h;->j:I

    .line 170
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    .line 173
    move-result-object v1

    .line 174
    iput v12, v1, Lcom/amap/api/col/s/h;->p:I

    .line 176
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    .line 179
    move-result-object v1

    .line 180
    iput v7, v1, Lcom/amap/api/col/s/h;->q:I

    .line 182
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    .line 185
    move-result-object v1

    .line 186
    iput-boolean v3, v1, Lcom/amap/api/col/s/h;->c:Z

    .line 188
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    .line 191
    move-result-object v1

    .line 192
    iput v14, v1, Lcom/amap/api/col/s/h;->n:I

    .line 194
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    .line 197
    move-result-object v1

    .line 198
    iput-boolean v4, v1, Lcom/amap/api/col/s/h;->d:Z

    .line 200
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    .line 203
    move-result-object v1

    .line 204
    iput v13, v1, Lcom/amap/api/col/s/h;->m:I

    .line 206
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    .line 209
    move-result-object v1

    .line 210
    iput v8, v1, Lcom/amap/api/col/s/h;->h:I

    .line 212
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    .line 215
    move-result-object v1

    .line 216
    iput v0, v1, Lcom/amap/api/col/s/h;->i:I

    .line 218
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    .line 221
    move-result-object v0

    .line 222
    iput-boolean v2, v0, Lcom/amap/api/col/s/h;->b:Z

    .line 224
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    .line 227
    move-result-object v0

    .line 228
    iput-boolean v5, v0, Lcom/amap/api/col/s/h;->e:Z

    .line 230
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    .line 233
    move-result-object v0

    .line 234
    iput v10, v0, Lcom/amap/api/col/s/h;->o:I

    .line 236
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    .line 239
    move-result-object v0

    .line 240
    iput-boolean v6, v0, Lcom/amap/api/col/s/h;->f:Z

    .line 242
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    .line 245
    move-result-object v0

    .line 246
    move/from16 v1, v18

    .line 248
    iput v1, v0, Lcom/amap/api/col/s/h;->k:I

    .line 250
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    .line 253
    move-result-object v0

    .line 254
    move/from16 v1, v17

    .line 256
    iput-boolean v1, v0, Lcom/amap/api/col/s/h;->g:Z

    .line 258
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    .line 261
    move-result-object v0

    .line 262
    move/from16 v1, v16

    .line 264
    iput v1, v0, Lcom/amap/api/col/s/h;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    :cond_0
    :goto_0
    return-void
.end method

.method private static j(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    :try_start_0
    const-string v0, "\u06db"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/l3;->b(Lorg/json/JSONObject;ZLcom/amap/api/col/s/e$a;)Lcom/amap/api/col/s/e$a;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/amap/api/col/s/e;->b()Lcom/amap/api/col/s/e;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/amap/api/col/s/e;->d(Lcom/amap/api/col/s/e$a;)V

    .line 24
    invoke-virtual {v0}, Lcom/amap/api/col/s/e$a;->e()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    const-string v1, "\u06f4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1, p0, v0}, Lcom/amap/api/col/s/l3;->e(Ljava/lang/String;Lorg/json/JSONObject;Lcom/amap/api/col/s/e$a;)V

    .line 36
    const-string v1, "\u06f5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1, p0, v0}, Lcom/amap/api/col/s/l3;->e(Ljava/lang/String;Lorg/json/JSONObject;Lcom/amap/api/col/s/e$a;)V

    .line 41
    const-string v1, "\u06f6"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1, p0, v0}, Lcom/amap/api/col/s/l3;->e(Ljava/lang/String;Lorg/json/JSONObject;Lcom/amap/api/col/s/e$a;)V

    .line 46
    const-string v1, "\u06f7"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1, p0, v0}, Lcom/amap/api/col/s/l3;->e(Ljava/lang/String;Lorg/json/JSONObject;Lcom/amap/api/col/s/e$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :cond_1
    :goto_0
    return-void
.end method
