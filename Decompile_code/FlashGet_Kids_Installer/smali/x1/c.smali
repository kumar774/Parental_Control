.class public final Lx1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx1/c;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lx1/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lx1/c;->a:Lx1/c;

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

.method public static e(Lx1/c;Lt1/b;Ljava/util/List;Lkotlinx/coroutines/u0;Lvb/a;ILjava/lang/Object;)Ls1/e;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    sget-object p2, Lza/l0;->o:Lza/l0;

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_2

    .line 17
    sget-object p3, Lkotlinx/coroutines/m1;->a:Lkotlinx/coroutines/m1;

    .line 19
    sget-object p3, Lkotlinx/coroutines/m1;->d:Lkotlinx/coroutines/o0;

    .line 21
    const/4 p5, 0x1

    .line 22
    invoke-static {v0, p5, v0}, Lkotlinx/coroutines/q3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/d0;

    .line 25
    move-result-object p5

    .line 26
    invoke-virtual {p3, p5}, Lgb/a;->E(Lgb/g;)Lgb/g;

    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lkotlinx/coroutines/v0;->a(Lgb/g;)Lkotlinx/coroutines/u0;

    .line 33
    move-result-object p3

    .line 34
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lx1/c;->a(Lt1/b;Ljava/util/List;Lkotlinx/coroutines/u0;Lvb/a;)Ls1/e;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(Lt1/b;Ljava/util/List;Lkotlinx/coroutines/u0;Lvb/a;)Ls1/e;
    .locals 7
    .param p1    # Lt1/b;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/b<",
            "Lx1/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ls1/c<",
            "Lx1/d;",
            ">;>;",
            "Lkotlinx/coroutines/u0;",
            "Lvb/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ls1/e<",
            "Lx1/d;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u32ae"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u32af"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u32b0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Ls1/f;->a:Ls1/f;

    .line 18
    sget-object v2, Lx1/h;->a:Lx1/h;

    .line 20
    new-instance v6, Lx1/c$a;

    .line 22
    invoke-direct {v6, p4}, Lx1/c$a;-><init>(Lvb/a;)V

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-virtual/range {v1 .. v6}, Ls1/f;->a(Ls1/j;Lt1/b;Ljava/util/List;Lkotlinx/coroutines/u0;Lvb/a;)Ls1/e;

    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lx1/b;

    .line 34
    invoke-direct {p2, p1}, Lx1/b;-><init>(Ls1/e;)V

    .line 37
    return-object p2
.end method

.method public final b(Lt1/b;Ljava/util/List;Lvb/a;)Ls1/e;
    .locals 8
    .param p1    # Lt1/b;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/b<",
            "Lx1/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ls1/c<",
            "Lx1/d;",
            ">;>;",
            "Lvb/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ls1/e<",
            "Lx1/d;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u32ae"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u32b0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-static/range {v1 .. v7}, Lx1/c;->e(Lx1/c;Lt1/b;Ljava/util/List;Lkotlinx/coroutines/u0;Lvb/a;ILjava/lang/Object;)Ls1/e;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c(Lt1/b;Lvb/a;)Ls1/e;
    .locals 8
    .param p1    # Lt1/b;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/b<",
            "Lx1/d;",
            ">;",
            "Lvb/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ls1/e<",
            "Lx1/d;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u32b0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-static/range {v1 .. v7}, Lx1/c;->e(Lx1/c;Lt1/b;Ljava/util/List;Lkotlinx/coroutines/u0;Lvb/a;ILjava/lang/Object;)Ls1/e;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Lvb/a;)Ls1/e;
    .locals 8
    .param p1    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ls1/e<",
            "Lx1/d;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u32b0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v6, 0x7

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v5, p1

    .line 13
    invoke-static/range {v1 .. v7}, Lx1/c;->e(Lx1/c;Lt1/b;Ljava/util/List;Lkotlinx/coroutines/u0;Lvb/a;ILjava/lang/Object;)Ls1/e;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
