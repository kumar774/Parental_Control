.class public final Landroidx/room/m0$f;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/m0;-><init>(Landroidx/room/c2;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$refreshRunnable$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CursorUtil.kt\nandroidx/room/util/CursorUtil\n*L\n1#1,840:1\n1855#2,2:841\n145#3,7:843\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$refreshRunnable$1\n*L\n399#1:841,2\n408#1:843,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/room/m0$f",
        "Ljava/lang/Runnable;",
        "",
        "",
        "a",
        "()Ljava/util/Set;",
        "Lkotlin/l2;",
        "run",
        "()V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$refreshRunnable$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CursorUtil.kt\nandroidx/room/util/CursorUtil\n*L\n1#1,840:1\n1855#2,2:841\n145#3,7:843\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$refreshRunnable$1\n*L\n399#1:841,2\n408#1:843,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/m0;


# direct methods
.method constructor <init>(Landroidx/room/m0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/m0$f;->b:Landroidx/room/m0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/m0$f;->b:Landroidx/room/m0;

    .line 3
    new-instance v1, Lkotlin/collections/builders/j;

    .line 5
    invoke-direct {v1}, Lkotlin/collections/builders/j;-><init>()V

    .line 8
    invoke-virtual {v0}, Landroidx/room/m0;->i()Landroidx/room/c2;

    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Li1/b;

    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 16
    invoke-direct {v2, v3}, Li1/b;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v2, v4, v3, v4}, Landroidx/room/c2;->M(Landroidx/room/c2;Li1/g;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/io/Closeable;

    .line 27
    :try_start_0
    move-object v2, v0

    .line 28
    check-cast v2, Landroid/database/Cursor;

    .line 30
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/j;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    sget-object v2, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {v0, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    invoke-static {v1}, Lkotlin/collections/m1;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 66
    iget-object v1, p0, Landroidx/room/m0$f;->b:Landroidx/room/m0;

    .line 68
    invoke-virtual {v1}, Landroidx/room/m0;->h()Li1/i;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Required value was null."

    .line 74
    if-eqz v1, :cond_2

    .line 76
    iget-object v1, p0, Landroidx/room/m0$f;->b:Landroidx/room/m0;

    .line 78
    invoke-virtual {v1}, Landroidx/room/m0;->h()Li1/i;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 84
    invoke-interface {v1}, Li1/i;->a0()I

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_3
    :goto_1
    return-object v0

    .line 101
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :catchall_1
    move-exception v2

    .line 103
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    throw v2
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/m0$f;->b:Landroidx/room/m0;

    .line 3
    invoke-virtual {v0}, Landroidx/room/m0;->i()Landroidx/room/c2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/c2;->o()Ljava/util/concurrent/locks/Lock;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    :try_start_0
    iget-object v1, p0, Landroidx/room/m0$f;->b:Landroidx/room/m0;

    .line 16
    invoke-virtual {v1}, Landroidx/room/m0;->g()Z

    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    iget-object v0, p0, Landroidx/room/m0$f;->b:Landroidx/room/m0;

    .line 27
    invoke-static {v0}, Landroidx/room/m0;->b(Landroidx/room/m0;)Landroidx/room/d;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Landroidx/room/d;->e()V

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    :try_start_1
    iget-object v1, p0, Landroidx/room/m0$f;->b:Landroidx/room/m0;

    .line 39
    invoke-virtual {v1}, Landroidx/room/m0;->k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-nez v1, :cond_3

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    iget-object v0, p0, Landroidx/room/m0$f;->b:Landroidx/room/m0;

    .line 56
    invoke-static {v0}, Landroidx/room/m0;->b(Landroidx/room/m0;)Landroidx/room/d;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Landroidx/room/d;->e()V

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :try_start_2
    iget-object v1, p0, Landroidx/room/m0$f;->b:Landroidx/room/m0;

    .line 68
    invoke-virtual {v1}, Landroidx/room/m0;->i()Landroidx/room/c2;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroidx/room/c2;->z()Z

    .line 75
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    if-eqz v1, :cond_5

    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    iget-object v0, p0, Landroidx/room/m0$f;->b:Landroidx/room/m0;

    .line 83
    invoke-static {v0}, Landroidx/room/m0;->b(Landroidx/room/m0;)Landroidx/room/d;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v0}, Landroidx/room/d;->e()V

    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    :try_start_3
    iget-object v1, p0, Landroidx/room/m0$f;->b:Landroidx/room/m0;

    .line 95
    invoke-virtual {v1}, Landroidx/room/m0;->i()Landroidx/room/c2;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroidx/room/c2;->s()Li1/e;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Li1/e;->M2()Li1/d;

    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Li1/d;->I0()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :try_start_4
    invoke-direct {p0}, Landroidx/room/m0$f;->a()Ljava/util/Set;

    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1}, Li1/d;->E0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    :try_start_5
    invoke-interface {v1}, Li1/d;->W0()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 123
    iget-object v0, p0, Landroidx/room/m0$f;->b:Landroidx/room/m0;

    .line 125
    invoke-static {v0}, Landroidx/room/m0;->b(Landroidx/room/m0;)Landroidx/room/d;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 131
    :goto_0
    invoke-virtual {v0}, Landroidx/room/d;->e()V

    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    goto :goto_5

    .line 137
    :catchall_1
    move-exception v2

    .line 138
    :try_start_6
    invoke-interface {v1}, Li1/d;->W0()V

    .line 141
    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    :catch_0
    :try_start_7
    sget-object v2, Lkotlin/collections/m0;->b:Lkotlin/collections/m0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 144
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    iget-object v0, p0, Landroidx/room/m0$f;->b:Landroidx/room/m0;

    .line 149
    invoke-static {v0}, Landroidx/room/m0;->b(Landroidx/room/m0;)Landroidx/room/d;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    .line 155
    goto :goto_0

    .line 156
    :catch_1
    :try_start_8
    sget-object v2, Lkotlin/collections/m0;->b:Lkotlin/collections/m0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 158
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 161
    iget-object v0, p0, Landroidx/room/m0$f;->b:Landroidx/room/m0;

    .line 163
    invoke-static {v0}, Landroidx/room/m0;->b(Landroidx/room/m0;)Landroidx/room/d;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 169
    goto :goto_0

    .line 170
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 176
    iget-object v0, p0, Landroidx/room/m0$f;->b:Landroidx/room/m0;

    .line 178
    invoke-virtual {v0}, Landroidx/room/m0;->j()Landroidx/arch/core/internal/b;

    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Landroidx/room/m0$f;->b:Landroidx/room/m0;

    .line 184
    monitor-enter v0

    .line 185
    :try_start_9
    invoke-virtual {v1}, Landroidx/room/m0;->j()Landroidx/arch/core/internal/b;

    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v1

    .line 193
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_7

    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Landroidx/room/m0$d;

    .line 211
    invoke-virtual {v3, v2}, Landroidx/room/m0$d;->c(Ljava/util/Set;)V

    .line 214
    goto :goto_2

    .line 215
    :catchall_2
    move-exception v1

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 219
    monitor-exit v0

    .line 220
    goto :goto_4

    .line 221
    :goto_3
    monitor-exit v0

    .line 222
    throw v1

    .line 223
    :cond_8
    :goto_4
    return-void

    .line 224
    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 227
    iget-object v0, p0, Landroidx/room/m0$f;->b:Landroidx/room/m0;

    .line 229
    invoke-static {v0}, Landroidx/room/m0;->b(Landroidx/room/m0;)Landroidx/room/d;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_9

    .line 235
    invoke-virtual {v0}, Landroidx/room/d;->e()V

    .line 238
    :cond_9
    throw v1
.end method
