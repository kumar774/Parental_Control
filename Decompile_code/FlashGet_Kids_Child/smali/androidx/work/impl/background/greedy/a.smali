.class public Landroidx/work/impl/background/greedy/a;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field static final d:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/background/greedy/b;

.field private final b:Landroidx/work/d0;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 3
    invoke-static {v0}, Landroidx/work/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/greedy/a;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/greedy/b;Landroidx/work/d0;)V
    .locals 0
    .param p1    # Landroidx/work/impl/background/greedy/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduler",
            "runnableScheduler"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/greedy/a;->a:Landroidx/work/impl/background/greedy/b;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/greedy/a;->b:Landroidx/work/d0;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/work/impl/background/greedy/a;->c:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/model/r;)V
    .locals 5
    .param p1    # Landroidx/work/impl/model/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpec"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/a;->c:Ljava/util/Map;

    .line 3
    iget-object v1, p1, Landroidx/work/impl/model/r;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/work/impl/background/greedy/a;->b:Landroidx/work/d0;

    .line 15
    invoke-interface {v1, v0}, Landroidx/work/d0;->a(Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    new-instance v0, Landroidx/work/impl/background/greedy/a$a;

    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/background/greedy/a$a;-><init>(Landroidx/work/impl/background/greedy/a;Landroidx/work/impl/model/r;)V

    .line 23
    iget-object v1, p0, Landroidx/work/impl/background/greedy/a;->c:Ljava/util/Map;

    .line 25
    iget-object v2, p1, Landroidx/work/impl/model/r;->a:Ljava/lang/String;

    .line 27
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1}, Landroidx/work/impl/model/r;->a()J

    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v3, v1

    .line 39
    iget-object p1, p0, Landroidx/work/impl/background/greedy/a;->b:Landroidx/work/d0;

    .line 41
    invoke-interface {p1, v3, v4, v0}, Landroidx/work/d0;->b(JLjava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/a;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/work/impl/background/greedy/a;->b:Landroidx/work/d0;

    .line 13
    invoke-interface {v0, p1}, Landroidx/work/d0;->a(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    return-void
.end method
