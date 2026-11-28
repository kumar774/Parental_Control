.class public abstract Landroidx/work/impl/utils/p;
.super Ljava/lang/Object;
.source "StatusRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->u()Landroidx/work/impl/utils/futures/c;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/work/impl/utils/p;->b:Landroidx/work/impl/utils/futures/c;

    .line 10
    return-void
.end method

.method public static a(Landroidx/work/impl/j;Ljava/util/List;)Landroidx/work/impl/utils/p;
    .locals 1
    .param p0    # Landroidx/work/impl/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/j;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/impl/utils/p<",
            "Ljava/util/List<",
            "Landroidx/work/f0;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/utils/p$a;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/p$a;-><init>(Landroidx/work/impl/j;Ljava/util/List;)V

    .line 6
    return-object v0
.end method

.method public static b(Landroidx/work/impl/j;Ljava/lang/String;)Landroidx/work/impl/utils/p;
    .locals 1
    .param p0    # Landroidx/work/impl/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/j;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/work/impl/utils/p<",
            "Ljava/util/List<",
            "Landroidx/work/f0;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/utils/p$c;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/p$c;-><init>(Landroidx/work/impl/j;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroidx/work/impl/j;Ljava/util/UUID;)Landroidx/work/impl/utils/p;
    .locals 1
    .param p0    # Landroidx/work/impl/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/j;",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/work/impl/utils/p<",
            "Landroidx/work/f0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/utils/p$b;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/p$b;-><init>(Landroidx/work/impl/j;Ljava/util/UUID;)V

    .line 6
    return-object v0
.end method

.method public static d(Landroidx/work/impl/j;Ljava/lang/String;)Landroidx/work/impl/utils/p;
    .locals 1
    .param p0    # Landroidx/work/impl/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/j;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/work/impl/utils/p<",
            "Ljava/util/List<",
            "Landroidx/work/f0;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/utils/p$d;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/p$d;-><init>(Landroidx/work/impl/j;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static e(Landroidx/work/impl/j;Landroidx/work/h0;)Landroidx/work/impl/utils/p;
    .locals 1
    .param p0    # Landroidx/work/impl/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "querySpec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/j;",
            "Landroidx/work/h0;",
            ")",
            "Landroidx/work/impl/utils/p<",
            "Ljava/util/List<",
            "Landroidx/work/f0;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/utils/p$e;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/p$e;-><init>(Landroidx/work/impl/j;Landroidx/work/h0;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/p;->b:Landroidx/work/impl/utils/futures/c;

    .line 3
    return-object v0
.end method

.method abstract g()Ljava/lang/Object;
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/p;->g()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/impl/utils/p;->b:Landroidx/work/impl/utils/futures/c;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Landroidx/work/impl/utils/p;->b:Landroidx/work/impl/utils/futures/c;

    .line 14
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    .line 17
    :goto_0
    return-void
.end method
