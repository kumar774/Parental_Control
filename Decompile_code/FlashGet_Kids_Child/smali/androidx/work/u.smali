.class public final Landroidx/work/u;
.super Landroidx/work/i0;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/u$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/u$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/work/i0$a;->b:Ljava/util/UUID;

    .line 3
    iget-object v1, p1, Landroidx/work/i0$a;->c:Landroidx/work/impl/model/r;

    .line 5
    iget-object p1, p1, Landroidx/work/i0$a;->d:Ljava/util/Set;

    .line 7
    invoke-direct {p0, v0, v1, p1}, Landroidx/work/i0;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/r;Ljava/util/Set;)V

    .line 10
    return-void
.end method

.method public static e(Ljava/lang/Class;)Landroidx/work/u;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Landroidx/work/u;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/u$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v0}, Landroidx/work/i0$a;->b()Landroidx/work/i0;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/work/u;

    .line 12
    return-object p0
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerClasses"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/work/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 26
    new-instance v2, Landroidx/work/u$a;

    .line 28
    invoke-direct {v2, v1}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    .line 31
    invoke-virtual {v2}, Landroidx/work/i0$a;->b()Landroidx/work/i0;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/work/u;

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method
