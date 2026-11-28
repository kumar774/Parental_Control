.class public Lre/s;
.super Lre/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final d(Lvb/a;)Lre/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/a<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)",
            "Lre/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5fb7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lre/s$a;

    .line 8
    invoke-direct {v0, p0}, Lre/s$a;-><init>(Lvb/a;)V

    .line 11
    return-object v0
.end method

.method public static e(Ljava/util/Iterator;)Lre/m;
    .locals 1
    .param p0    # Ljava/util/Iterator;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lre/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5fb8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lre/s$b;

    .line 8
    invoke-direct {v0, p0}, Lre/s$b;-><init>(Ljava/util/Iterator;)V

    .line 11
    invoke-static {v0}, Lre/s;->f(Lre/m;)Lre/m;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static f(Lre/m;)Lre/m;
    .locals 1
    .param p0    # Lre/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lre/m<",
            "+TT;>;)",
            "Lre/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5fb8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lre/a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lre/a;

    .line 13
    invoke-direct {v0, p0}, Lre/a;-><init>(Lre/m;)V

    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static g()Lre/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lre/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lre/g;->a:Lre/g;

    .line 3
    return-object v0
.end method

.method public static final h(Lre/m;Lvb/p;Lvb/l;)Lre/m;
    .locals 2
    .param p0    # Lre/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lre/m<",
            "+TT;>;",
            "Lvb/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lvb/l<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lre/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5fb9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5fba"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u5fb7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lre/s$c;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Lre/s$c;-><init>(Lre/m;Lvb/p;Lvb/l;Lgb/d;)V

    .line 22
    invoke-static {v0}, Lre/q;->b(Lvb/p;)Lre/m;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final i(Lre/m;)Lre/m;
    .locals 1
    .param p0    # Lre/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lre/m<",
            "+",
            "Lre/m<",
            "+TT;>;>;)",
            "Lre/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5fb8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lre/s$d;->p:Lre/s$d;

    .line 8
    invoke-static {p0, v0}, Lre/s;->j(Lre/m;Lvb/l;)Lre/m;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final j(Lre/m;Lvb/l;)Lre/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lre/m<",
            "+TT;>;",
            "Lvb/l<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lre/m<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lre/a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lre/a0;

    .line 7
    invoke-virtual {p0, p1}, Lre/a0;->e(Lvb/l;)Lre/m;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lre/i;

    .line 14
    sget-object v1, Lre/s$f;->p:Lre/s$f;

    .line 16
    invoke-direct {v0, p0, v1, p1}, Lre/i;-><init>(Lre/m;Lvb/l;Lvb/l;)V

    .line 19
    return-object v0
.end method

.method public static final k(Lre/m;)Lre/m;
    .locals 1
    .param p0    # Lre/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lre/m<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lre/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "flattenSequenceOfIterable"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5fb8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lre/s$e;->p:Lre/s$e;

    .line 8
    invoke-static {p0, v0}, Lre/s;->j(Lre/m;Lvb/l;)Lre/m;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static l(Ljava/lang/Object;Lvb/l;)Lre/m;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lvb/l<",
            "-TT;+TT;>;)",
            "Lre/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmb/h;
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5fbb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p0, :cond_0

    .line 8
    sget-object p0, Lre/g;->a:Lre/g;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lre/j;

    .line 13
    new-instance v1, Lre/s$h;

    .line 15
    invoke-direct {v1, p0}, Lre/s$h;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-direct {v0, v1, p1}, Lre/j;-><init>(Lvb/a;Lvb/l;)V

    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static m(Lvb/a;)Lre/m;
    .locals 2
    .param p0    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/a<",
            "+TT;>;)",
            "Lre/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5fbb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lre/j;

    .line 8
    new-instance v1, Lre/s$g;

    .line 10
    invoke-direct {v1, p0}, Lre/s$g;-><init>(Lvb/a;)V

    .line 13
    invoke-direct {v0, p0, v1}, Lre/j;-><init>(Lvb/a;Lvb/l;)V

    .line 16
    invoke-static {v0}, Lre/s;->f(Lre/m;)Lre/m;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static n(Lvb/a;Lvb/l;)Lre/m;
    .locals 1
    .param p0    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/a<",
            "+TT;>;",
            "Lvb/l<",
            "-TT;+TT;>;)",
            "Lre/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5fbc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5fbb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lre/j;

    .line 13
    invoke-direct {v0, p0, p1}, Lre/j;-><init>(Lvb/a;Lvb/l;)V

    .line 16
    return-object v0
.end method

.method public static final o(Lre/m;Lvb/a;)Lre/m;
    .locals 2
    .param p0    # Lre/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lre/m<",
            "+TT;>;",
            "Lvb/a<",
            "+",
            "Lre/m<",
            "+TT;>;>;)",
            "Lre/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5fb8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5fbd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lre/s$i;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lre/s$i;-><init>(Lre/m;Lvb/a;Lgb/d;)V

    .line 17
    invoke-static {v0}, Lre/q;->b(Lvb/p;)Lre/m;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final p(Lre/m;)Lre/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lre/m<",
            "+TT;>;)",
            "Lre/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lre/g;->a:Lre/g;

    .line 5
    :cond_0
    return-object p0
.end method

.method public static varargs q([Ljava/lang/Object;)Lre/m;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lre/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5fbe"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p0, Lre/g;->a:Lre/g;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lza/s;->K5([Ljava/lang/Object;)Lre/m;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static final r(Lre/m;)Lre/m;
    .locals 1
    .param p0    # Lre/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lre/m<",
            "+TT;>;)",
            "Lre/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5fb8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ldc/f;->o:Ldc/f$a;

    .line 8
    invoke-static {p0, v0}, Lre/s;->s(Lre/m;Ldc/f;)Lre/m;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final s(Lre/m;Ldc/f;)Lre/m;
    .locals 2
    .param p0    # Lre/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ldc/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lre/m<",
            "+TT;>;",
            "Ldc/f;",
            ")",
            "Lre/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5fb8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5fbf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lre/s$j;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lre/s$j;-><init>(Lre/m;Ldc/f;Lgb/d;)V

    .line 17
    invoke-static {v0}, Lre/q;->b(Lvb/p;)Lre/m;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final t(Lre/m;)Lxa/q0;
    .locals 4
    .param p0    # Lre/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lre/m<",
            "+",
            "Lxa/q0<",
            "+TT;+TR;>;>;)",
            "Lxa/q0<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5fb8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p0}, Lre/m;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lxa/q0;

    .line 32
    iget-object v3, v2, Lxa/q0;->o:Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v2, v2, Lxa/q0;->p:Ljava/lang/Object;

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lxa/q0;

    .line 45
    invoke-direct {p0, v0, v1}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-object p0
.end method
