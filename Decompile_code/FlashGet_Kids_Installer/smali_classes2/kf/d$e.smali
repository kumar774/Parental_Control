.class public final Lkf/d$e;
.super Lmf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/d;-><init>(Lrf/a;Ljava/io/File;IIJLmf/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lkf/d;


# direct methods
.method public constructor <init>(Lkf/d;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkf/d$e;->e:Lkf/d;

    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p2, v1, p1, v0}, Lmf/a;-><init>(Ljava/lang/String;ZILwb/w;)V

    .line 9
    return-void
.end method


# virtual methods
.method public f()J
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lkf/d$e;->e:Lkf/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkf/d$e;->e:Lkf/d;

    .line 6
    invoke-static {v1}, Lkf/d;->c(Lkf/d;)Z

    .line 9
    move-result v1

    .line 10
    const-wide/16 v2, -0x1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lkf/d$e;->e:Lkf/d;

    .line 16
    iget-boolean v4, v1, Lkf/d;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v4, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v4, 0x1

    .line 22
    :try_start_1
    invoke-virtual {v1}, Lkf/d;->A0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_3

    .line 28
    :catch_0
    :try_start_2
    iget-object v1, p0, Lkf/d$e;->e:Lkf/d;

    .line 30
    iput-boolean v4, v1, Lkf/d;->A:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :goto_0
    :try_start_3
    iget-object v1, p0, Lkf/d$e;->e:Lkf/d;

    .line 34
    invoke-virtual {v1}, Lkf/d;->b0()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lkf/d$e;->e:Lkf/d;

    .line 42
    invoke-virtual {v1}, Lkf/d;->p0()V

    .line 45
    iget-object v1, p0, Lkf/d$e;->e:Lkf/d;

    .line 47
    const/4 v5, 0x0

    .line 48
    iput v5, v1, Lkf/d;->v:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    :try_start_4
    iget-object v1, p0, Lkf/d$e;->e:Lkf/d;

    .line 53
    iput-boolean v4, v1, Lkf/d;->B:Z

    .line 55
    new-instance v4, Lzf/l;

    .line 57
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {v4}, Lzf/c0;->b(Lzf/m0;)Lzf/n;

    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v1, Lkf/d;->t:Lzf/n;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :cond_1
    :goto_1
    monitor-exit v0

    .line 67
    return-wide v2

    .line 68
    :cond_2
    :goto_2
    monitor-exit v0

    .line 69
    return-wide v2

    .line 70
    :goto_3
    monitor-exit v0

    .line 71
    throw v1
.end method
