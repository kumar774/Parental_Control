.class final Lcom/amap/api/col/s/j1$a;
.super Ljava/lang/Object;
.source "ErrorLogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/j1;->f(Landroid/content/Context;Lcom/amap/api/col/s/x2;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/amap/api/col/s/x2;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/col/s/x2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/j1$a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/amap/api/col/s/j1$a;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/amap/api/col/s/j1$a;->d:Lcom/amap/api/col/s/x2;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    :try_start_0
    const-class v2, Lcom/amap/api/col/s/j1;

    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {}, Lcom/amap/api/col/s/j1;->c()Ljava/lang/ref/WeakReference;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/amap/api/col/s/k2;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/col/s/e2;

    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v1, Lcom/amap/api/col/s/j1$a;->b:Landroid/content/Context;

    .line 16
    iget-object v5, v1, Lcom/amap/api/col/s/j1$a;->c:Ljava/lang/String;

    .line 18
    const-string v8, "\u0509"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    const/16 v6, 0x3e8

    .line 22
    const v7, 0x3e8000

    .line 25
    move-object v4, v0

    .line 26
    invoke-static/range {v3 .. v8}, Lcom/amap/api/col/s/k2;->c(Landroid/content/Context;Lcom/amap/api/col/s/e2;Ljava/lang/String;IILjava/lang/String;)V

    .line 29
    iget-object v3, v1, Lcom/amap/api/col/s/j1$a;->d:Lcom/amap/api/col/s/x2;

    .line 31
    iput-object v3, v0, Lcom/amap/api/col/s/e2;->f:Lcom/amap/api/col/s/x2;

    .line 33
    iget-object v3, v0, Lcom/amap/api/col/s/e2;->g:Lcom/amap/api/col/s/r2;

    .line 35
    if-nez v3, :cond_0

    .line 37
    new-instance v3, Lcom/amap/api/col/s/o2;

    .line 39
    new-instance v10, Lcom/amap/api/col/s/n2;

    .line 41
    iget-object v5, v1, Lcom/amap/api/col/s/j1$a;->b:Landroid/content/Context;

    .line 43
    new-instance v6, Lcom/amap/api/col/s/s2;

    .line 45
    invoke-direct {v6}, Lcom/amap/api/col/s/r2;-><init>()V

    .line 48
    new-instance v7, Lcom/amap/api/col/s/o1;

    .line 50
    new-instance v4, Lcom/amap/api/col/s/q1;

    .line 52
    new-instance v8, Lcom/amap/api/col/s/r1;

    .line 54
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-direct {v4, v8}, Lcom/amap/api/col/s/p1;-><init>(Lcom/amap/api/col/s/p1;)V

    .line 60
    invoke-direct {v7, v4}, Lcom/amap/api/col/s/p1;-><init>(Lcom/amap/api/col/s/p1;)V

    .line 63
    const-string v8, "\u050a"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 65
    iget-object v4, v1, Lcom/amap/api/col/s/j1$a;->b:Landroid/content/Context;

    .line 67
    invoke-static {v4}, Lcom/amap/api/col/s/k0;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    move-result-object v11

    .line 71
    iget-object v4, v1, Lcom/amap/api/col/s/j1$a;->b:Landroid/content/Context;

    .line 73
    invoke-static {v4}, Lcom/amap/api/col/s/o0;->V(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    move-result-object v12

    .line 77
    iget-object v4, v1, Lcom/amap/api/col/s/j1$a;->b:Landroid/content/Context;

    .line 79
    invoke-static {v4}, Lcom/amap/api/col/s/o0;->U(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    move-result-object v13

    .line 83
    iget-object v4, v1, Lcom/amap/api/col/s/j1$a;->b:Landroid/content/Context;

    .line 85
    invoke-static {v4}, Lcom/amap/api/col/s/k0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    move-result-object v14

    .line 89
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 91
    iget-object v4, v1, Lcom/amap/api/col/s/j1$a;->b:Landroid/content/Context;

    .line 93
    invoke-static {v4}, Lcom/amap/api/col/s/k0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    move-result-object v16

    .line 97
    iget-object v4, v1, Lcom/amap/api/col/s/j1$a;->b:Landroid/content/Context;

    .line 99
    invoke-static {v4}, Lcom/amap/api/col/s/k0;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    move-result-object v17

    .line 103
    sget-object v18, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 105
    filled-new-array/range {v11 .. v18}, [Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 109
    move-object v4, v10

    .line 110
    invoke-direct/range {v4 .. v9}, Lcom/amap/api/col/s/n2;-><init>(Landroid/content/Context;Lcom/amap/api/col/s/r2;Lcom/amap/api/col/s/p1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-direct {v3, v10}, Lcom/amap/api/col/s/o2;-><init>(Lcom/amap/api/col/s/r2;)V

    .line 116
    iput-object v3, v0, Lcom/amap/api/col/s/e2;->g:Lcom/amap/api/col/s/r2;

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    :goto_0
    const v3, 0x36ee80

    .line 124
    iput v3, v0, Lcom/amap/api/col/s/e2;->h:I

    .line 126
    invoke-static {v0}, Lcom/amap/api/col/s/f2;->a(Lcom/amap/api/col/s/e2;)I

    .line 129
    monitor-exit v2

    .line 130
    return-void

    .line 131
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    const-string v2, "\u050b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    const-string v3, "\u050c"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-static {v0, v2, v3}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void
.end method
