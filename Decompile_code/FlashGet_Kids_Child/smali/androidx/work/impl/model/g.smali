.class public interface abstract Landroidx/work/impl/model/g;
.super Ljava/lang/Object;
.source "RawWorkInfoDao.java"


# annotations
.annotation build Landroidx/room/l;
.end annotation


# virtual methods
.method public abstract a(Li1/g;)Landroidx/lifecycle/LiveData;
    .param p1    # Li1/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/room/w1;
        observedEntities = {
            Landroidx/work/impl/model/r;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "query"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/g;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/r$c;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Li1/g;)Ljava/util/List;
    .param p1    # Li1/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/room/w1;
        observedEntities = {
            Landroidx/work/impl/model/r;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "query"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/g;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/r$c;",
            ">;"
        }
    .end annotation
.end method
