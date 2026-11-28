.class public final Lqf/e$i;
.super Lmf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/e;->C0(ILqf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n1#1,218:1\n953#2,5:219\n*E\n"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lqf/e;

.field public final synthetic h:I

.field public final synthetic i:Lqf/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqf/e;ILqf/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqf/e$i;->e:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lqf/e$i;->f:Z

    .line 5
    iput-object p5, p0, Lqf/e$i;->g:Lqf/e;

    .line 7
    iput p6, p0, Lqf/e$i;->h:I

    .line 9
    iput-object p7, p0, Lqf/e$i;->i:Lqf/a;

    .line 11
    invoke-direct {p0, p3, p4}, Lmf/a;-><init>(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lqf/e$i;->g:Lqf/e;

    .line 3
    invoke-static {v0}, Lqf/e;->k(Lqf/e;)Lqf/k;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lqf/e$i;->h:I

    .line 9
    iget-object v2, p0, Lqf/e$i;->i:Lqf/a;

    .line 11
    invoke-interface {v0, v1, v2}, Lqf/k;->a(ILqf/a;)V

    .line 14
    iget-object v0, p0, Lqf/e$i;->g:Lqf/e;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lqf/e$i;->g:Lqf/e;

    .line 19
    iget-object v1, v1, Lqf/e;->Q:Ljava/util/Set;

    .line 21
    iget v2, p0, Lqf/e$i;->h:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    sget-object v1, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    const-wide/16 v0, -0x1

    .line 35
    return-wide v0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    .line 38
    throw v1
.end method
