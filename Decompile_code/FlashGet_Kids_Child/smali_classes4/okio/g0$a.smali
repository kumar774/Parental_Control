.class public final Lokio/g0$a;
.super Ljava/lang/Object;
.source "Pipe.kt"

# interfaces
.implements Lokio/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/g0;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n+ 2 -Platform.kt\nokio/-Platform\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Pipe.kt\nokio/Pipe\n+ 5 Timeout.kt\nokio/Timeout\n*L\n1#1,248:1\n28#2:249\n28#2:283\n28#2:316\n1#3:250\n210#4:251\n211#4:282\n210#4:284\n211#4:315\n210#4:317\n211#4:348\n186#5,30:252\n186#5,30:285\n186#5,30:318\n*E\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n*L\n54#1:249\n85#1:283\n104#1:316\n80#1:251\n80#1:282\n99#1:284\n99#1:315\n117#1:317\n117#1:348\n80#1,30:252\n99#1,30:285\n117#1,30:318\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "okio/g0$a",
        "Lokio/m0;",
        "Lokio/m;",
        "source",
        "",
        "byteCount",
        "Lkotlin/l2;",
        "write",
        "(Lokio/m;J)V",
        "flush",
        "()V",
        "close",
        "Lokio/q0;",
        "timeout",
        "()Lokio/q0;",
        "b",
        "Lokio/q0;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lokio/q0;

.field final synthetic c:Lokio/g0;


