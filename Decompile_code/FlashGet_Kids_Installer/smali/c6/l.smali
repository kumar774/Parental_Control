.class public abstract Lc6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Le6/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation runtime Le6/i;
    .end annotation

    .annotation runtime Lwa/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lc6/q;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lc6/q;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    return-object v0
.end method
