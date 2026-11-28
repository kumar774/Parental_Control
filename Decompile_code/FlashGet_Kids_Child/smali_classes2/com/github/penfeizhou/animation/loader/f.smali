.class public abstract Lcom/github/penfeizhou/animation/loader/f;
.super Ljava/lang/Object;
.source "StreamLoader.java"

# interfaces
.implements Lcom/github/penfeizhou/animation/loader/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/github/penfeizhou/animation/io/Reader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/github/penfeizhou/animation/io/e;

    .line 4
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/loader/f;->b()Ljava/io/InputStream;

    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lcom/github/penfeizhou/animation/io/e;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method protected abstract b()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