# direct methods
.method constructor <init>(Lokio/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lokio/g0$a;->c:Lokio/g0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lokio/q0;

    .line 8
    invoke-direct {p1}, Lokio/q0;-><init>()V

    .line 11
    iput-object p1, p0, Lokio/g0$a;->b:Lokio/q0;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lokio/g0$a;->c:Lokio/g0;

    .line 3
    invoke-virtual {v0}, Lokio/g0;->g()Lokio/m;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lokio/g0$a;->c:Lokio/g0;

    .line 10
    invoke-virtual {v1}, Lokio/g0;->k()Z

    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokio/g0$a;->c:Lokio/g0;

    .line 20
    invoke-virtual {v1}, Lokio/g0;->i()Lokio/m0;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Lokio/g0$a;->c:Lokio/g0;

    .line 29
    invoke-virtual {v1}, Lokio/g0;->l()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 35
    iget-object v1, p0, Lokio/g0$a;->c:Lokio/g0;

    .line 37
    invoke-virtual {v1}, Lokio/g0;->g()Lokio/m;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lokio/m;->C0()J

    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, 0x0

    .line 47
    cmp-long v1, v1, v3

    .line 49
    if-gtz v1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 54
    const-string v2, "\u4b41\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto/16 :goto_3

    .line 63
    :cond_3
    :goto_0
    iget-object v1, p0, Lokio/g0$a;->c:Lokio/g0;

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v2}, Lokio/g0;->o(Z)V

    .line 69
    iget-object v1, p0, Lokio/g0$a;->c:Lokio/g0;

    .line 71
    invoke-virtual {v1}, Lokio/g0;->g()Lokio/m;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_a

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_1
    sget-object v2, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit v0

    .line 84
    if-eqz v1, :cond_9

    .line 86
    iget-object v0, p0, Lokio/g0$a;->c:Lokio/g0;

    .line 88
    invoke-interface {v1}, Lokio/m0;->timeout()Lokio/q0;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Lokio/g0;->q()Lokio/m0;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lokio/m0;->timeout()Lokio/q0;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2}, Lokio/q0;->j()J

    .line 103
    move-result-wide v3

    .line 104
    sget-object v5, Lokio/q0;->e:Lokio/q0$b;

    .line 106
    invoke-virtual {v0}, Lokio/q0;->j()J

    .line 109
    move-result-wide v6

    .line 110
    invoke-virtual {v2}, Lokio/q0;->j()J

    .line 113
    move-result-wide v8

    .line 114
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/q0$b;->a(JJ)J

    .line 117
    move-result-wide v5

    .line 118
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    invoke-virtual {v2, v5, v6, v7}, Lokio/q0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/q0;

    .line 123
    invoke-virtual {v2}, Lokio/q0;->f()Z

    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_6

    .line 129
    invoke-virtual {v2}, Lokio/q0;->d()J

    .line 132
    move-result-wide v5

    .line 133
    invoke-virtual {v0}, Lokio/q0;->f()Z

    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_4

    .line 139
    invoke-virtual {v2}, Lokio/q0;->d()J

    .line 142
    move-result-wide v8

    .line 143
    invoke-virtual {v0}, Lokio/q0;->d()J

    .line 146
    move-result-wide v10

    .line 147
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 150
    move-result-wide v8

    .line 151
    invoke-virtual {v2, v8, v9}, Lokio/q0;->e(J)Lokio/q0;

    .line 154
    :cond_4
    :try_start_2
    invoke-interface {v1}, Lokio/m0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    invoke-virtual {v2, v3, v4, v7}, Lokio/q0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/q0;

    .line 160
    invoke-virtual {v0}, Lokio/q0;->f()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 166
    invoke-virtual {v2, v5, v6}, Lokio/q0;->e(J)Lokio/q0;

    .line 169
    goto :goto_2

    .line 170
    :catchall_1
    move-exception v1

    .line 171
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    invoke-virtual {v2, v3, v4, v7}, Lokio/q0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/q0;

    .line 176
    invoke-virtual {v0}, Lokio/q0;->f()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 182
    invoke-virtual {v2, v5, v6}, Lokio/q0;->e(J)Lokio/q0;

    .line 185
    :cond_5
    throw v1

    .line 186
    :cond_6
    invoke-virtual {v0}, Lokio/q0;->f()Z

    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_7

    .line 192
    invoke-virtual {v0}, Lokio/q0;->d()J

    .line 195
    move-result-wide v5

    .line 196
    invoke-virtual {v2, v5, v6}, Lokio/q0;->e(J)Lokio/q0;

    .line 199
    :cond_7
    :try_start_3
    invoke-interface {v1}, Lokio/m0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    invoke-virtual {v2, v3, v4, v7}, Lokio/q0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/q0;

    .line 205
    invoke-virtual {v0}, Lokio/q0;->f()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 211
    invoke-virtual {v2}, Lokio/q0;->a()Lokio/q0;

    .line 214
    goto :goto_2

    .line 215
    :catchall_2
    move-exception v1

    .line 216
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    invoke-virtual {v2, v3, v4, v5}, Lokio/q0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/q0;

    .line 221
    invoke-virtual {v0}, Lokio/q0;->f()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 227
    invoke-virtual {v2}, Lokio/q0;->a()Lokio/q0;

    .line 230
    :cond_8
    throw v1

    .line 231
    :cond_9
    :goto_2
    return-void

    .line 232
    :cond_a
    :try_start_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 234
    const-string v2, "\u4b42\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    :goto_3
    monitor-exit v0

    .line 241
    throw v1
.end method

