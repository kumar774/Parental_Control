.class Landroidx/work/impl/model/t$a;
.super Ljava/lang/Object;
.source "WorkSpecDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/t;->v()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/h2;

.field final synthetic b:Landroidx/work/impl/model/t;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/t;Landroidx/room/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/t$a;->b:Landroidx/work/impl/model/t;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/model/t$a;->a:Landroidx/room/h2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/t$a;->b:Landroidx/work/impl/model/t;

    .line 3
    invoke-static {v0}, Landroidx/work/impl/model/t;->K(Landroidx/work/impl/model/t;)Landroidx/room/c2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/c2;->e()V

    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/t$a;->b:Landroidx/work/impl/model/t;

    .line 12
    invoke-static {v0}, Landroidx/work/impl/model/t;->K(Landroidx/work/impl/model/t;)Landroidx/room/c2;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/work/impl/model/t$a;->a:Landroidx/room/h2;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/b;->f(Landroidx/room/c2;Li1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v2, p0, Landroidx/work/impl/model/t$a;->b:Landroidx/work/impl/model/t;

    .line 51
    invoke-static {v2}, Landroidx/work/impl/model/t;->K(Landroidx/work/impl/model/t;)Landroidx/room/c2;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroidx/room/c2;->Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    iget-object v0, p0, Landroidx/work/impl/model/t$a;->b:Landroidx/work/impl/model/t;

    .line 63
    invoke-static {v0}, Landroidx/work/impl/model/t;->K(Landroidx/work/impl/model/t;)Landroidx/room/c2;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/room/c2;->k()V

    .line 70
    return-object v1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 76
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :goto_2
    iget-object v1, p0, Landroidx/work/impl/model/t$a;->b:Landroidx/work/impl/model/t;

    .line 79
    invoke-static {v1}, Landroidx/work/impl/model/t;->K(Landroidx/work/impl/model/t;)Landroidx/room/c2;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroidx/room/c2;->k()V

    .line 86
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/model/t$a;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/t$a;->a:Landroidx/room/h2;

    .line 3
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 6
    return-void
.end method
