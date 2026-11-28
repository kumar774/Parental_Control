.class Lorg/apache/commons/lang3/concurrent/d$a;
.super Ljava/lang/Object;
.source "BackgroundInitializer.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field final synthetic b:Lorg/apache/commons/lang3/concurrent/d;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/concurrent/d;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/d$a;->b:Lorg/apache/commons/lang3/concurrent/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lorg/apache/commons/lang3/concurrent/d$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/d$a;->b:Lorg/apache/commons/lang3/concurrent/d;

    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/lang3/concurrent/d;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lorg/apache/commons/lang3/concurrent/d$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    :cond_0
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lorg/apache/commons/lang3/concurrent/d$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 23
    :cond_1
    throw v0
.end method
