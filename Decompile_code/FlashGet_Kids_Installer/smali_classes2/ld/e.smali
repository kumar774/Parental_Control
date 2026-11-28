.class public final Lld/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqd/h$d;Lqd/h$g;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lqd/h$d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lqd/h$g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lqd/h$d<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqd/h$d<",
            "TM;>;",
            "Lqd/h$g<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5161"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5162"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lqd/h$d;->v(Lqd/h$g;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lqd/h$d;->s(Lqd/h$g;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final b(Lqd/h$d;Lqd/h$g;I)Ljava/lang/Object;
    .locals 1
    .param p0    # Lqd/h$d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lqd/h$g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lqd/h$d<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqd/h$d<",
            "TM;>;",
            "Lqd/h$g<",
            "TM;",
            "Ljava/util/List<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5161"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5162"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lqd/h$d;->u(Lqd/h$g;)I

    .line 14
    move-result v0

    .line 15
    if-ge p2, v0, :cond_0

    .line 17
    invoke-virtual {p0, p1, p2}, Lqd/h$d;->t(Lqd/h$g;I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method
