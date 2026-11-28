.class Lcom/tencent/beacon/a/b/d;
.super Ljava/lang/Object;
.source "AbstractAttaReport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLcom/tencent/beacon/base/net/call/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Z

.field final synthetic e:Lcom/tencent/beacon/base/net/call/Callback;

.field final synthetic f:Lcom/tencent/beacon/a/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/b/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLcom/tencent/beacon/base/net/call/Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/a/b/d;->f:Lcom/tencent/beacon/a/b/h;

    .line 3
    iput-object p2, p0, Lcom/tencent/beacon/a/b/d;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/tencent/beacon/a/b/d;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/tencent/beacon/a/b/d;->c:Ljava/lang/Throwable;

    .line 9
    iput-boolean p5, p0, Lcom/tencent/beacon/a/b/d;->d:Z

    .line 11
    iput-object p6, p0, Lcom/tencent/beacon/a/b/d;->e:Lcom/tencent/beacon/base/net/call/Callback;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->f:Lcom/tencent/beacon/a/b/h;

    .line 3
    invoke-static {v0}, Lcom/tencent/beacon/a/b/h;->a(Lcom/tencent/beacon/a/b/h;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-static {}, Lcom/tencent/beacon/a/b/h;->a()Ljava/util/Map;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v2, "\ud5f9"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    :try_start_1
    iget-object v3, p0, Lcom/tencent/beacon/a/b/d;->a:Ljava/lang/String;

    .line 21
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    const-string v2, "\ud5fa"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    :try_start_2
    iget-object v3, p0, Lcom/tencent/beacon/a/b/d;->b:Ljava/lang/String;

    .line 28
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    const-string v2, "\ud5fb"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    :try_start_3
    iget-object v3, p0, Lcom/tencent/beacon/a/b/d;->c:Ljava/lang/Throwable;

    .line 35
    invoke-static {v3}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    const-string v2, "\ud5fc"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    :try_start_4
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-boolean v2, p0, Lcom/tencent/beacon/a/b/d;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    if-eqz v2, :cond_0

    .line 59
    const-string v2, "\ud5fd"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "\ud5fe"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    :goto_0
    :try_start_5
    invoke-static {}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;->builder()Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v2}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->b(Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;

    .line 71
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    const-string v3, "\ud5ff"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    :try_start_6
    invoke-virtual {v2, v3}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->a(Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->a(Ljava/util/Map;)Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;

    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lcom/tencent/beacon/base/net/HttpMethod;->POST:Lcom/tencent/beacon/base/net/HttpMethod;

    .line 84
    invoke-virtual {v1, v2}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->a(Lcom/tencent/beacon/base/net/HttpMethod;)Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->a()Lcom/tencent/beacon/base/net/call/HttpRequestEntity;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Lcom/tencent/beacon/base/net/c;->d()Lcom/tencent/beacon/base/net/c;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v1}, Lcom/tencent/beacon/base/net/c;->a(Lcom/tencent/beacon/base/net/call/HttpRequestEntity;)Lcom/tencent/beacon/base/net/call/c;

    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/tencent/beacon/a/b/d;->e:Lcom/tencent/beacon/base/net/call/Callback;

    .line 102
    invoke-virtual {v1, v2}, Lcom/tencent/beacon/base/net/call/c;->a(Lcom/tencent/beacon/base/net/call/Callback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    const-string v1, "\ud600"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    :try_start_7
    iget-object v2, p0, Lcom/tencent/beacon/a/b/d;->a:Ljava/lang/String;

    .line 109
    iget-object v3, p0, Lcom/tencent/beacon/a/b/d;->b:Ljava/lang/String;

    .line 111
    iget-object v4, p0, Lcom/tencent/beacon/a/b/d;->c:Ljava/lang/Throwable;

    .line 113
    invoke-static {v4}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v1, v2}, Lcom/tencent/beacon/base/util/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    monitor-exit v0

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 128
    throw v1
.end method
