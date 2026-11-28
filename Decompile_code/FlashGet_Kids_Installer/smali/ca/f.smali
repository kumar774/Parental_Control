.class public final Lca/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/f$a;
    }
.end annotation


# static fields
.field public static final c:Lca/f$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final d:Lcc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/e<",
            "Landroid/content/Context;",
            "Ls1/e<",
            "Lx1/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final a:Lca/h;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lca/h;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lca/f$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lca/f;->c:Lca/f$a;

    .line 8
    sget-object v0, Laa/x;->a:Laa/x;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, Laa/x;->d:Ljava/lang/String;

    .line 15
    const/16 v5, 0xe

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lw1/a;->b(Ljava/lang/String;Lt1/b;Lvb/l;Lkotlinx/coroutines/u0;ILjava/lang/Object;)Lcc/e;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lca/f;->d:Lcc/e;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgb/g;Lgb/g;Le9/j;Laa/b;)V
    .locals 9

    .prologue
    .line 4
    new-instance v0, Lca/b;

    invoke-direct {v0, p1}, Lca/b;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v7, Lca/c;

    .line 6
    new-instance v8, Lca/d;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, p5

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lca/d;-><init>(Laa/b;Lgb/g;Ljava/lang/String;ILwb/w;)V

    .line 7
    sget-object p2, Lca/f;->c:Lca/f$a;

    invoke-static {p2, p1}, Lca/f$a;->a(Lca/f$a;Landroid/content/Context;)Ls1/e;

    move-result-object v6

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, v8

    .line 8
    invoke-direct/range {v1 .. v6}, Lca/c;-><init>(Lgb/g;Le9/j;Laa/b;Lca/a;Ls1/e;)V

    .line 9
    invoke-direct {p0, v0, v7}, Lca/f;-><init>(Lca/h;Lca/h;)V

    return-void
.end method

.method public constructor <init>(Lca/h;Lca/h;)V
    .locals 1
    .param p1    # Lca/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lca/h;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u045b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u045c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lca/f;->a:Lca/h;

    .line 3
    iput-object p2, p0, Lca/f;->b:Lca/h;

    return-void
.end method

.method public constructor <init>(Ls7/g;Lgb/g;Lgb/g;Le9/j;)V
    .locals 7
    .param p1    # Ls7/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Le9/j;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u045d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u045e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u045f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u0460"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ls7/g;->n()Landroid/content/Context;

    move-result-object v2

    const-string v0, "\u0461"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Laa/c0;->a:Laa/c0;

    invoke-virtual {v0, p1}, Laa/c0;->c(Ls7/g;)Laa/b;

    move-result-object v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lca/f;-><init>(Landroid/content/Context;Lgb/g;Lgb/g;Le9/j;Laa/b;)V

    return-void
.end method

.method public static final synthetic a()Lcc/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lca/f;->d:Lcc/e;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()D
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lca/f;->a:Lca/h;

    .line 3
    invoke-interface {v0}, Lca/h;->d()Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lca/f;->e(D)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object v0, p0, Lca/f;->b:Lca/h;

    .line 22
    invoke-interface {v0}, Lca/h;->d()Ljava/lang/Double;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lca/f;->e(D)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    return-wide v0

    .line 39
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 41
    return-wide v0
.end method

.method public final c()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lca/f;->a:Lca/h;

    .line 3
    invoke-interface {v0}, Lca/h;->b()Lwe/e;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, v0, Lwe/e;->o:J

    .line 11
    invoke-virtual {p0, v0, v1}, Lca/f;->f(J)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, Lca/f;->b:Lca/h;

    .line 20
    invoke-interface {v0}, Lca/h;->b()Lwe/e;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-wide v0, v0, Lwe/e;->o:J

    .line 28
    invoke-virtual {p0, v0, v1}, Lca/f;->f(J)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    return-wide v0

    .line 35
    :cond_1
    sget-object v0, Lwe/e;->p:Lwe/e$a;

    .line 37
    const/16 v0, 0x1e

    .line 39
    sget-object v1, Lwe/h;->MINUTES:Lwe/h;

    .line 41
    invoke-static {v0, v1}, Lwe/g;->m0(ILwe/h;)J

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lca/f;->a:Lca/h;

    .line 3
    invoke-interface {v0}, Lca/h;->a()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lca/f;->b:Lca/h;

    .line 16
    invoke-interface {v0}, Lca/h;->a()Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final e(D)Z
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v0, v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    cmpg-double p1, p1, v2

    .line 12
    if-gtz p1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final f(J)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lwe/e;->l0(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p2}, Lwe/e;->g0(J)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final g(Lgb/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lca/f$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lca/f$b;

    .line 8
    iget v1, v0, Lca/f$b;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lca/f$b;->u:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca/f$b;

    .line 22
    invoke-direct {v0, p0, p1}, Lca/f$b;-><init>(Lca/f;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lca/f$b;->s:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lca/f$b;->u:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "\u0462"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lca/f$b;->r:Ljava/lang/Object;

    .line 53
    check-cast v2, Lca/f;

    .line 55
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lca/f;->a:Lca/h;

    .line 64
    iput-object p0, v0, Lca/f$b;->r:Ljava/lang/Object;

    .line 66
    iput v4, v0, Lca/f$b;->u:I

    .line 68
    invoke-interface {p1, v0}, Lca/h;->e(Lgb/d;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 74
    return-object v1

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    iget-object p1, v2, Lca/f;->b:Lca/h;

    .line 78
    const/4 v2, 0x0

    .line 79
    iput-object v2, v0, Lca/f$b;->r:Ljava/lang/Object;

    .line 81
    iput v3, v0, Lca/f$b;->u:I

    .line 83
    invoke-interface {p1, v0}, Lca/h;->e(Lgb/d;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 89
    return-object v1

    .line 90
    :cond_5
    :goto_2
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 92
    return-object p1
.end method
