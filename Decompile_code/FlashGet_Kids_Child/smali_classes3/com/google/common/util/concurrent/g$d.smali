.class public abstract Lcom/google/common/util/concurrent/g$d;
.super Lcom/google/common/util/concurrent/g$f;
.source "AbstractScheduledService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/g$d$b;,
        Lcom/google/common/util/concurrent/g$d$c;,
        Lcom/google/common/util/concurrent/g$d$a;
    }
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


# virtual methods
.method final c(Lcom/google/common/util/concurrent/h;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/g$c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/g$d$a;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/util/concurrent/g$d$a;-><init>(Lcom/google/common/util/concurrent/g$d;Lcom/google/common/util/concurrent/h;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g$d$a;->c()Lcom/google/common/util/concurrent/g$c;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected abstract d()Lcom/google/common/util/concurrent/g$d$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
