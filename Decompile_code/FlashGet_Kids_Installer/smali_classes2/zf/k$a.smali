.class public final Lzf/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$Companion\n+ 2 -Platform.kt\nokio/-Platform\n*L\n1#1,327:1\n28#2:328\n28#2:329\n*E\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$Companion\n*L\n228#1:328\n268#1:329\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lzf/k$a;Lzf/k;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lzf/k$a;->d(Lzf/k;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lzf/k$a;Lzf/k;JZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzf/k$a;->e(Lzf/k;JZ)V

    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lzf/k;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lzf/k;->l()Lzf/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v0, Lzf/k;->g:Lzf/k;

    .line 10
    const-class v1, Lzf/k;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    move-result-wide v3

    .line 19
    sget-wide v5, Lzf/k;->j:J

    .line 21
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 24
    sget-object v0, Lzf/k;->l:Lzf/k;

    .line 26
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v0, Lzf/k;->g:Lzf/k;

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    move-result-wide v0

    .line 37
    sub-long/2addr v0, v3

    .line 38
    sget-wide v3, Lzf/k;->k:J

    .line 40
    cmp-long v0, v0, v3

    .line 42
    if-ltz v0, :cond_0

    .line 44
    sget-object v2, Lzf/k;->l:Lzf/k;

    .line 46
    :cond_0
    return-object v2

    .line 47
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, v0, Lzf/k;->h:J

    .line 53
    sub-long/2addr v5, v3

    .line 54
    const-wide/16 v3, 0x0

    .line 56
    cmp-long v3, v5, v3

    .line 58
    if-lez v3, :cond_2

    .line 60
    const-wide/32 v3, 0xf4240

    .line 63
    div-long v7, v5, v3

    .line 65
    mul-long/2addr v3, v7

    .line 66
    sub-long/2addr v5, v3

    .line 67
    long-to-int v0, v5

    .line 68
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 71
    return-object v2

    .line 72
    :cond_2
    sget-object v1, Lzf/k;->l:Lzf/k;

    .line 74
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 77
    iget-object v3, v0, Lzf/k;->g:Lzf/k;

    .line 79
    iput-object v3, v1, Lzf/k;->g:Lzf/k;

    .line 81
    iput-object v2, v0, Lzf/k;->g:Lzf/k;

    .line 83
    return-object v0
.end method

.method public final d(Lzf/k;)Z
    .locals 3

    .prologue
    .line 1
    const-class v0, Lzf/k;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lzf/k;->l()Lzf/k;

    .line 7
    move-result-object v1

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    iget-object v2, v1, Lzf/k;->g:Lzf/k;

    .line 12
    if-ne v2, p1, :cond_0

    .line 14
    iget-object v2, p1, Lzf/k;->g:Lzf/k;

    .line 16
    iput-object v2, v1, Lzf/k;->g:Lzf/k;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p1, Lzf/k;->g:Lzf/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1
.end method

.method public final e(Lzf/k;JZ)V
    .locals 5

    .prologue
    .line 1
    const-class v0, Lzf/k;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lzf/k;->l()Lzf/k;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lzf/k;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v1, Lzf/k;->l:Lzf/k;

    .line 17
    new-instance v1, Lzf/k$b;

    .line 19
    invoke-direct {v1}, Lzf/k$b;-><init>()V

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_4

    .line 28
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x0

    .line 34
    cmp-long v3, p2, v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    if-eqz p4, :cond_1

    .line 40
    invoke-virtual {p1}, Lzf/q0;->d()J

    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v3, v1

    .line 45
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 48
    move-result-wide p2

    .line 49
    add-long/2addr p2, v1

    .line 50
    iput-wide p2, p1, Lzf/k;->h:J

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz v3, :cond_2

    .line 55
    add-long/2addr p2, v1

    .line 56
    iput-wide p2, p1, Lzf/k;->h:J

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz p4, :cond_6

    .line 61
    invoke-virtual {p1}, Lzf/q0;->d()J

    .line 64
    move-result-wide p2

    .line 65
    iput-wide p2, p1, Lzf/k;->h:J

    .line 67
    :goto_1
    iget-wide p2, p1, Lzf/k;->h:J

    .line 69
    sub-long/2addr p2, v1

    .line 70
    sget-object p4, Lzf/k;->l:Lzf/k;

    .line 72
    invoke-static {p4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 75
    :goto_2
    iget-object v3, p4, Lzf/k;->g:Lzf/k;

    .line 77
    if-eqz v3, :cond_4

    .line 79
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 82
    iget-wide v3, v3, Lzf/k;->h:J

    .line 84
    sub-long/2addr v3, v1

    .line 85
    cmp-long v3, p2, v3

    .line 87
    if-gez v3, :cond_3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object p4, p4, Lzf/k;->g:Lzf/k;

    .line 92
    invoke-static {p4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_3
    iget-object p2, p4, Lzf/k;->g:Lzf/k;

    .line 98
    iput-object p2, p1, Lzf/k;->g:Lzf/k;

    .line 100
    iput-object p1, p4, Lzf/k;->g:Lzf/k;

    .line 102
    sget-object p1, Lzf/k;->l:Lzf/k;

    .line 104
    if-ne p4, p1, :cond_5

    .line 106
    const-class p1, Lzf/k;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 111
    :cond_5
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 117
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 120
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :goto_4
    monitor-exit v0

    .line 122
    throw p1
.end method
