.class public abstract Landroidx/work/impl/constraints/controllers/c;
.super Ljava/lang/Object;
.source "ConstraintController.java"

# interfaces
.implements Landroidx/work/impl/constraints/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/constraints/controllers/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/work/impl/constraints/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Landroidx/work/impl/constraints/trackers/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/trackers/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Landroidx/work/impl/constraints/controllers/c$a;


# direct methods
.method constructor <init>(Landroidx/work/impl/constraints/trackers/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tracker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/trackers/d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/constraints/controllers/c;->a:Ljava/util/List;

    .line 11
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/c;->c:Landroidx/work/impl/constraints/trackers/d;

    .line 13
    return-void
.end method

.method private h(Landroidx/work/impl/constraints/controllers/c$a;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/work/impl/constraints/controllers/c$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "currentValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/controllers/c$a;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/c;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p0, p2}, Landroidx/work/impl/constraints/controllers/c;->c(Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Landroidx/work/impl/constraints/controllers/c;->a:Ljava/util/List;

    .line 23
    invoke-interface {p1, p2}, Landroidx/work/impl/constraints/controllers/c$a;->a(Ljava/util/List;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    iget-object p2, p0, Landroidx/work/impl/constraints/controllers/c;->a:Ljava/util/List;

    .line 29
    invoke-interface {p1, p2}, Landroidx/work/impl/constraints/controllers/c$a;->b(Ljava/util/List;)V

    .line 32
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/c;->b:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/c;->d:Landroidx/work/impl/constraints/controllers/c$a;

    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/work/impl/constraints/controllers/c;->h(Landroidx/work/impl/constraints/controllers/c$a;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method abstract b(Landroidx/work/impl/model/r;)Z
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
.end method

.method abstract c(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public d(Ljava/lang/String;)Z
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
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/c;->b:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/work/impl/constraints/controllers/c;->c(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/c;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public e(Ljava/lang/Iterable;)V
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroidx/work/impl/model/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/c;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/work/impl/model/r;

    .line 22
    invoke-virtual {p0, v0}, Landroidx/work/impl/constraints/controllers/c;->b(Landroidx/work/impl/model/r;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Landroidx/work/impl/constraints/controllers/c;->a:Ljava/util/List;

    .line 30
    iget-object v0, v0, Landroidx/work/impl/model/r;->a:Ljava/lang/String;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/c;->a:Ljava/util/List;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/c;->c:Landroidx/work/impl/constraints/trackers/d;

    .line 46
    invoke-virtual {p1, p0}, Landroidx/work/impl/constraints/trackers/d;->c(Landroidx/work/impl/constraints/a;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/c;->c:Landroidx/work/impl/constraints/trackers/d;

    .line 52
    invoke-virtual {p1, p0}, Landroidx/work/impl/constraints/trackers/d;->a(Landroidx/work/impl/constraints/a;)V

    .line 55
    :goto_1
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/c;->d:Landroidx/work/impl/constraints/controllers/c$a;

    .line 57
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/c;->b:Ljava/lang/Object;

    .line 59
    invoke-direct {p0, p1, v0}, Landroidx/work/impl/constraints/controllers/c;->h(Landroidx/work/impl/constraints/controllers/c$a;Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/c;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/c;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/c;->c:Landroidx/work/impl/constraints/trackers/d;

    .line 16
    invoke-virtual {v0, p0}, Landroidx/work/impl/constraints/trackers/d;->c(Landroidx/work/impl/constraints/a;)V

    .line 19
    :cond_0
    return-void
.end method

.method public g(Landroidx/work/impl/constraints/controllers/c$a;)V
    .locals 1
    .param p1    # Landroidx/work/impl/constraints/controllers/c$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/c;->d:Landroidx/work/impl/constraints/controllers/c$a;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/c;->d:Landroidx/work/impl/constraints/controllers/c$a;

    .line 7
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/c;->b:Ljava/lang/Object;

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/work/impl/constraints/controllers/c;->h(Landroidx/work/impl/constraints/controllers/c$a;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method
