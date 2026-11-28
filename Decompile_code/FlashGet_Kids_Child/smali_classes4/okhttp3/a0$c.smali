.class final Lokhttp3/a0$c;
.super Ljava/lang/Object;
.source "MultipartReader.kt"

# interfaces
.implements Lokio/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader$PartSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timeout.kt\nokio/Timeout\n*L\n1#1,210:1\n1#2:211\n186#3,30:212\n*E\n*S KotlinDebug\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader$PartSource\n*L\n159#1,30:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/a0$c;",
        "Lokio/o0;",
        "<init>",
        "(Lokhttp3/a0;)V",
        "Lkotlin/l2;",
        "close",
        "()V",
        "Lokio/m;",
        "sink",
        "",
        "byteCount",
        "u3",
        "(Lokio/m;J)J",
        "Lokio/q0;",
        "timeout",
        "()Lokio/q0;",
        "b",
        "Lokio/q0;",
        "okhttp"
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

.field final synthetic c:Lokhttp3/a0;


# direct methods
.method public constructor <init>(Lokhttp3/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/a0$c;->c:Lokhttp3/a0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lokio/q0;

    .line 8
    invoke-direct {p1}, Lokio/q0;-><init>()V

    .line 11
    iput-object p1, p0, Lokhttp3/a0$c;->b:Lokio/q0;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/a0$c;->c:Lokhttp3/a0;

    .line 3
    invoke-static {v0}, Lokhttp3/a0;->c(Lokhttp3/a0;)Lokhttp3/a0$c;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lokhttp3/a0$c;->c:Lokhttp3/a0;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lokhttp3/a0;->e(Lokhttp3/a0;Lokhttp3/a0$c;)V

    .line 19
    :cond_0
    return-void
.end method

.method public timeout()Lokio/q0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/a0$c;->b:Lokio/q0;

    .line 3
    return-object v0
.end method

.method public u3(Lokio/m;J)J
    .locals 16
    .param p1    # Lokio/m;
        .annotation build Ljb/l;
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
    const-string v4, "\u42e6\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v6, v1, Lokhttp3/a0$c;->c:Lokhttp3/a0;

    .line 25
    invoke-static {v6}, Lokhttp3/a0;->c(Lokhttp3/a0;)Lokhttp3/a0$c;

    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_a

    .line 35
    iget-object v6, v1, Lokhttp3/a0$c;->c:Lokhttp3/a0;

    .line 37
    invoke-static {v6}, Lokhttp3/a0;->d(Lokhttp3/a0;)Lokio/o;

    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6}, Lokio/o0;->timeout()Lokio/q0;

    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v1, Lokhttp3/a0$c;->b:Lokio/q0;

    .line 47
    invoke-virtual {v6}, Lokio/q0;->j()J

    .line 50
    move-result-wide v8

    .line 51
    sget-object v10, Lokio/q0;->e:Lokio/q0$b;

    .line 53
    invoke-virtual {v7}, Lokio/q0;->j()J

    .line 56
    move-result-wide v11

    .line 57
    invoke-virtual {v6}, Lokio/q0;->j()J

    .line 60
    move-result-wide v13

    .line 61
    invoke-virtual {v10, v11, v12, v13, v14}, Lokio/q0$b;->a(JJ)J

    .line 64
    move-result-wide v10

    .line 65
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-virtual {v6, v10, v11, v12}, Lokio/q0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/q0;

    .line 70
    invoke-virtual {v6}, Lokio/q0;->f()Z

    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_5

    .line 76
    invoke-virtual {v6}, Lokio/q0;->d()J

    .line 79
    move-result-wide v10

    .line 80
    invoke-virtual {v7}, Lokio/q0;->f()Z

    .line 83
    move-result v15

    .line 84
    if-eqz v15, :cond_1

    .line 86
    invoke-virtual {v6}, Lokio/q0;->d()J

    .line 89
    move-result-wide v13

    .line 90
    invoke-virtual {v7}, Lokio/q0;->d()J

    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v6, v4, v5}, Lokio/q0;->e(J)Lokio/q0;

    .line 101
    :cond_1
    :try_start_0
    iget-object v4, v1, Lokhttp3/a0$c;->c:Lokhttp3/a0;

    .line 103
    invoke-static {v4, v2, v3}, Lokhttp3/a0;->a(Lokhttp3/a0;J)J

    .line 106
    move-result-wide v2

    .line 107
    const-wide/16 v4, 0x0

    .line 109
    cmp-long v4, v2, v4

    .line 111
    if-nez v4, :cond_2

    .line 113
    const-wide/16 v13, -0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v4, v1, Lokhttp3/a0$c;->c:Lokhttp3/a0;

    .line 118
    invoke-static {v4}, Lokhttp3/a0;->d(Lokhttp3/a0;)Lokio/o;

    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4, v0, v2, v3}, Lokio/o0;->u3(Lokio/m;J)J

    .line 125
    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_1
    invoke-virtual {v6, v8, v9, v12}, Lokio/q0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/q0;

    .line 129
    invoke-virtual {v7}, Lokio/q0;->f()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 135
    invoke-virtual {v6, v10, v11}, Lokio/q0;->e(J)Lokio/q0;

    .line 138
    :cond_3
    return-wide v13

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    invoke-virtual {v6, v8, v9, v2}, Lokio/q0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/q0;

    .line 145
    invoke-virtual {v7}, Lokio/q0;->f()Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 151
    invoke-virtual {v6, v10, v11}, Lokio/q0;->e(J)Lokio/q0;

    .line 154
    :cond_4
    throw v0

    .line 155
    :cond_5
    invoke-virtual {v7}, Lokio/q0;->f()Z

    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_6

    .line 161
    invoke-virtual {v7}, Lokio/q0;->d()J

    .line 164
    move-result-wide v4

    .line 165
    invoke-virtual {v6, v4, v5}, Lokio/q0;->e(J)Lokio/q0;

    .line 168
    :cond_6
    :try_start_1
    iget-object v4, v1, Lokhttp3/a0$c;->c:Lokhttp3/a0;

    .line 170
    invoke-static {v4, v2, v3}, Lokhttp3/a0;->a(Lokhttp3/a0;J)J

    .line 173
    move-result-wide v2

    .line 174
    const-wide/16 v4, 0x0

    .line 176
    cmp-long v4, v2, v4

    .line 178
    if-nez v4, :cond_7

    .line 180
    const-wide/16 v13, -0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    iget-object v4, v1, Lokhttp3/a0$c;->c:Lokhttp3/a0;

    .line 185
    invoke-static {v4}, Lokhttp3/a0;->d(Lokhttp3/a0;)Lokio/o;

    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v4, v0, v2, v3}, Lokio/o0;->u3(Lokio/m;J)J

    .line 192
    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    :goto_2
    invoke-virtual {v6, v8, v9, v12}, Lokio/q0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/q0;

    .line 196
    invoke-virtual {v7}, Lokio/q0;->f()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 202
    invoke-virtual {v6}, Lokio/q0;->a()Lokio/q0;

    .line 205
    :cond_8
    return-wide v13

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    invoke-virtual {v6, v8, v9, v2}, Lokio/q0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/q0;

    .line 212
    invoke-virtual {v7}, Lokio/q0;->f()Z

    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_9

    .line 218
    invoke-virtual {v6}, Lokio/q0;->a()Lokio/q0;

    .line 221
    :cond_9
    throw v0

    .line 222
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    const-string v2, "\u42e7\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v0

    .line 230
    :cond_b
    const-string v0, "\u42e8\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0, v2, v3}, Landroidx/profileinstaller/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v2
.end method
