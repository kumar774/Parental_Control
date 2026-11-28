.class public Lcom/tencent/beacon/a/c/i;
.super Ljava/lang/Object;
.source "QimeiWrapper.java"


# static fields
.field private static a:Lcom/tencent/beacon/a/c/h;

.field private static b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/beacon/a/c/h;

    .line 3
    invoke-direct {v0}, Lcom/tencent/beacon/a/c/h;-><init>()V

    .line 6
    sput-object v0, Lcom/tencent/beacon/a/c/i;->a:Lcom/tencent/beacon/a/c/h;

    .line 8
    const-string v0, ""

    .line 10
    sput-object v0, Lcom/tencent/beacon/a/c/i;->b:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/tencent/beacon/a/c/i;->c:Z

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/beacon/a/c/h;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/beacon/a/c/h;
    .locals 0

    .prologue
    .line 22
    sget-object p0, Lcom/tencent/beacon/a/c/i;->a:Lcom/tencent/beacon/a/c/h;

    return-object p0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/beacon/a/c/f;)V
    .locals 0

    .prologue
    const/4 p0, 0x0

    .line 23
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "\ud680"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/tencent/beacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const-class v0, Lcom/tencent/beacon/a/c/i;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "\ud681"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    .line 6
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/beacon/a/c/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/beacon/a/c/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "\ud682"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v3

    const-string v4, "\ud683"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/tencent/beacon/a/c/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/beacon/a/c/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "\ud684"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v2

    const-string v3, "\ud685"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\ud686"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lcom/tencent/beacon/a/c/i;->a:Lcom/tencent/beacon/a/c/h;

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/h;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    :cond_3
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v1

    new-instance v3, Lcom/tencent/beacon/a/a/c;

    invoke-direct {v3, v2}, Lcom/tencent/beacon/a/a/c;-><init>(I)V

    invoke-virtual {v1, v3}, Lcom/tencent/beacon/a/a/b;->a(Lcom/tencent/beacon/a/a/c;)V

    .line 17
    :cond_4
    sget-object v1, Lcom/tencent/beacon/a/c/i;->a:Lcom/tencent/beacon/a/c/h;

    invoke-virtual {v1, p0}, Lcom/tencent/beacon/a/c/h;->a(Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/tencent/beacon/a/c/i;->a:Lcom/tencent/beacon/a/c/h;

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/a/c/h;->b(Ljava/lang/String;)V

    .line 19
    sget-boolean p0, Lcom/tencent/beacon/a/c/i;->c:Z

    if-nez p0, :cond_5

    invoke-static {}, Lcom/tencent/beacon/a/c/i;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 20
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object p0

    new-instance p1, Lcom/tencent/beacon/a/a/c;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lcom/tencent/beacon/a/a/c;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/a/a/b;->a(Lcom/tencent/beacon/a/a/c;)V

    .line 21
    sput-boolean v2, Lcom/tencent/beacon/a/c/i;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 2

    .prologue
    const-class v0, Lcom/tencent/beacon/a/c/i;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/a/c/i;->a:Lcom/tencent/beacon/a/c/h;

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/h;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-class v0, Lcom/tencent/beacon/a/c/i;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-object p0, Lcom/tencent/beacon/a/c/i;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/tencent/beacon/a/c/i;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/a/c/i;->a:Lcom/tencent/beacon/a/c/h;

    .line 6
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/h;->b()Ljava/lang/String;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method public static declared-synchronized d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/tencent/beacon/a/c/i;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    invoke-static {}, Lcom/tencent/beacon/a/c/i;->b()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "\ud687"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/tencent/beacon/a/c/i;->c()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "\ud688"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public static declared-synchronized e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/tencent/beacon/a/c/i;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/a/c/i;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static declared-synchronized f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/tencent/beacon/a/c/i;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static g()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