.method public flush()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lokio/g0$a;->c:Lokio/g0;

    .line 3
    invoke-virtual {v0}, Lokio/g0;->g()Lokio/m;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lokio/g0$a;->c:Lokio/g0;

    .line 10
    invoke-virtual {v1}, Lokio/g0;->k()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_a

    .line 16
    iget-object v1, p0, Lokio/g0$a;->c:Lokio/g0;

    .line 18
    invoke-virtual {v1}, Lokio/g0;->h()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_9

    .line 24
    iget-object v1, p0, Lokio/g0$a;->c:Lokio/g0;

    .line 26
    invoke-virtual {v1}, Lokio/g0;->i()Lokio/m0;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, p0, Lokio/g0$a;->c:Lokio/g0;

    .line 35
    invoke-virtual {v1}, Lokio/g0;->l()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Lokio/g0$a;->c:Lokio/g0;

    .line 43
    invoke-virtual {v1}, Lokio/g0;->g()Lokio/m;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lokio/m;->C0()J

    .line 50
    move-result-wide v1

    .line 51
    const-wide/16 v3, 0x0

    .line 53
    cmp-long v1, v1, v3

    .line 55
    if-gtz v1, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 60
    const-string v2, "\u4b41\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto/16 :goto_3

    .line 69
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 70
    :goto_1
    sget-object v2, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v0

    .line 73
    if-eqz v1, :cond_8

    .line 75
    iget-object v0, p0, Lokio/g0$a;->c:Lokio/g0;

    .line 77
    invoke-interface {v1}, Lokio/m0;->timeout()Lokio/q0;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0}, Lokio/g0;->q()Lokio/m0;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lokio/m0;->timeout()Lokio/q0;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2}, Lokio/q0;->j()J

    .line 92
    move-result-wide v3

    .line 93
    sget-object v5, Lokio/q0;->e:Lokio/q0$b;

    .line 95
    invoke-virtual {v0}, Lokio/q0;->j()J

    .line 98
    move-result-wide v6

    .line 99
    invoke-virtual {v2}, Lokio/q0;->j()J

    .line 102
    move-result-wide v8

    .line 103
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/q0$b;->a(JJ)J

    .line 106
    move-result-wide v5

    .line 107
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    invoke-virtual {v2, v5, v6, v7}, Lokio/q0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/q0;

    .line 112
    invoke-virtual {v2}, Lokio/q0;->f()Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 118
    invoke-virtual {v2}, Lokio/q0;->d()J

    .line 121
    move-result-wide v5

    .line 122
    invoke-virtual {v0}, Lokio/q0;->f()Z

    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_3

    .line 128
    invoke-virtual {v2}, Lokio/q0;->d()J

    .line 131
    move-result-wide v8

    .line 132
    invoke-virtual {v0}, Lokio/q0;->d()J

    .line 135
    move-result-wide v10

    .line 136
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 139
    move-result-wide v8

    .line 140
    invoke-virtual {v2, v8, v9}, Lokio/q0;->e(J)Lokio/q0;

    .line 143
    :cond_3
    :try_start_1
    invoke-interface {v1}, Lokio/m0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    invoke-virtual {v2, v3, v4, v7}, Lokio/q0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/q0;

    .line 149
    invoke-virtual {v0}, Lokio/q0;->f()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 155
    invoke-virtual {v2, v5, v6}, Lokio/q0;->e(J)Lokio/q0;

    .line 158
    goto :goto_2

    .line 159
    :catchall_1
    move-exception v1

    .line 160
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    invoke-virtual {v2, v3, v4, v7}, Lokio/q0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/q0;

    .line 165
    invoke-virtual {v0}, Lokio/q0;->f()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 171
    invoke-virtual {v2, v5, v6}, Lokio/q0;->e(J)Lokio/q0;

    .line 174
    :cond_4
    throw v1

    .line 175
    :cond_5
    invoke-virtual {v0}, Lokio/q0;->f()Z

    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 181
    invoke-virtual {v0}, Lokio/q0;->d()J

    .line 184
    move-result-wide v5

    .line 185
    invoke-virtual {v2, v5, v6}, Lokio/q0;->e(J)Lokio/q0;

    .line 188
    :cond_6
    :try_start_2
    invoke-interface {v1}, Lokio/m0;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    invoke-virtual {v2, v3, v4, v7}, Lokio/q0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/q0;

    .line 194
    invoke-virtual {v0}, Lokio/q0;->f()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 200
    invoke-virtual {v2}, Lokio/q0;->a()Lokio/q0;

    .line 203
    goto :goto_2

    .line 204
    :catchall_2
    move-exception v1

    .line 205
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    invoke-virtual {v2, v3, v4, v5}, Lokio/q0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/q0;

    .line 210
    invoke-virtual {v0}, Lokio/q0;->f()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 216
    invoke-virtual {v2}, Lokio/q0;->a()Lokio/q0;

    .line 219
    :cond_7
    throw v1

    .line 220
    :cond_8
    :goto_2
    return-void

    .line 221
    :cond_9
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 223
    const-string v2, "\u4b43\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v1

    .line 229
    :cond_a
    const-string v1, "\u4b44\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 233
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    :goto_3
    monitor-exit v0

    .line 238
    throw v1
