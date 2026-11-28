.class public final Ls1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls1/f;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ls1/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ls1/f;->a:Ls1/f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static e(Ls1/f;Ls1/j;Lt1/b;Ljava/util/List;Lkotlinx/coroutines/u0;Lvb/a;ILjava/lang/Object;)Ls1/e;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 11
    if-eqz p2, :cond_1

    .line 13
    sget-object p3, Lza/l0;->o:Lza/l0;

    .line 15
    :cond_1
    move-object v4, p3

    .line 16
    and-int/lit8 p2, p6, 0x8

    .line 18
    if-eqz p2, :cond_2

    .line 20
    sget-object p2, Lkotlinx/coroutines/m1;->a:Lkotlinx/coroutines/m1;

    .line 22
    sget-object p2, Lkotlinx/coroutines/m1;->d:Lkotlinx/coroutines/o0;

    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-static {v0, p3, v0}, Lkotlinx/coroutines/q3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/d0;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Lgb/a;->E(Lgb/g;)Lgb/g;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lkotlinx/coroutines/v0;->a(Lgb/g;)Lkotlinx/coroutines/u0;

    .line 36
    move-result-object p4

    .line 37
    :cond_2
    move-object v5, p4

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v6, p5

    .line 41
    invoke-virtual/range {v1 .. v6}, Ls1/f;->a(Ls1/j;Lt1/b;Ljava/util/List;Lkotlinx/coroutines/u0;Lvb/a;)Ls1/e;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Ls1/j;Lt1/b;Ljava/util/List;Lkotlinx/coroutines/u0;Lvb/a;)Ls1/e;
    .locals 6
    .param p1    # Ls1/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lt1/b;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls1/j<",
            "TT;>;",
            "Lt1/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Ls1/c<",
            "TT;>;>;",
            "Lkotlinx/coroutines/u0;",
            "Lvb/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ls1/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2d2b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u2d2c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u2d2d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u2d2e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    if-nez p2, :cond_0

    .line 23
    new-instance p2, Lt1/a;

    .line 25
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 28
    :cond_0
    move-object v4, p2

    .line 29
    sget-object p2, Ls1/d;->a:Ls1/d$a;

    .line 31
    invoke-virtual {p2, p3}, Ls1/d$a;->b(Ljava/util/List;)Lvb/p;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    new-instance p2, Ls1/l;

    .line 41
    move-object v0, p2

    .line 42
    move-object v1, p5

    .line 43
    move-object v2, p1

    .line 44
    move-object v5, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Ls1/l;-><init>(Lvb/a;Ls1/j;Ljava/util/List;Ls1/a;Lkotlinx/coroutines/u0;)V

    .line 48
    return-object p2
.end method

.method public final b(Ls1/j;Lt1/b;Ljava/util/List;Lvb/a;)Ls1/e;
    .locals 9
    .param p1    # Ls1/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lt1/b;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls1/j<",
            "TT;>;",
            "Lt1/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Ls1/c<",
            "TT;>;>;",
            "Lvb/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ls1/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2d2b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u2d2c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u2d2e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/16 v7, 0x8

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-static/range {v1 .. v8}, Ls1/f;->e(Ls1/f;Ls1/j;Lt1/b;Ljava/util/List;Lkotlinx/coroutines/u0;Lvb/a;ILjava/lang/Object;)Ls1/e;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final c(Ls1/j;Lt1/b;Lvb/a;)Ls1/e;
    .locals 9
    .param p1    # Ls1/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lt1/b;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls1/j<",
            "TT;>;",
            "Lt1/b<",
            "TT;>;",
            "Lvb/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ls1/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2d2b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u2d2e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v7, 0xc

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-static/range {v1 .. v8}, Ls1/f;->e(Ls1/f;Ls1/j;Lt1/b;Ljava/util/List;Lkotlinx/coroutines/u0;Lvb/a;ILjava/lang/Object;)Ls1/e;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final d(Ls1/j;Lvb/a;)Ls1/e;
    .locals 9
    .param p1    # Ls1/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls1/j<",
            "TT;>;",
            "Lvb/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ls1/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2d2b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u2d2e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v7, 0xe

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v6, p2

    .line 20
    invoke-static/range {v1 .. v8}, Ls1/f;->e(Ls1/f;Ls1/j;Lt1/b;Ljava/util/List;Lkotlinx/coroutines/u0;Lvb/a;ILjava/lang/Object;)Ls1/e;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
