.class Lcom/tencent/beacon/a/b/g;
.super Ljava/lang/Object;
.source "AbstractAttaReport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/a/b/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/tencent/beacon/a/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/b/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/a/b/g;->e:Lcom/tencent/beacon/a/b/h;

    .line 3
    iput-object p2, p0, Lcom/tencent/beacon/a/b/g;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/tencent/beacon/a/b/g;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/tencent/beacon/a/b/g;->c:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/tencent/beacon/a/b/g;->d:Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/b/g;->e:Lcom/tencent/beacon/a/b/h;

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
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const-string v2, "\ud603"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    :try_start_1
    iget-object v3, p0, Lcom/tencent/beacon/a/b/g;->e:Lcom/tencent/beacon/a/b/h;

    .line 17
    invoke-virtual {v3}, Lcom/tencent/beacon/a/b/h;->b()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    const-string v2, "\ud604"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    :try_start_2
    iget-object v3, p0, Lcom/tencent/beacon/a/b/g;->e:Lcom/tencent/beacon/a/b/h;

    .line 28
    invoke-virtual {v3}, Lcom/tencent/beacon/a/b/h;->c()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    const-string v2, "\ud605"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    const-string v3, "\ud606"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    :try_start_3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    const-string v2, "\ud607"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string v3, ""

    .line 46
    :try_start_4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    const-string v2, "\ud608"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    const-string v3, ""

    .line 53
    :try_start_5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 56
    const-string v2, "\ud609"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    const-string v3, ""

    .line 60
    :try_start_6
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 63
    const-string v2, "\ud60a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    const-string v3, ""

    .line 67
    :try_start_7
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 70
    const-string v2, "\ud60b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string v3, ""

    .line 74
    :try_start_8
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 77
    const-string v2, "\ud60c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    :try_start_9
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/c;->i()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 90
    const-string v2, "\ud60d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    :try_start_a
    iget-object v3, p0, Lcom/tencent/beacon/a/b/g;->a:Ljava/lang/String;

    .line 94
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 97
    const-string v2, "\ud60e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    :try_start_b
    iget-object v3, p0, Lcom/tencent/beacon/a/b/g;->b:Ljava/lang/String;

    .line 101
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 104
    const-string v2, "\ud60f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    :try_start_c
    iget-object v3, p0, Lcom/tencent/beacon/a/b/g;->c:Ljava/lang/String;

    .line 108
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 111
    const-string v2, "\ud610"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    :try_start_d
    iget-object v3, p0, Lcom/tencent/beacon/a/b/g;->d:Landroid/content/Context;

    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 122
    const-string v2, "\ud611"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    :try_start_e
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;->builder()Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;

    .line 138
    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 139
    const-string v3, "\ud612"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 141
    :try_start_f
    invoke-virtual {v2, v3}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->b(Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;

    .line 144
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 145
    const-string v3, "\ud613"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    :try_start_10
    invoke-virtual {v2, v3}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->a(Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->a(Ljava/util/Map;)Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;

    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Lcom/tencent/beacon/base/net/HttpMethod;->POST:Lcom/tencent/beacon/base/net/HttpMethod;

    .line 157
    invoke-virtual {v1, v2}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->a(Lcom/tencent/beacon/base/net/HttpMethod;)Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->a()Lcom/tencent/beacon/base/net/call/HttpRequestEntity;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, Lcom/tencent/beacon/base/net/c;->d()Lcom/tencent/beacon/base/net/c;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v1}, Lcom/tencent/beacon/base/net/c;->a(Lcom/tencent/beacon/base/net/call/HttpRequestEntity;)Lcom/tencent/beacon/base/net/call/c;

    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lcom/tencent/beacon/a/b/f;

    .line 175
    invoke-direct {v2, p0}, Lcom/tencent/beacon/a/b/f;-><init>(Lcom/tencent/beacon/a/b/g;)V

    .line 178
    invoke-virtual {v1, v2}, Lcom/tencent/beacon/base/net/call/c;->a(Lcom/tencent/beacon/base/net/call/Callback;)V

    .line 181
    monitor-exit v0

    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 185
    throw v1
.end method