.end method

.method public timeout()Lokio/q0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/g0$a;->b:Lokio/q0;

    .line 3
    return-object v0
.end method

.method public write(Lokio/m;J)V
    .locals 12
    .param p1    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4b45\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/g0$a;->c:Lokio/g0;

    .line 8
    invoke-virtual {v0}, Lokio/g0;->g()Lokio/m;

    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lokio/g0$a;->c:Lokio/g0;

    .line 15
    invoke-virtual {v1}, Lokio/g0;->k()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_d

    .line 21
    iget-object v1, p0, Lokio/g0$a;->c:Lokio/g0;

    .line 23
    invoke-virtual {v1}, Lokio/g0;->h()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_c

    .line 29
    :goto_0
    const-wide/16 v1, 0x0

    .line 31
    cmp-long v3, p2, v1

    .line 33
    if-lez v3, :cond_5

    .line 35
    iget-object v3, p0, Lokio/g0$a;->c:Lokio/g0;

    .line 37
    invoke-virtual {v3}, Lokio/g0;->i()Lokio/m0;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v3, p0, Lokio/g0$a;->c:Lokio/g0;

    .line 46
    invoke-virtual {v3}, Lokio/g0;->l()Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_4

    .line 52
    iget-object v3, p0, Lokio/g0$a;->c:Lokio/g0;

    .line 54
    invoke-virtual {v3}, Lokio/g0;->j()J

    .line 57
    move-result-wide v3

    .line 58
    iget-object v5, p0, Lokio/g0$a;->c:Lokio/g0;

    .line 60
    invoke-virtual {v5}, Lokio/g0;->g()Lokio/m;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lokio/m;->C0()J

    .line 67
    move-result-wide v5

    .line 68
    sub-long/2addr v3, v5

    .line 69
    cmp-long v1, v3, v1

    .line 71
    if-nez v1, :cond_2

    .line 73
    iget-object v1, p0, Lokio/g0$a;->b:Lokio/q0;

    .line 75
    iget-object v2, p0, Lokio/g0$a;->c:Lokio/g0;

    .line 77
    invoke-virtual {v2}, Lokio/g0;->g()Lokio/m;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lokio/q0;->k(Ljava/lang/Object;)V

    .line 84
    iget-object v1, p0, Lokio/g0$a;->c:Lokio/g0;

    .line 86
    invoke-virtual {v1}, Lokio/g0;->h()Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 95
    const-string p2, "\u4b43\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto/16 :goto_3

    .line 104
    :cond_2
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 107
    move-result-wide v1

    .line 108
    iget-object v3, p0, Lokio/g0$a;->c:Lokio/g0;

    .line 110
    invoke-virtual {v3}, Lokio/g0;->g()Lokio/m;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, p1, v1, v2}, Lokio/m;->write(Lokio/m;J)V

    .line 117
    sub-long/2addr p2, v1

    .line 118
    iget-object v1, p0, Lokio/g0$a;->c:Lokio/g0;

    .line 120
    invoke-virtual {v1}, Lokio/g0;->g()Lokio/m;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 132
    const-string p2, "\u4b42\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 138
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 140
    const-string p2, "\u4b41\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :cond_5
    const/4 v3, 0x0

    .line 147
    :goto_1
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit v0

    .line 150
    if-eqz v3, :cond_b

    .line 152
    iget-object v0, p0, Lokio/g0$a;->c:Lokio/g0;

    .line 154
    invoke-interface {v3}, Lokio/m0;->timeout()Lokio/q0;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0}, Lokio/g0;->q()Lokio/m0;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Lokio/m0;->timeout()Lokio/q0;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1}, Lokio/q0;->j()J

    .line 169
    move-result-wide v4

    .line 170
    sget-object v2, Lokio/q0;->e:Lokio/q0$b;

    .line 172
    invoke-virtual {v0}, Lokio/q0;->j()J

    .line 175
    move-result-wide v6

    .line 176
    invoke-virtual {v1}, Lokio/q0;->j()J

    .line 179
    move-result-wide v8

    .line 180
    invoke-virtual {v2, v6, v7, v8, v9}, Lokio/q0$b;->a(JJ)J

    .line 183
    move-result-wide v6

    .line 184
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    invoke-virtual {v1, v6, v7, v2}, Lokio/q0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/q0;

    .line 189
    invoke-virtual {v1}, Lokio/q0;->f()Z

    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_8

    .line 195
    invoke-virtual {v1}, Lokio/q0;->d()J

    .line 198
    move-result-wide v6

    .line 199
    invoke-virtual {v0}, Lokio/q0;->f()Z

    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_6

    .line 205
    invoke-virtual {v1}, Lokio/q0;->d()J

    .line 208
    move-result-wide v8

    .line 209
    invoke-virtual {v0}, Lokio/q0;->d()J

    .line 212
    move-result-wide v10

    .line 213
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 216
    move-result-wide v8

    .line 217
    invoke-virtual {v1, v8, v9}, Lokio/q0;->e(J)Lokio/q0;

    .line 220
    :cond_6
    :try_start_1
    invoke-interface {v3, p1, p2, p3}, Lokio/m0;->write(Lokio/m;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    invoke-virtual {v1, v4, v5, v2}, Lokio/q0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/q0;

    .line 226
    invoke-virtual {v0}, Lokio/q0;->f()Z

    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_b

    .line 232
    invoke-virtual {v1, v6, v7}, Lokio/q0;->e(J)Lokio/q0;

    .line 235
    goto :goto_2

    .line 236
    :catchall_1
    move-exception p1

    .line 237
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 239
    invoke-virtual {v1, v4, v5, p2}, Lokio/q0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/q0;

    .line 242
    invoke-virtual {v0}, Lokio/q0;->f()Z

    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_7

    .line 248
    invoke-virtual {v1, v6, v7}, Lokio/q0;->e(J)Lokio/q0;

    .line 251
    :cond_7
    throw p1

    .line 252
    :cond_8
    invoke-virtual {v0}, Lokio/q0;->f()Z

    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_9

    .line 258
    invoke-virtual {v0}, Lokio/q0;->d()J

    .line 261
    move-result-wide v6

    .line 262
    invoke-virtual {v1, v6, v7}, Lokio/q0;->e(J)Lokio/q0;

    .line 265
    :cond_9
    :try_start_2
    invoke-interface {v3, p1, p2, p3}, Lokio/m0;->write(Lokio/m;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 268
    invoke-virtual {v1, v4, v5, v2}, Lokio/q0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/q0;

    .line 271
    invoke-virtual {v0}, Lokio/q0;->f()Z

    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_b

    .line 277
    invoke-virtual {v1}, Lokio/q0;->a()Lokio/q0;

    .line 280
    goto :goto_2

    .line 281
    :catchall_2
    move-exception p1

    .line 282
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 284
    invoke-virtual {v1, v4, v5, p2}, Lokio/q0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/q0;

    .line 287
    invoke-virtual {v0}, Lokio/q0;->f()Z

    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_a

    .line 293
    invoke-virtual {v1}, Lokio/q0;->a()Lokio/q0;

    .line 296
    :cond_a
    throw p1

    .line 297
    :cond_b
    :goto_2
    return-void

    .line 298
    :cond_c
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 300
    const-string p2, "\u4b43\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 302
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    throw p1

    .line 306
    :cond_d
    const-string p1, "\u4b44\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 308
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 310
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    :goto_3
    monitor-exit v0

    .line 315
    throw p1
.end method
