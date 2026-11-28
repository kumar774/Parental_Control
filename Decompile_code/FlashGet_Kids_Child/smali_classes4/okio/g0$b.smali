.class public final Lokio/g0$b;
.super Ljava/lang/Object;
.source "Pipe.kt"

# interfaces
.implements Lokio/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/g0;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$source$1\n+ 2 -Platform.kt\nokio/-Platform\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,248:1\n28#2:249\n28#2:251\n1#3:250\n*E\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe$source$1\n*L\n128#1:249\n145#1:251\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "okio/g0$b",
        "Lokio/o0;",
        "Lokio/m;",
        "sink",
        "",
        "byteCount",
        "u3",
        "(Lokio/m;J)J",
        "Lkotlin/l2;",
        "close",
        "()V",
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
    iput-object p1, p0, Lokio/g0$b;->c:Lokio/g0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lokio/q0;

    .line 8
    invoke-direct {p1}, Lokio/q0;-><init>()V

    .line 11
    iput-object p1, p0, Lokio/g0$b;->b:Lokio/q0;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lokio/g0$b;->c:Lokio/g0;

    .line 3
    invoke-virtual {v0}, Lokio/g0;->g()Lokio/m;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lokio/g0$b;->c:Lokio/g0;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lokio/g0;->p(Z)V

    .line 14
    iget-object v1, p0, Lokio/g0$b;->c:Lokio/g0;

    .line 16
    invoke-virtual {v1}, Lokio/g0;->g()Lokio/m;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 25
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 33
    const-string v2, "\u4b46\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public timeout()Lokio/q0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/g0$b;->b:Lokio/q0;

    .line 3
    return-object v0
.end method

.method public u3(Lokio/m;J)J
    .locals 5
    .param p1    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4b47\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/g0$b;->c:Lokio/g0;

    .line 8
    invoke-virtual {v0}, Lokio/g0;->g()Lokio/m;

    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lokio/g0$b;->c:Lokio/g0;

    .line 15
    invoke-virtual {v1}, Lokio/g0;->l()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_5

    .line 21
    iget-object v1, p0, Lokio/g0$b;->c:Lokio/g0;

    .line 23
    invoke-virtual {v1}, Lokio/g0;->h()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 29
    :goto_0
    iget-object v1, p0, Lokio/g0$b;->c:Lokio/g0;

    .line 31
    invoke-virtual {v1}, Lokio/g0;->g()Lokio/m;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lokio/m;->C0()J

    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    cmp-long v1, v1, v3

    .line 43
    if-nez v1, :cond_2

    .line 45
    iget-object v1, p0, Lokio/g0$b;->c:Lokio/g0;

    .line 47
    invoke-virtual {v1}, Lokio/g0;->k()Z

    .line 50
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v1, :cond_0

    .line 53
    monitor-exit v0

    .line 54
    const-wide/16 p1, -0x1

    .line 56
    return-wide p1

    .line 57
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokio/g0$b;->b:Lokio/q0;

    .line 59
    iget-object v2, p0, Lokio/g0$b;->c:Lokio/g0;

    .line 61
    invoke-virtual {v2}, Lokio/g0;->g()Lokio/m;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lokio/q0;->k(Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, Lokio/g0$b;->c:Lokio/g0;

    .line 70
    invoke-virtual {v1}, Lokio/g0;->h()Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 79
    const-string p2, "\u4b48\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v1, p0, Lokio/g0$b;->c:Lokio/g0;

    .line 89
    invoke-virtual {v1}, Lokio/g0;->g()Lokio/m;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p1, p2, p3}, Lokio/m;->u3(Lokio/m;J)J

    .line 96
    move-result-wide p1

    .line 97
    iget-object p3, p0, Lokio/g0$b;->c:Lokio/g0;

    .line 99
    invoke-virtual {p3}, Lokio/g0;->g()Lokio/m;

    .line 102
    move-result-object p3

    .line 103
    if-eqz p3, :cond_3

    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit v0

    .line 109
    return-wide p1

    .line 110
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    const-string p2, "\u4b46\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 120
    const-string p2, "\u4b48\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_5
    const-string p1, "\u4b49\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :goto_1
    monitor-exit v0

    .line 135
    throw p1
.end method
