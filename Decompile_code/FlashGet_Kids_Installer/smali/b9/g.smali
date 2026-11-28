.class public Lb9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/j;
.implements Lb9/k;


# instance fields
.field public final a:Ld9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld9/b<",
            "Lb9/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ld9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld9/b<",
            "Lt9/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb9/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ld9/b;Ljava/util/concurrent/Executor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lb9/h;",
            ">;",
            "Ld9/b<",
            "Lt9/i;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v1, Lb9/c;

    invoke-direct {v1, p1, p2}, Lb9/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lb9/g;-><init>(Ld9/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Ld9/b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ld9/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Ld9/b;Landroid/content/Context;)V
    .locals 0
    .annotation build Lc/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/b<",
            "Lb9/r;",
            ">;",
            "Ljava/util/Set<",
            "Lb9/h;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ld9/b<",
            "Lt9/i;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb9/g;->a:Ld9/b;

    .line 4
    iput-object p2, p0, Lb9/g;->d:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lb9/g;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Lb9/g;->c:Ld9/b;

    .line 7
    iput-object p5, p0, Lb9/g;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Lb9/g;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lb9/g;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;)Lb9/r;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lb9/r;

    .line 3
    invoke-direct {v0, p0, p1}, Lb9/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static synthetic e(Lb8/b0;Lb8/d;)Lb9/g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lb9/g;->h(Lb8/b0;Lb8/d;)Lb9/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lb9/g;)Ljava/lang/Void;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lb9/g;->k()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lb8/c;
    .locals 4
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb8/c<",
            "Lb9/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lb8/b0;

    .line 3
    const-class v1, La8/a;

    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 7
    invoke-direct {v0, v1, v2}, Lb8/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    const-class v1, Lb9/j;

    .line 12
    const-class v2, Lb9/k;

    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lb8/c$b;

    .line 20
    const-class v3, Lb9/g;

    .line 22
    invoke-direct {v2, v3, v1}, Lb8/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 25
    const-class v1, Landroid/content/Context;

    .line 27
    invoke-static {v1}, Lb8/r;->m(Ljava/lang/Class;)Lb8/r;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 34
    move-result-object v1

    .line 35
    const-class v2, Ls7/g;

    .line 37
    invoke-static {v2}, Lb8/r;->m(Ljava/lang/Class;)Lb8/r;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 44
    move-result-object v1

    .line 45
    const-class v2, Lb9/h;

    .line 47
    invoke-static {v2}, Lb8/r;->q(Ljava/lang/Class;)Lb8/r;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 54
    move-result-object v1

    .line 55
    const-class v2, Lt9/i;

    .line 57
    invoke-static {v2}, Lb8/r;->o(Ljava/lang/Class;)Lb8/r;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0}, Lb8/r;->l(Lb8/b0;)Lb8/r;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lb9/e;

    .line 75
    invoke-direct {v2, v0}, Lb9/e;-><init>(Lb8/b0;)V

    .line 78
    invoke-virtual {v1, v2}, Lb8/c$b;->f(Lb8/g;)Lb8/c$b;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lb8/c$b;->d()Lb8/c;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public static synthetic h(Lb8/b0;Lb8/d;)Lb9/g;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lb9/g;

    .line 3
    const-class v0, Landroid/content/Context;

    .line 5
    invoke-interface {p1, v0}, Lb8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 12
    const-class v0, Ls7/g;

    .line 14
    invoke-interface {p1, v0}, Lb8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ls7/g;

    .line 20
    invoke-virtual {v0}, Ls7/g;->t()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-class v0, Lb9/h;

    .line 26
    invoke-interface {p1, v0}, Lb8/d;->g(Ljava/lang/Class;)Ljava/util/Set;

    .line 29
    move-result-object v3

    .line 30
    const-class v0, Lt9/i;

    .line 32
    invoke-interface {p1, v0}, Lb8/d;->c(Ljava/lang/Class;)Ld9/b;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p1, p0}, Lb8/d;->h(Lb8/b0;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 43
    move-object v0, v6

    .line 44
    invoke-direct/range {v0 .. v5}, Lb9/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ld9/b;Ljava/util/concurrent/Executor;)V

    .line 47
    return-object v6
.end method

.method public static synthetic j(Landroid/content/Context;Ljava/lang/String;)Lb9/r;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lb9/r;

    .line 3
    invoke-direct {v0, p0, p1}, Lb9/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lb9/g;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lx0/v$a;->a(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lb9/g;->e:Ljava/util/concurrent/Executor;

    .line 18
    new-instance v1, Lb9/d;

    .line 20
    invoke-direct {v1, p0}, Lb9/d;-><init>(Lb9/g;)V

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lb9/k$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    iget-object p1, p0, Lb9/g;->a:Ld9/b;

    .line 8
    invoke-interface {p1}, Ld9/b;->get()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lb9/r;

    .line 14
    invoke-virtual {p1, v0, v1}, Lb9/r;->k(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lb9/r;->i()V

    .line 23
    sget-object p1, Lb9/k$a;->GLOBAL:Lb9/k$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    sget-object p1, Lb9/k$a;->NONE:Lb9/k$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method public final synthetic i()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb9/g;->a:Ld9/b;

    .line 4
    invoke-interface {v0}, Ld9/b;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lb9/r;

    .line 10
    invoke-virtual {v0}, Lb9/r;->c()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lb9/r;->b()V

    .line 17
    new-instance v0, Lorg/json/JSONArray;

    .line 19
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_0

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lb9/s;

    .line 35
    new-instance v4, Lorg/json/JSONObject;

    .line 37
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 40
    const-string v5, "\u0312"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {v3}, Lb9/s;->c()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v5, "\u0313"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    new-instance v6, Lorg/json/JSONArray;

    .line 53
    invoke-virtual {v3}, Lb9/s;->b()Ljava/util/List;

    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_4

    .line 71
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 73
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    const-string v2, "\u0314"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v0, "\u0315"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v2, "\u0316"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 90
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 93
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 95
    const/16 v3, 0xb

    .line 97
    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 102
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string v4, "\u0317"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :try_start_4
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 124
    const-string v1, "\u0317"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    return-object v0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 138
    goto :goto_1

    .line 139
    :catchall_3
    move-exception v1

    .line 140
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 147
    goto :goto_3

    .line 148
    :catchall_4
    move-exception v1

    .line 149
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    :goto_3
    throw v0

    .line 153
    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 154
    throw v0
.end method

.method public final synthetic k()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb9/g;->a:Ld9/b;

    .line 4
    invoke-interface {v0}, Ld9/b;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lb9/r;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lb9/g;->c:Ld9/b;

    .line 16
    invoke-interface {v3}, Ld9/b;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lt9/i;

    .line 22
    invoke-interface {v3}, Lt9/i;->a()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lb9/r;->m(JLjava/lang/String;)V

    .line 29
    monitor-exit p0

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public l()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lb9/g;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lb9/g;->b:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lx0/v$a;->a(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lb9/g;->e:Ljava/util/concurrent/Executor;

    .line 30
    new-instance v1, Lb9/f;

    .line 32
    invoke-direct {v1, p0}, Lb9/f;-><init>(Lb9/g;)V

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
