.class public final Lzf/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf/g0;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n+ 2 -Platform.kt\nokio/-Platform\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Pipe.kt\nokio/Pipe\n+ 5 Timeout.kt\nokio/Timeout\n*L\n1#1,248:1\n28#2:249\n28#2:283\n28#2:316\n1#3:250\n210#4:251\n211#4:282\n210#4:284\n211#4:315\n210#4:317\n211#4:348\n186#5,30:252\n186#5,30:285\n186#5,30:318\n*E\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n*L\n54#1:249\n85#1:283\n104#1:316\n80#1:251\n80#1:282\n99#1:284\n99#1:315\n117#1:317\n117#1:348\n80#1,30:252\n99#1,30:285\n117#1,30:318\n*E\n"
.end annotation


# instance fields
.field public final o:Lzf/q0;

.field public final synthetic p:Lzf/g0;


# direct methods
.method public constructor <init>(Lzf/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lzf/g0$a;->p:Lzf/g0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lzf/q0;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lzf/g0$a;->o:Lzf/q0;

    .line 13
    return-void
.end method


# virtual methods
.method public N(Lzf/m;J)V
    .locals 12
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6d7e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzf/g0$a;->p:Lzf/g0;

    .line 8
    iget-object v0, v0, Lzf/g0;->a:Lzf/m;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lzf/g0$a;->p:Lzf/g0;

    .line 13
    iget-boolean v2, v1, Lzf/g0;->c:Z

    .line 15
    if-nez v2, :cond_d

    .line 17
    iget-boolean v1, v1, Lzf/g0;->b:Z

    .line 19
    if-nez v1, :cond_c

    .line 21
    :goto_0
    const-wide/16 v1, 0x0

    .line 23
    cmp-long v3, p2, v1

    .line 25
    if-lez v3, :cond_5

    .line 27
    iget-object v3, p0, Lzf/g0$a;->p:Lzf/g0;

    .line 29
    iget-object v4, v3, Lzf/g0;->e:Lzf/m0;

    .line 31
    if-eqz v4, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-boolean v4, v3, Lzf/g0;->d:Z

    .line 36
    if-nez v4, :cond_4

    .line 38
    iget-wide v4, v3, Lzf/g0;->h:J

    .line 40
    iget-object v3, v3, Lzf/g0;->a:Lzf/m;

    .line 42
    iget-wide v6, v3, Lzf/m;->p:J

    .line 44
    sub-long/2addr v4, v6

    .line 45
    cmp-long v1, v4, v1

    .line 47
    if-nez v1, :cond_2

    .line 49
    iget-object v1, p0, Lzf/g0$a;->o:Lzf/q0;

    .line 51
    invoke-virtual {v1, v3}, Lzf/q0;->k(Ljava/lang/Object;)V

    .line 54
    iget-object v1, p0, Lzf/g0$a;->p:Lzf/g0;

    .line 56
    iget-boolean v1, v1, Lzf/g0;->b:Z

    .line 58
    if-nez v1, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 63
    const-string p2, "\u6d7f"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_3

    .line 72
    :cond_2
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 75
    move-result-wide v1

    .line 76
    iget-object v3, p0, Lzf/g0$a;->p:Lzf/g0;

    .line 78
    iget-object v3, v3, Lzf/g0;->a:Lzf/m;

    .line 80
    invoke-virtual {v3, p1, v1, v2}, Lzf/m;->N(Lzf/m;J)V

    .line 83
    sub-long/2addr p2, v1

    .line 84
    iget-object v1, p0, Lzf/g0$a;->p:Lzf/g0;

    .line 86
    iget-object v1, v1, Lzf/g0;->a:Lzf/m;

    .line 88
    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    const-string p2, "\u6d80"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 104
    const-string p2, "\u6d81"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_5
    const/4 v4, 0x0

    .line 111
    :goto_1
    sget-object v1, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit v0

    .line 114
    if-eqz v4, :cond_b

    .line 116
    iget-object v0, p0, Lzf/g0$a;->p:Lzf/g0;

    .line 118
    invoke-interface {v4}, Lzf/m0;->i()Lzf/q0;

    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v0, Lzf/g0;->f:Lzf/m0;

    .line 124
    invoke-interface {v0}, Lzf/m0;->i()Lzf/q0;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1}, Lzf/q0;->j()J

    .line 131
    move-result-wide v2

    .line 132
    sget-object v5, Lzf/q0;->e:Lzf/q0$b;

    .line 134
    invoke-virtual {v0}, Lzf/q0;->j()J

    .line 137
    move-result-wide v6

    .line 138
    invoke-virtual {v1}, Lzf/q0;->j()J

    .line 141
    move-result-wide v8

    .line 142
    invoke-virtual {v5, v6, v7, v8, v9}, Lzf/q0$b;->a(JJ)J

    .line 145
    move-result-wide v5

    .line 146
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    invoke-virtual {v1, v5, v6, v7}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 151
    invoke-virtual {v1}, Lzf/q0;->f()Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 157
    invoke-virtual {v1}, Lzf/q0;->d()J

    .line 160
    move-result-wide v5

    .line 161
    invoke-virtual {v0}, Lzf/q0;->f()Z

    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_6

    .line 167
    invoke-virtual {v1}, Lzf/q0;->d()J

    .line 170
    move-result-wide v8

    .line 171
    invoke-virtual {v0}, Lzf/q0;->d()J

    .line 174
    move-result-wide v10

    .line 175
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 178
    move-result-wide v8

    .line 179
    invoke-virtual {v1, v8, v9}, Lzf/q0;->e(J)Lzf/q0;

    .line 182
    :cond_6
    :try_start_1
    invoke-interface {v4, p1, p2, p3}, Lzf/m0;->N(Lzf/m;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    invoke-virtual {v1, v2, v3, v7}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 188
    invoke-virtual {v0}, Lzf/q0;->f()Z

    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_b

    .line 194
    invoke-virtual {v1, v5, v6}, Lzf/q0;->e(J)Lzf/q0;

    .line 197
    goto :goto_2

    .line 198
    :catchall_1
    move-exception p1

    .line 199
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    invoke-virtual {v1, v2, v3, p2}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 204
    invoke-virtual {v0}, Lzf/q0;->f()Z

    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_7

    .line 210
    invoke-virtual {v1, v5, v6}, Lzf/q0;->e(J)Lzf/q0;

    .line 213
    :cond_7
    throw p1

    .line 214
    :cond_8
    invoke-virtual {v0}, Lzf/q0;->f()Z

    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_9

    .line 220
    invoke-virtual {v0}, Lzf/q0;->d()J

    .line 223
    move-result-wide v5

    .line 224
    invoke-virtual {v1, v5, v6}, Lzf/q0;->e(J)Lzf/q0;

    .line 227
    :cond_9
    :try_start_2
    invoke-interface {v4, p1, p2, p3}, Lzf/m0;->N(Lzf/m;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 230
    invoke-virtual {v1, v2, v3, v7}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 233
    invoke-virtual {v0}, Lzf/q0;->f()Z

    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_b

    .line 239
    invoke-virtual {v1}, Lzf/q0;->a()Lzf/q0;

    .line 242
    goto :goto_2

    .line 243
    :catchall_2
    move-exception p1

    .line 244
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 246
    invoke-virtual {v1, v2, v3, p2}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 249
    invoke-virtual {v0}, Lzf/q0;->f()Z

    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_a

    .line 255
    invoke-virtual {v1}, Lzf/q0;->a()Lzf/q0;

    .line 258
    :cond_a
    throw p1

    .line 259
    :cond_b
    :goto_2
    return-void

    .line 260
    :cond_c
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 262
    const-string p2, "\u6d7f"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 264
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p1

    .line 268
    :cond_d
    const-string p1, "\u6d82"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 270
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 272
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    :goto_3
    monitor-exit v0

    .line 277
    throw p1
.end method

.method public close()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lzf/g0$a;->p:Lzf/g0;

    .line 3
    iget-object v0, v0, Lzf/g0;->a:Lzf/m;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lzf/g0$a;->p:Lzf/g0;

    .line 8
    iget-boolean v2, v1, Lzf/g0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v2, v1, Lzf/g0;->e:Lzf/m0;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-boolean v2, v1, Lzf/g0;->d:Z

    .line 21
    if-eqz v2, :cond_3

    .line 23
    iget-object v2, v1, Lzf/g0;->a:Lzf/m;

    .line 25
    iget-wide v2, v2, Lzf/m;->p:J

    .line 27
    const-wide/16 v4, 0x0

    .line 29
    cmp-long v2, v2, v4

    .line 31
    if-gtz v2, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 36
    const-string v2, "\u6d81"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto/16 :goto_3

    .line 45
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, v1, Lzf/g0;->c:Z

    .line 48
    iget-object v1, v1, Lzf/g0;->a:Lzf/m;

    .line 50
    if-eqz v1, :cond_a

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    sget-object v1, Lxa/m2;->a:Lxa/m2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit v0

    .line 59
    if-eqz v2, :cond_9

    .line 61
    iget-object v0, p0, Lzf/g0$a;->p:Lzf/g0;

    .line 63
    invoke-interface {v2}, Lzf/m0;->i()Lzf/q0;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, Lzf/g0;->f:Lzf/m0;

    .line 69
    invoke-interface {v0}, Lzf/m0;->i()Lzf/q0;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1}, Lzf/q0;->j()J

    .line 76
    move-result-wide v3

    .line 77
    sget-object v5, Lzf/q0;->e:Lzf/q0$b;

    .line 79
    invoke-virtual {v0}, Lzf/q0;->j()J

    .line 82
    move-result-wide v6

    .line 83
    invoke-virtual {v1}, Lzf/q0;->j()J

    .line 86
    move-result-wide v8

    .line 87
    invoke-virtual {v5, v6, v7, v8, v9}, Lzf/q0$b;->a(JJ)J

    .line 90
    move-result-wide v5

    .line 91
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    invoke-virtual {v1, v5, v6, v7}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 96
    invoke-virtual {v1}, Lzf/q0;->f()Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 102
    invoke-virtual {v1}, Lzf/q0;->d()J

    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {v0}, Lzf/q0;->f()Z

    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_4

    .line 112
    invoke-virtual {v1}, Lzf/q0;->d()J

    .line 115
    move-result-wide v8

    .line 116
    invoke-virtual {v0}, Lzf/q0;->d()J

    .line 119
    move-result-wide v10

    .line 120
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 123
    move-result-wide v8

    .line 124
    invoke-virtual {v1, v8, v9}, Lzf/q0;->e(J)Lzf/q0;

    .line 127
    :cond_4
    :try_start_2
    invoke-interface {v2}, Lzf/m0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    invoke-virtual {v1, v3, v4, v7}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 133
    invoke-virtual {v0}, Lzf/q0;->f()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 139
    invoke-virtual {v1, v5, v6}, Lzf/q0;->e(J)Lzf/q0;

    .line 142
    goto :goto_2

    .line 143
    :catchall_1
    move-exception v2

    .line 144
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    invoke-virtual {v1, v3, v4, v7}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 149
    invoke-virtual {v0}, Lzf/q0;->f()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 155
    invoke-virtual {v1, v5, v6}, Lzf/q0;->e(J)Lzf/q0;

    .line 158
    :cond_5
    throw v2

    .line 159
    :cond_6
    invoke-virtual {v0}, Lzf/q0;->f()Z

    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_7

    .line 165
    invoke-virtual {v0}, Lzf/q0;->d()J

    .line 168
    move-result-wide v5

    .line 169
    invoke-virtual {v1, v5, v6}, Lzf/q0;->e(J)Lzf/q0;

    .line 172
    :cond_7
    :try_start_3
    invoke-interface {v2}, Lzf/m0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    invoke-virtual {v1, v3, v4, v7}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 178
    invoke-virtual {v0}, Lzf/q0;->f()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 184
    invoke-virtual {v1}, Lzf/q0;->a()Lzf/q0;

    .line 187
    goto :goto_2

    .line 188
    :catchall_2
    move-exception v2

    .line 189
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    invoke-virtual {v1, v3, v4, v5}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 194
    invoke-virtual {v0}, Lzf/q0;->f()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 200
    invoke-virtual {v1}, Lzf/q0;->a()Lzf/q0;

    .line 203
    :cond_8
    throw v2

    .line 204
    :cond_9
    :goto_2
    return-void

    .line 205
    :cond_a
    :try_start_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 207
    const-string v2, "\u6d80"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    :goto_3
    monitor-exit v0

    .line 214
    throw v1
.end method

.method public flush()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lzf/g0$a;->p:Lzf/g0;

    .line 3
    iget-object v0, v0, Lzf/g0;->a:Lzf/m;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lzf/g0$a;->p:Lzf/g0;

    .line 8
    iget-boolean v2, v1, Lzf/g0;->c:Z

    .line 10
    if-nez v2, :cond_a

    .line 12
    iget-boolean v2, v1, Lzf/g0;->b:Z

    .line 14
    if-nez v2, :cond_9

    .line 16
    iget-object v2, v1, Lzf/g0;->e:Lzf/m0;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-boolean v2, v1, Lzf/g0;->d:Z

    .line 23
    if-eqz v2, :cond_2

    .line 25
    iget-object v2, v1, Lzf/g0;->a:Lzf/m;

    .line 27
    iget-wide v2, v2, Lzf/m;->p:J

    .line 29
    const-wide/16 v4, 0x0

    .line 31
    cmp-long v2, v2, v4

    .line 33
    if-gtz v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 38
    const-string v2, "\u6d81"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 48
    :goto_1
    sget-object v3, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    .line 51
    if-eqz v2, :cond_8

    .line 53
    invoke-interface {v2}, Lzf/m0;->i()Lzf/q0;

    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v1, Lzf/g0;->f:Lzf/m0;

    .line 59
    invoke-interface {v1}, Lzf/m0;->i()Lzf/q0;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lzf/q0;->j()J

    .line 66
    move-result-wide v3

    .line 67
    sget-object v5, Lzf/q0;->e:Lzf/q0$b;

    .line 69
    invoke-virtual {v1}, Lzf/q0;->j()J

    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v0}, Lzf/q0;->j()J

    .line 76
    move-result-wide v8

    .line 77
    invoke-virtual {v5, v6, v7, v8, v9}, Lzf/q0$b;->a(JJ)J

    .line 80
    move-result-wide v5

    .line 81
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    invoke-virtual {v0, v5, v6, v7}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 86
    invoke-virtual {v0}, Lzf/q0;->f()Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 92
    invoke-virtual {v0}, Lzf/q0;->d()J

    .line 95
    move-result-wide v5

    .line 96
    invoke-virtual {v1}, Lzf/q0;->f()Z

    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_3

    .line 102
    invoke-virtual {v0}, Lzf/q0;->d()J

    .line 105
    move-result-wide v8

    .line 106
    invoke-virtual {v1}, Lzf/q0;->d()J

    .line 109
    move-result-wide v10

    .line 110
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 113
    move-result-wide v8

    .line 114
    invoke-virtual {v0, v8, v9}, Lzf/q0;->e(J)Lzf/q0;

    .line 117
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lzf/m0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    invoke-virtual {v0, v3, v4, v7}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 123
    invoke-virtual {v1}, Lzf/q0;->f()Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 129
    invoke-virtual {v0, v5, v6}, Lzf/q0;->e(J)Lzf/q0;

    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception v2

    .line 134
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    invoke-virtual {v0, v3, v4, v7}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 139
    invoke-virtual {v1}, Lzf/q0;->f()Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 145
    invoke-virtual {v0, v5, v6}, Lzf/q0;->e(J)Lzf/q0;

    .line 148
    :cond_4
    throw v2

    .line 149
    :cond_5
    invoke-virtual {v1}, Lzf/q0;->f()Z

    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 155
    invoke-virtual {v1}, Lzf/q0;->d()J

    .line 158
    move-result-wide v5

    .line 159
    invoke-virtual {v0, v5, v6}, Lzf/q0;->e(J)Lzf/q0;

    .line 162
    :cond_6
    :try_start_2
    invoke-interface {v2}, Lzf/m0;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    invoke-virtual {v0, v3, v4, v7}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 168
    invoke-virtual {v1}, Lzf/q0;->f()Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 174
    invoke-virtual {v0}, Lzf/q0;->a()Lzf/q0;

    .line 177
    goto :goto_2

    .line 178
    :catchall_2
    move-exception v2

    .line 179
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    invoke-virtual {v0, v3, v4, v5}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 184
    invoke-virtual {v1}, Lzf/q0;->f()Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 190
    invoke-virtual {v0}, Lzf/q0;->a()Lzf/q0;

    .line 193
    :cond_7
    throw v2

    .line 194
    :cond_8
    :goto_2
    return-void

    .line 195
    :cond_9
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 197
    const-string v2, "\u6d7f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v1

    .line 203
    :cond_a
    const-string v1, "\u6d82"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 207
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    :goto_3
    monitor-exit v0

    .line 212
    throw v1
.end method

.method public i()Lzf/q0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/g0$a;->o:Lzf/q0;

    .line 3
    return-object v0
.end method
