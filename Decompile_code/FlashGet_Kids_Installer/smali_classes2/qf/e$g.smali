.class public final Lqf/e$g;
.super Lmf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/e;->A0(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,218:1\n912#2,2:219\n914#2,7:223\n921#2:233\n395#3,2:221\n397#3,3:230\n*E\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n913#1,2:221\n913#1,3:230\n*E\n"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lqf/e;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqf/e;ILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqf/e$g;->e:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lqf/e$g;->f:Z

    .line 5
    iput-object p5, p0, Lqf/e$g;->g:Lqf/e;

    .line 7
    iput p6, p0, Lqf/e$g;->h:I

    .line 9
    iput-object p7, p0, Lqf/e$g;->i:Ljava/util/List;

    .line 11
    iput-boolean p8, p0, Lqf/e$g;->j:Z

    .line 13
    invoke-direct {p0, p3, p4}, Lmf/a;-><init>(Ljava/lang/String;Z)V

    .line 16
    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lqf/e$g;->g:Lqf/e;

    .line 3
    invoke-static {v0}, Lqf/e;->k(Lqf/e;)Lqf/k;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lqf/e$g;->h:I

    .line 9
    iget-object v2, p0, Lqf/e$g;->i:Ljava/util/List;

    .line 11
    iget-boolean v3, p0, Lqf/e$g;->j:Z

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lqf/k;->c(ILjava/util/List;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    iget-object v1, p0, Lqf/e$g;->g:Lqf/e;

    .line 21
    iget-object v1, v1, Lqf/e;->O:Lqf/i;

    .line 23
    iget v2, p0, Lqf/e$g;->h:I

    .line 25
    sget-object v3, Lqf/a;->CANCEL:Lqf/a;

    .line 27
    invoke-virtual {v1, v2, v3}, Lqf/i;->o(ILqf/a;)V

    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 32
    iget-boolean v0, p0, Lqf/e$g;->j:Z

    .line 34
    if-eqz v0, :cond_2

    .line 36
    :cond_1
    iget-object v0, p0, Lqf/e$g;->g:Lqf/e;

    .line 38
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    iget-object v1, p0, Lqf/e$g;->g:Lqf/e;

    .line 41
    iget-object v1, v1, Lqf/e;->Q:Ljava/util/Set;

    .line 43
    iget v2, p0, Lqf/e$g;->h:I

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    monitor-exit v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0

    .line 56
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :catch_0
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    .line 59
    return-wide v0
.end method
