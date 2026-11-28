.class final Lcom/loc/ax$1;
.super Lcom/loc/cu;
.source "ErrorLogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/ax;->a(Landroid/content/Context;Lcom/loc/cq;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/loc/cq;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/loc/cq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/ax$1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/loc/ax$1;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/loc/ax$1;->c:Lcom/loc/cq;

    .line 7
    invoke-direct {p0}, Lcom/loc/cu;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    :try_start_0
    const-class v2, Lcom/loc/ax;

    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {}, Lcom/loc/ax;->a()Ljava/lang/ref/WeakReference;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/loc/cd;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/bx;

    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v1, Lcom/loc/ax$1;->a:Landroid/content/Context;

    .line 16
    iget-object v5, v1, Lcom/loc/ax$1;->b:Ljava/lang/String;

    .line 18
    const-string v8, "\ub4d2"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    const/16 v6, 0x3e8

    .line 22
    const v7, 0x3e8000

    .line 25
    move-object v4, v0

    .line 26
    invoke-static/range {v3 .. v8}, Lcom/loc/cd;->a(Landroid/content/Context;Lcom/loc/bx;Ljava/lang/String;IILjava/lang/String;)V

    .line 29
    iget-object v3, v1, Lcom/loc/ax$1;->c:Lcom/loc/cq;

    .line 31
    iput-object v3, v0, Lcom/loc/bx;->f:Lcom/loc/cq;

    .line 33
    iget-object v3, v0, Lcom/loc/bx;->g:Lcom/loc/ck;

    .line 35
    if-nez v3, :cond_0

    .line 37
    new-instance v3, Lcom/loc/ch;

    .line 39
    new-instance v10, Lcom/loc/cg;

    .line 41
    iget-object v5, v1, Lcom/loc/ax$1;->a:Landroid/content/Context;

    .line 43
    new-instance v6, Lcom/loc/cl;

    .line 45
    invoke-direct {v6}, Lcom/loc/cl;-><init>()V

    .line 48
    new-instance v7, Lcom/loc/bh;

    .line 50
    new-instance v4, Lcom/loc/bj;

    .line 52
    new-instance v8, Lcom/loc/bk;

    .line 54
    invoke-direct {v8}, Lcom/loc/bk;-><init>()V

    .line 57
    invoke-direct {v4, v8}, Lcom/loc/bj;-><init>(Lcom/loc/bi;)V

    .line 60
    invoke-direct {v7, v4}, Lcom/loc/bh;-><init>(Lcom/loc/bi;)V

    .line 63
    const-string v8, "\ub4d3"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 65
    iget-object v4, v1, Lcom/loc/ax$1;->a:Landroid/content/Context;

    .line 67
    invoke-static {v4}, Lcom/loc/m;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    move-result-object v11

    .line 71
    invoke-static {}, Lcom/loc/p;->k()Ljava/lang/String;

    .line 74
    move-result-object v12

    .line 75
    iget-object v4, v1, Lcom/loc/ax$1;->a:Landroid/content/Context;

    .line 77
    invoke-static {v4}, Lcom/loc/p;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    move-result-object v13

    .line 81
    iget-object v4, v1, Lcom/loc/ax$1;->a:Landroid/content/Context;

    .line 83
    invoke-static {v4}, Lcom/loc/m;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    move-result-object v14

    .line 87
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 89
    iget-object v4, v1, Lcom/loc/ax$1;->a:Landroid/content/Context;

    .line 91
    invoke-static {v4}, Lcom/loc/m;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    move-result-object v16

    .line 95
    iget-object v4, v1, Lcom/loc/ax$1;->a:Landroid/content/Context;

    .line 97
    invoke-static {v4}, Lcom/loc/m;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    move-result-object v17

    .line 101
    sget-object v18, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 103
    filled-new-array/range {v11 .. v18}, [Ljava/lang/Object;

    .line 106
    move-result-object v9

    .line 107
    move-object v4, v10

    .line 108
    invoke-direct/range {v4 .. v9}, Lcom/loc/cg;-><init>(Landroid/content/Context;Lcom/loc/ck;Lcom/loc/bi;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-direct {v3, v10}, Lcom/loc/ch;-><init>(Lcom/loc/ck;)V

    .line 114
    iput-object v3, v0, Lcom/loc/bx;->g:Lcom/loc/ck;

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    :goto_0
    const v3, 0x36ee80

    .line 122
    iput v3, v0, Lcom/loc/bx;->h:I

    .line 124
    invoke-static {v0}, Lcom/loc/by;->a(Lcom/loc/bx;)I

    .line 127
    monitor-exit v2

    .line 128
    return-void

    .line 129
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    const-string v2, "\ub4d4"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    const-string v3, "\ub4d5"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-static {v0, v2, v3}, Lcom/loc/aw;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void
.end method
