.class public final Lhf/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader$PartSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timeout.kt\nokio/Timeout\n*L\n1#1,210:1\n1#2:211\n186#3,30:212\n*E\n*S KotlinDebug\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader$PartSource\n*L\n159#1,30:212\n*E\n"
.end annotation


# instance fields
.field public final o:Lzf/q0;

.field public final synthetic p:Lhf/a0;


# direct methods
.method public constructor <init>(Lhf/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lhf/a0$c;->p:Lhf/a0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lzf/q0;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lhf/a0$c;->o:Lzf/q0;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhf/a0$c;->p:Lhf/a0;

    .line 3
    invoke-static {v0}, Lhf/a0;->c(Lhf/a0;)Lhf/a0$c;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lhf/a0$c;->p:Lhf/a0;

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lhf/a0;->t:Lhf/a0$c;

    .line 18
    :cond_0
    return-void
.end method

.method public i()Lzf/q0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/a0$c;->o:Lzf/q0;

    .line 3
    return-object v0
.end method

.method public l0(Lzf/m;J)J
    .locals 16
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    const-string v4, "\u45df"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v0, v4}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v6, v2, v4

    .line 16
    if-ltz v6, :cond_0

    .line 18
    const/4 v6, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-eqz v6, :cond_b

    .line 23
    iget-object v6, v1, Lhf/a0$c;->p:Lhf/a0;

    .line 25
    invoke-static {v6}, Lhf/a0;->c(Lhf/a0;)Lhf/a0$c;

    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_a

    .line 35
    iget-object v6, v1, Lhf/a0$c;->p:Lhf/a0;

    .line 37
    iget-object v6, v6, Lhf/a0;->u:Lzf/o;

    .line 39
    invoke-interface {v6}, Lzf/o0;->i()Lzf/q0;

    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v1, Lhf/a0$c;->o:Lzf/q0;

    .line 45
    invoke-virtual {v6}, Lzf/q0;->j()J

    .line 48
    move-result-wide v8

    .line 49
    sget-object v10, Lzf/q0;->e:Lzf/q0$b;

    .line 51
    invoke-virtual {v7}, Lzf/q0;->j()J

    .line 54
    move-result-wide v11

    .line 55
    invoke-virtual {v6}, Lzf/q0;->j()J

    .line 58
    move-result-wide v13

    .line 59
    invoke-virtual {v10, v11, v12, v13, v14}, Lzf/q0$b;->a(JJ)J

    .line 62
    move-result-wide v10

    .line 63
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-virtual {v6, v10, v11, v12}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 68
    invoke-virtual {v6}, Lzf/q0;->f()Z

    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_5

    .line 74
    invoke-virtual {v6}, Lzf/q0;->d()J

    .line 77
    move-result-wide v10

    .line 78
    invoke-virtual {v7}, Lzf/q0;->f()Z

    .line 81
    move-result v15

    .line 82
    if-eqz v15, :cond_1

    .line 84
    invoke-virtual {v6}, Lzf/q0;->d()J

    .line 87
    move-result-wide v13

    .line 88
    invoke-virtual {v7}, Lzf/q0;->d()J

    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {v6, v4, v5}, Lzf/q0;->e(J)Lzf/q0;

    .line 99
    :cond_1
    :try_start_0
    iget-object v4, v1, Lhf/a0$c;->p:Lhf/a0;

    .line 101
    invoke-virtual {v4, v2, v3}, Lhf/a0;->h(J)J

    .line 104
    move-result-wide v2

    .line 105
    const-wide/16 v4, 0x0

    .line 107
    cmp-long v4, v2, v4

    .line 109
    if-nez v4, :cond_2

    .line 111
    const-wide/16 v13, -0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v4, v1, Lhf/a0$c;->p:Lhf/a0;

    .line 116
    iget-object v4, v4, Lhf/a0;->u:Lzf/o;

    .line 118
    invoke-interface {v4, v0, v2, v3}, Lzf/o0;->l0(Lzf/m;J)J

    .line 121
    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :goto_1
    invoke-virtual {v6, v8, v9, v12}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 125
    invoke-virtual {v7}, Lzf/q0;->f()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {v6, v10, v11}, Lzf/q0;->e(J)Lzf/q0;

    .line 134
    :cond_3
    return-wide v13

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    invoke-virtual {v6, v8, v9, v2}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 141
    invoke-virtual {v7}, Lzf/q0;->f()Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 147
    invoke-virtual {v6, v10, v11}, Lzf/q0;->e(J)Lzf/q0;

    .line 150
    :cond_4
    throw v0

    .line 151
    :cond_5
    invoke-virtual {v7}, Lzf/q0;->f()Z

    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 157
    invoke-virtual {v7}, Lzf/q0;->d()J

    .line 160
    move-result-wide v4

    .line 161
    invoke-virtual {v6, v4, v5}, Lzf/q0;->e(J)Lzf/q0;

    .line 164
    :cond_6
    :try_start_1
    iget-object v4, v1, Lhf/a0$c;->p:Lhf/a0;

    .line 166
    invoke-virtual {v4, v2, v3}, Lhf/a0;->h(J)J

    .line 169
    move-result-wide v2

    .line 170
    const-wide/16 v4, 0x0

    .line 172
    cmp-long v4, v2, v4

    .line 174
    if-nez v4, :cond_7

    .line 176
    const-wide/16 v13, -0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    iget-object v4, v1, Lhf/a0$c;->p:Lhf/a0;

    .line 181
    iget-object v4, v4, Lhf/a0;->u:Lzf/o;

    .line 183
    invoke-interface {v4, v0, v2, v3}, Lzf/o0;->l0(Lzf/m;J)J

    .line 186
    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    :goto_2
    invoke-virtual {v6, v8, v9, v12}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 190
    invoke-virtual {v7}, Lzf/q0;->f()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 196
    invoke-virtual {v6}, Lzf/q0;->a()Lzf/q0;

    .line 199
    :cond_8
    return-wide v13

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    invoke-virtual {v6, v8, v9, v2}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 206
    invoke-virtual {v7}, Lzf/q0;->f()Z

    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_9

    .line 212
    invoke-virtual {v6}, Lzf/q0;->a()Lzf/q0;

    .line 215
    :cond_9
    throw v0

    .line 216
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    const-string v2, "\u45e0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0

    .line 224
    :cond_b
    const-string v0, "\u45e1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0, v2, v3}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v2
.end method
