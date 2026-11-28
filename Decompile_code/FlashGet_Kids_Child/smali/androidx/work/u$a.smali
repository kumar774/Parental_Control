.class public final Landroidx/work/u$a;
.super Landroidx/work/i0$a;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/i0$a<",
        "Landroidx/work/u$a;",
        "Landroidx/work/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/work/i0$a;-><init>(Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Landroidx/work/i0$a;->c:Landroidx/work/impl/model/r;

    .line 6
    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Landroidx/work/impl/model/r;->d:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method bridge synthetic c()Landroidx/work/i0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/work/u$a;->r()Landroidx/work/u;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method d()Landroidx/work/i0$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method r()Landroidx/work/u;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/work/i0$a;->a:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/work/i0$a;->c:Landroidx/work/impl/model/r;

    .line 7
    iget-object v0, v0, Landroidx/work/impl/model/r;->j:Landroidx/work/d;

    .line 9
    invoke-virtual {v0}, Landroidx/work/d;->h()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/u;

    .line 26
    invoke-direct {v0, p0}, Landroidx/work/u;-><init>(Landroidx/work/u$a;)V

    .line 29
    return-object v0
.end method

.method s()Landroidx/work/u$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public t(Ljava/lang/Class;)Landroidx/work/u$a;
    .locals 1
    .param p1    # Ljava/lang/Class;
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
            "inputMerger"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/o;",
            ">;)",
            "Landroidx/work/u$a;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/i0$a;->c:Landroidx/work/impl/model/r;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroidx/work/impl/model/r;->d:Ljava/lang/String;

    .line 9
    return-object p0
.end method
