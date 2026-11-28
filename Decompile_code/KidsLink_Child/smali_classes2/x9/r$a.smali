.class final Lx9/r$a;
.super Lx9/l1;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/r;->f(Landroid/content/Context;Lx9/h1;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lx9/h1;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lx9/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/r$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lx9/r$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lx9/r$a;->d:Lx9/h1;

    .line 6
    .line 7
    invoke-direct {p0}, Lx9/l1;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    const-class v2, Lx9/r;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {}, Lx9/r;->b()Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lx9/u0;->d(Ljava/lang/ref/WeakReference;)Lx9/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, v1, Lx9/r$a;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v5, v1, Lx9/r$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v8, "1"

    .line 19
    .line 20
    const/16 v6, 0x3e8

    .line 21
    .line 22
    const v7, 0x3e8000

    .line 23
    .line 24
    .line 25
    invoke-static/range {v3 .. v8}, Lx9/u0;->e(Landroid/content/Context;Lx9/o0;Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lx9/r$a;->d:Lx9/h1;

    .line 29
    .line 30
    iput-object v0, v4, Lx9/o0;->f:Lx9/h1;

    .line 31
    .line 32
    iget-object v0, v4, Lx9/o0;->g:Lx9/b1;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lx9/y0;

    .line 37
    .line 38
    new-instance v5, Lx9/x0;

    .line 39
    .line 40
    iget-object v6, v1, Lx9/r$a;->b:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v7, Lx9/c1;

    .line 43
    .line 44
    invoke-direct {v7}, Lx9/c1;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lx9/z;

    .line 48
    .line 49
    new-instance v3, Lx9/b0;

    .line 50
    .line 51
    new-instance v9, Lx9/c0;

    .line 52
    .line 53
    invoke-direct {v9}, Lx9/c0;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v9}, Lx9/b0;-><init>(Lx9/a0;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v8, v3}, Lx9/z;-><init>(Lx9/a0;)V

    .line 60
    .line 61
    .line 62
    const-string v9, "QImtleSI6IiVzIiwicGxhdGZvcm0iOiJhbmRyb2lkIiwiZGl1IjoiJXMiLCJhZGl1IjoiJXMiLCJwa2ciOiIlcyIsIm1vZGVsIjoiJXMiLCJhcHBuYW1lIjoiJXMiLCJhcHB2ZXJzaW9uIjoiJXMiLCJzeXN2ZXJzaW9uIjoiJXMi"

    .line 63
    .line 64
    iget-object v3, v1, Lx9/r$a;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v3}, Lx9/h5;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {}, Lx9/k5;->N()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-object v3, v1, Lx9/r$a;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v3}, Lx9/k5;->W(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iget-object v3, v1, Lx9/r$a;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v3}, Lx9/h5;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v1, Lx9/r$a;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v3}, Lx9/h5;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget-object v3, v1, Lx9/r$a;->b:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v3}, Lx9/h5;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    sget-object v17, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 101
    .line 102
    filled-new-array/range {v10 .. v17}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-direct/range {v5 .. v10}, Lx9/x0;-><init>(Landroid/content/Context;Lx9/b1;Lx9/a0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v5}, Lx9/y0;-><init>(Lx9/b1;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v4, Lx9/o0;->g:Lx9/b1;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    :goto_0
    const v0, 0x36ee80

    .line 118
    .line 119
    .line 120
    iput v0, v4, Lx9/o0;->h:I

    .line 121
    .line 122
    invoke-static {v4}, Lx9/p0;->a(Lx9/o0;)I

    .line 123
    .line 124
    .line 125
    monitor-exit v2

    .line 126
    return-void

    .line 127
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    const-string v2, "lg"

    .line 131
    .line 132
    const-string v3, "pul"

    .line 133
    .line 134
    invoke-static {v0, v2, v3}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
