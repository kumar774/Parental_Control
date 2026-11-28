.class Lcom/tencent/beacon/event/c/e;
.super Ljava/lang/Object;
.source "LogIDGenerator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/event/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private volatile a:J

.field private volatile b:J

.field private volatile c:J

.field final synthetic d:Lcom/tencent/beacon/event/c/g;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/event/c/g;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/event/c/e;->d:Lcom/tencent/beacon/event/c/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/tencent/beacon/event/c/e;->a:J

    .line 10
    iput-wide v0, p0, Lcom/tencent/beacon/event/c/e;->b:J

    .line 12
    iput-wide v0, p0, Lcom/tencent/beacon/event/c/e;->c:J

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 1
    const-string v0, "\ud8e2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tencent/beacon/event/c/e;->d:Lcom/tencent/beacon/event/c/g;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/tencent/beacon/event/c/e;->d:Lcom/tencent/beacon/event/c/g;

    .line 8
    invoke-static {v2}, Lcom/tencent/beacon/event/c/g;->a(Lcom/tencent/beacon/event/c/g;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, p0, Lcom/tencent/beacon/event/c/e;->d:Lcom/tencent/beacon/event/c/g;

    .line 18
    invoke-static {v4}, Lcom/tencent/beacon/event/c/g;->b(Lcom/tencent/beacon/event/c/g;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    move-result-wide v4

    .line 26
    iget-object v6, p0, Lcom/tencent/beacon/event/c/e;->d:Lcom/tencent/beacon/event/c/g;

    .line 28
    invoke-static {v6}, Lcom/tencent/beacon/event/c/g;->f(Lcom/tencent/beacon/event/c/g;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    move-result-wide v6

    .line 36
    iget-wide v8, p0, Lcom/tencent/beacon/event/c/e;->a:J

    .line 38
    cmp-long v8, v8, v2

    .line 40
    if-nez v8, :cond_0

    .line 42
    iget-wide v8, p0, Lcom/tencent/beacon/event/c/e;->b:J

    .line 44
    cmp-long v8, v8, v4

    .line 46
    if-nez v8, :cond_0

    .line 48
    iget-wide v8, p0, Lcom/tencent/beacon/event/c/e;->c:J

    .line 50
    cmp-long v8, v8, v6

    .line 52
    if-nez v8, :cond_0

    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_0
    iput-wide v2, p0, Lcom/tencent/beacon/event/c/e;->a:J

    .line 61
    iput-wide v4, p0, Lcom/tencent/beacon/event/c/e;->b:J

    .line 63
    iput-wide v6, p0, Lcom/tencent/beacon/event/c/e;->c:J

    .line 65
    iget-object v2, p0, Lcom/tencent/beacon/event/c/e;->d:Lcom/tencent/beacon/event/c/g;

    .line 67
    invoke-static {v2}, Lcom/tencent/beacon/event/c/g;->g(Lcom/tencent/beacon/event/c/g;)Landroid/content/Context;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Lcom/tencent/beacon/event/c/g;->a(Lcom/tencent/beacon/event/c/g;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/tencent/beacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 82
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eqz v3, :cond_1

    .line 85
    const-string v3, "\ud8e3"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    :try_start_1
    iget-object v4, p0, Lcom/tencent/beacon/event/c/e;->d:Lcom/tencent/beacon/event/c/g;

    .line 89
    invoke-static {v4}, Lcom/tencent/beacon/event/c/g;->d(Lcom/tencent/beacon/event/c/g;)J

    .line 92
    move-result-wide v4

    .line 93
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 96
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    const-string v3, "\ud8e4"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    :try_start_2
    iget-wide v4, p0, Lcom/tencent/beacon/event/c/e;->a:J

    .line 101
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 104
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    const-string v3, "\ud8e5"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    :try_start_3
    iget-wide v4, p0, Lcom/tencent/beacon/event/c/e;->b:J

    .line 109
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 112
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    const-string v3, "\ud8e6"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    :try_start_4
    iget-wide v4, p0, Lcom/tencent/beacon/event/c/e;->c:J

    .line 117
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 120
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    const-string v3, "\ud8e7"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    :try_start_5
    iget-object v4, p0, Lcom/tencent/beacon/event/c/e;->d:Lcom/tencent/beacon/event/c/g;

    .line 125
    invoke-static {v4}, Lcom/tencent/beacon/event/c/g;->c(Lcom/tencent/beacon/event/c/g;)J

    .line 128
    move-result-wide v4

    .line 129
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 132
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    const-string v3, "\ud8e8"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    :try_start_6
    iget-object v4, p0, Lcom/tencent/beacon/event/c/e;->d:Lcom/tencent/beacon/event/c/g;

    .line 137
    invoke-static {v4}, Lcom/tencent/beacon/event/c/g;->l(Lcom/tencent/beacon/event/c/g;)J

    .line 140
    move-result-wide v4

    .line 141
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 144
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    const-string v3, "\ud8e9"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    :try_start_7
    iget-object v4, p0, Lcom/tencent/beacon/event/c/e;->d:Lcom/tencent/beacon/event/c/g;

    .line 149
    invoke-static {v4}, Lcom/tencent/beacon/event/c/g;->k(Lcom/tencent/beacon/event/c/g;)J

    .line 152
    move-result-wide v4

    .line 153
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 156
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 157
    const-string v3, "\ud8ea"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159
    :try_start_8
    iget-object v4, p0, Lcom/tencent/beacon/event/c/e;->d:Lcom/tencent/beacon/event/c/g;

    .line 161
    invoke-static {v4}, Lcom/tencent/beacon/event/c/g;->j(Lcom/tencent/beacon/event/c/g;)J

    .line 164
    move-result-wide v4

    .line 165
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 168
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 169
    const-string v3, "\ud8eb"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    :try_start_9
    iget-object v4, p0, Lcom/tencent/beacon/event/c/e;->d:Lcom/tencent/beacon/event/c/g;

    .line 173
    invoke-static {v4}, Lcom/tencent/beacon/event/c/g;->i(Lcom/tencent/beacon/event/c/g;)J

    .line 176
    move-result-wide v4

    .line 177
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 180
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 181
    const-string v3, "\ud8ec"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    :try_start_a
    iget-object v4, p0, Lcom/tencent/beacon/event/c/e;->d:Lcom/tencent/beacon/event/c/g;

    .line 185
    invoke-static {v4}, Lcom/tencent/beacon/event/c/g;->h(Lcom/tencent/beacon/event/c/g;)J

    .line 188
    move-result-wide v4

    .line 189
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/beacon/event/c/e;->d:Lcom/tencent/beacon/event/c/g;

    .line 203
    invoke-static {v0}, Lcom/tencent/beacon/event/c/g;->e(Lcom/tencent/beacon/event/c/g;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 210
    const-string v0, "\ud8ed"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 219
    const-string v2, "\ud8ee"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    :try_start_c
    iget-object v3, p0, Lcom/tencent/beacon/event/c/e;->d:Lcom/tencent/beacon/event/c/g;

    .line 223
    invoke-static {v3}, Lcom/tencent/beacon/event/c/g;->d(Lcom/tencent/beacon/event/c/g;)J

    .line 226
    move-result-wide v3

    .line 227
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    move-result-object v3

    .line 231
    iget-wide v4, p0, Lcom/tencent/beacon/event/c/e;->a:J

    .line 233
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object v4

    .line 237
    iget-wide v5, p0, Lcom/tencent/beacon/event/c/e;->b:J

    .line 239
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    move-result-object v5

    .line 243
    iget-wide v6, p0, Lcom/tencent/beacon/event/c/e;->c:J

    .line 245
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    move-result-object v6

    .line 249
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    invoke-static {v0, v2, v3}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    monitor-exit v1

    .line 257
    return-void

    .line 258
    :goto_0
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 259
    throw v0
.end method
