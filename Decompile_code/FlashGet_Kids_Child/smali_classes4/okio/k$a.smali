.class public final Lokio/k$a;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$Companion\n+ 2 -Platform.kt\nokio/-Platform\n*L\n1#1,327:1\n28#2:328\n28#2:329\n*E\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$Companion\n*L\n228#1:328\n268#1:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokio/k$a;",
        "",
        "<init>",
        "()V",
        "Lokio/k;",
        "node",
        "",
        "timeoutNanos",
        "",
        "hasDeadline",
        "Lkotlin/l2;",
        "e",
        "(Lokio/k;JZ)V",
        "d",
        "(Lokio/k;)Z",
        "c",
        "()Lokio/k;",
        "IDLE_TIMEOUT_MILLIS",
        "J",
        "IDLE_TIMEOUT_NANOS",
        "",
        "TIMEOUT_WRITE_SIZE",
        "I",
        "head",
        "Lokio/k;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokio/k$a;Lokio/k;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lokio/k$a;->d(Lokio/k;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lokio/k$a;Lokio/k;JZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lokio/k$a;->e(Lokio/k;JZ)V

    .line 4
    return-void
.end method

.method private final d(Lokio/k;)Z
    .locals 3

    .prologue
    .line 1
    const-class v0, Lokio/k;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lokio/k;->l()Lokio/k;

    .line 7
    move-result-object v1

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    invoke-static {v1}, Lokio/k;->o(Lokio/k;)Lokio/k;

    .line 13
    move-result-object v2

    .line 14
    if-ne v2, p1, :cond_0

    .line 16
    invoke-static {p1}, Lokio/k;->o(Lokio/k;)Lokio/k;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lokio/k;->t(Lokio/k;Lokio/k;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1}, Lokio/k;->t(Lokio/k;Lokio/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {v1}, Lokio/k;->o(Lokio/k;)Lokio/k;

    .line 35
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p1
.end method

.method private final e(Lokio/k;JZ)V
    .locals 5

    .prologue
    .line 1
    const-class v0, Lokio/k;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lokio/k;->l()Lokio/k;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lokio/k;

    .line 12
    invoke-direct {v1}, Lokio/k;-><init>()V

    .line 15
    invoke-static {v1}, Lokio/k;->s(Lokio/k;)V

    .line 18
    new-instance v1, Lokio/k$b;

    .line 20
    invoke-direct {v1}, Lokio/k$b;-><init>()V

    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x0

    .line 36
    cmp-long v3, p2, v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    if-eqz p4, :cond_1

    .line 42
    invoke-virtual {p1}, Lokio/q0;->d()J

    .line 45
    move-result-wide v3

    .line 46
    sub-long/2addr v3, v1

    .line 47
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 50
    move-result-wide p2

    .line 51
    add-long/2addr p2, v1

    .line 52
    invoke-static {p1, p2, p3}, Lokio/k;->u(Lokio/k;J)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz v3, :cond_2

    .line 58
    add-long/2addr p2, v1

    .line 59
    invoke-static {p1, p2, p3}, Lokio/k;->u(Lokio/k;J)V

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz p4, :cond_6

    .line 65
    invoke-virtual {p1}, Lokio/q0;->d()J

    .line 68
    move-result-wide p2

    .line 69
    invoke-static {p1, p2, p3}, Lokio/k;->u(Lokio/k;J)V

    .line 72
    :goto_1
    invoke-static {p1, v1, v2}, Lokio/k;->r(Lokio/k;J)J

    .line 75
    move-result-wide p2

    .line 76
    invoke-static {}, Lokio/k;->l()Lokio/k;

    .line 79
    move-result-object p4

    .line 80
    invoke-static {p4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 83
    :goto_2
    invoke-static {p4}, Lokio/k;->o(Lokio/k;)Lokio/k;

    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_4

    .line 89
    invoke-static {p4}, Lokio/k;->o(Lokio/k;)Lokio/k;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 96
    invoke-static {v3, v1, v2}, Lokio/k;->r(Lokio/k;J)J

    .line 99
    move-result-wide v3

    .line 100
    cmp-long v3, p2, v3

    .line 102
    if-gez v3, :cond_3

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-static {p4}, Lokio/k;->o(Lokio/k;)Lokio/k;

    .line 108
    move-result-object p4

    .line 109
    invoke-static {p4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_3
    invoke-static {p4}, Lokio/k;->o(Lokio/k;)Lokio/k;

    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, p2}, Lokio/k;->t(Lokio/k;Lokio/k;)V

    .line 120
    invoke-static {p4, p1}, Lokio/k;->t(Lokio/k;Lokio/k;)V

    .line 123
    invoke-static {}, Lokio/k;->l()Lokio/k;

    .line 126
    move-result-object p1

    .line 127
    if-ne p4, p1, :cond_5

    .line 129
    const-class p1, Lokio/k;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 134
    :cond_5
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit v0

    .line 137
    return-void

    .line 138
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 140
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 143
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_4
    monitor-exit v0

    .line 145
    throw p1
.end method


# virtual methods
.method public final c()Lokio/k;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lokio/k;->l()Lokio/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lokio/k;->o(Lokio/k;)Lokio/k;

    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lokio/k;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v3

    .line 21
    invoke-static {}, Lokio/k;->m()J

    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 28
    invoke-static {}, Lokio/k;->l()Lokio/k;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 35
    invoke-static {v0}, Lokio/k;->o(Lokio/k;)Lokio/k;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v0, v3

    .line 46
    invoke-static {}, Lokio/k;->n()J

    .line 49
    move-result-wide v3

    .line 50
    cmp-long v0, v0, v3

    .line 52
    if-ltz v0, :cond_0

    .line 54
    invoke-static {}, Lokio/k;->l()Lokio/k;

    .line 57
    move-result-object v2

    .line 58
    :cond_0
    return-object v2

    .line 59
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v0, v3, v4}, Lokio/k;->r(Lokio/k;J)J

    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v5, 0x0

    .line 69
    cmp-long v5, v3, v5

    .line 71
    if-lez v5, :cond_2

    .line 73
    const-wide/32 v5, 0xf4240

    .line 76
    div-long v7, v3, v5

    .line 78
    mul-long/2addr v5, v7

    .line 79
    sub-long/2addr v3, v5

    .line 80
    long-to-int v0, v3

    .line 81
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 84
    return-object v2

    .line 85
    :cond_2
    invoke-static {}, Lokio/k;->l()Lokio/k;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 92
    invoke-static {v0}, Lokio/k;->o(Lokio/k;)Lokio/k;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1, v3}, Lokio/k;->t(Lokio/k;Lokio/k;)V

    .line 99
    invoke-static {v0, v2}, Lokio/k;->t(Lokio/k;Lokio/k;)V

    .line 102
    return-object v0
.end method
