.class public final Lqf/e$a;
.super Lmf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/e;-><init>(Lqf/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$schedule$2\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n1#1,218:1\n153#2,14:219\n*E\n"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lqf/e;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqf/e;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqf/e$a;->e:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lqf/e$a;->f:Lqf/e;

    .line 5
    iput-wide p4, p0, Lqf/e$a;->g:J

    .line 7
    const/4 p1, 0x2

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {p0, p2, p4, p1, p3}, Lmf/a;-><init>(Ljava/lang/String;ZILwb/w;)V

    .line 13
    return-void
.end method


# virtual methods
.method public f()J
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lqf/e$a;->f:Lqf/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqf/e$a;->f:Lqf/e;

    .line 6
    invoke-static {v1}, Lqf/e;->h(Lqf/e;)J

    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lqf/e$a;->f:Lqf/e;

    .line 12
    iget-wide v4, v3, Lqf/e;->A:J

    .line 14
    cmp-long v1, v1, v4

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-gez v1, :cond_0

    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v7, 0x1

    .line 24
    add-long/2addr v4, v7

    .line 25
    iput-wide v4, v3, Lqf/e;->A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    move v1, v6

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v0}, Lqf/e;->H(Ljava/io/IOException;)V

    .line 35
    const-wide/16 v0, -0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v3, v6, v2, v6}, Lqf/e;->t1(ZII)V

    .line 41
    iget-wide v0, p0, Lqf/e$a;->g:J

    .line 43
    :goto_1
    return-wide v0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method
