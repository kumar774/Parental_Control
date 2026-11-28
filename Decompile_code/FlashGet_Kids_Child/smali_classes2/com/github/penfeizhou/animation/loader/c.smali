.class public Lcom/github/penfeizhou/animation/loader/c;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lcom/github/penfeizhou/animation/loader/d;


# instance fields
.field private final a:Ljava/io/File;

.field private b:Lcom/github/penfeizhou/animation/io/Reader;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/io/File;

    .line 6
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lcom/github/penfeizhou/animation/loader/c;->a:Ljava/io/File;

    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/github/penfeizhou/animation/io/Reader;
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
    new-instance v0, Lcom/github/penfeizhou/animation/io/c;

    .line 4
    iget-object v1, p0, Lcom/github/penfeizhou/animation/loader/c;->a:Ljava/io/File;

    .line 6
    invoke-direct {v0, v1}, Lcom/github/penfeizhou/animation/io/c;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
