.class public final Lqf/e$h;
.super Lmf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/e;->B0(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,218:1\n894#2,2:219\n896#2,7:223\n903#2:233\n395#3,2:221\n397#3,3:230\n*E\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n895#1,2:221\n895#1,3:230\n*E\n"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lqf/e;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqf/e;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqf/e$h;->e:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lqf/e$h;->f:Z

    .line 5
    iput-object p5, p0, Lqf/e$h;->g:Lqf/e;

    .line 7
    iput p6, p0, Lqf/e$h;->h:I

    .line 9
    iput-object p7, p0, Lqf/e$h;->i:Ljava/util/List;

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
    iget-object v0, p0, Lqf/e$h;->g:Lqf/e;

    .line 3
    invoke-static {v0}, Lqf/e;->k(Lqf/e;)Lqf/k;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lqf/e$h;->h:I

    .line 9
    iget-object v2, p0, Lqf/e$h;->i:Ljava/util/List;

    .line 11
    invoke-interface {v0, v1, v2}, Lqf/k;->b(ILjava/util/List;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    iget-object v0, p0, Lqf/e$h;->g:Lqf/e;

    .line 19
    iget-object v0, v0, Lqf/e;->O:Lqf/i;

    .line 21
    iget v1, p0, Lqf/e$h;->h:I

    .line 23
    sget-object v2, Lqf/a;->CANCEL:Lqf/a;

    .line 25
    invoke-virtual {v0, v1, v2}, Lqf/i;->o(ILqf/a;)V

    .line 28
    iget-object v0, p0, Lqf/e$h;->g:Lqf/e;

    .line 30
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    iget-object v1, p0, Lqf/e$h;->g:Lqf/e;

    .line 33
    iget-object v1, v1, Lqf/e;->Q:Ljava/util/Set;

    .line 35
    iget v2, p0, Lqf/e$h;->h:I

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    .line 48
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catch_0
    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 51
    return-wide v0
.end method
