.class public final Landroidx/paging/v0;
.super Ljava/lang/Object;
.source "PagedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001as\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00018\u0000H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/m;",
        "dataSource",
        "Landroidx/paging/t0$e;",
        "config",
        "Ljava/util/concurrent/Executor;",
        "notifyExecutor",
        "fetchExecutor",
        "Landroidx/paging/t0$a;",
        "boundaryCallback",
        "initialKey",
        "Landroidx/paging/t0;",
        "a",
        "(Landroidx/paging/m;Landroidx/paging/t0$e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/t0$a;Ljava/lang/Object;)Landroidx/paging/t0;",
        "paging-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/paging/m;Landroidx/paging/t0$e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/t0$a;Ljava/lang/Object;)Landroidx/paging/t0;
    .locals 1
    .annotation runtime Lkotlin/k;
        message = "DataSource is deprecated and has been replaced by PagingSource"
    .end annotation

    .prologue
    .line 1
    const-string v0, "dataSource"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "notifyExecutor"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "fetchExecutor"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroidx/paging/t0$b;

    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/paging/t0$b;-><init>(Landroidx/paging/m;Landroidx/paging/t0$e;)V

    .line 26
    invoke-virtual {v0, p2}, Landroidx/paging/t0$b;->i(Ljava/util/concurrent/Executor;)Landroidx/paging/t0$b;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p3}, Landroidx/paging/t0$b;->f(Ljava/util/concurrent/Executor;)Landroidx/paging/t0$b;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p4}, Landroidx/paging/t0$b;->c(Landroidx/paging/t0$a;)Landroidx/paging/t0$b;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p5}, Landroidx/paging/t0$b;->g(Ljava/lang/Object;)Landroidx/paging/t0$b;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroidx/paging/t0$b;->a()Landroidx/paging/t0;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic b(Landroidx/paging/m;Landroidx/paging/t0$e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/t0$a;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/t0;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x10

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 6
    move-object v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x20

    .line 11
    if-eqz p4, :cond_1

    .line 13
    move-object v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-static/range {v1 .. v6}, Landroidx/paging/v0;->a(Landroidx/paging/m;Landroidx/paging/t0$e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/t0$a;Ljava/lang/Object;)Landroidx/paging/t0;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
