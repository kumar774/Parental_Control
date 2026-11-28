.class public Landroidx/work/impl/constraints/controllers/g;
.super Landroidx/work/impl/constraints/controllers/c;
.source "NetworkUnmeteredController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/c<",
        "Landroidx/work/impl/constraints/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/work/impl/constraints/trackers/g;->c(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)Landroidx/work/impl/constraints/trackers/g;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/g;->d()Landroidx/work/impl/constraints/trackers/e;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/c;-><init>(Landroidx/work/impl/constraints/trackers/d;)V

    .line 12
    return-void
.end method


# virtual methods
.method b(Landroidx/work/impl/model/r;)Z
    .locals 2
    .param p1    # Landroidx/work/impl/model/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/work/impl/model/r;->j:Landroidx/work/d;

    .line 3
    invoke-virtual {v0}, Landroidx/work/d;->b()Landroidx/work/t;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/work/t;->UNMETERED:Landroidx/work/t;

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1e

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    iget-object p1, p1, Landroidx/work/impl/model/r;->j:Landroidx/work/d;

    .line 19
    invoke-virtual {p1}, Landroidx/work/d;->b()Landroidx/work/t;

    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Landroidx/work/t;->TEMPORARILY_UNMETERED:Landroidx/work/t;

    .line 25
    if-ne p1, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "state"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/work/impl/constraints/b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/g;->i(Landroidx/work/impl/constraints/b;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method i(Landroidx/work/impl/constraints/b;)Z
    .locals 1
    .param p1    # Landroidx/work/impl/constraints/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/constraints/b;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/work/impl/constraints/b;->b()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method
