.class public final Lkotlinx/coroutines/sync/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lkotlinx/coroutines/internal/s0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/internal/s0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final d:Lkotlinx/coroutines/internal/s0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final e:Lkotlinx/coroutines/internal/s0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    const-string v0, "\u5107"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/16 v1, 0x64

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xc

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/w0;->d(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    sput v0, Lkotlinx/coroutines/sync/h;->a:I

    .line 16
    new-instance v0, Lkotlinx/coroutines/internal/s0;

    .line 18
    const-string v1, "\u5108"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    .line 23
    sput-object v0, Lkotlinx/coroutines/sync/h;->b:Lkotlinx/coroutines/internal/s0;

    .line 25
    new-instance v0, Lkotlinx/coroutines/internal/s0;

    .line 27
    const-string v1, "\u5109"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    .line 32
    sput-object v0, Lkotlinx/coroutines/sync/h;->c:Lkotlinx/coroutines/internal/s0;

    .line 34
    new-instance v0, Lkotlinx/coroutines/internal/s0;

    .line 36
    const-string v1, "\u510a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    .line 41
    sput-object v0, Lkotlinx/coroutines/sync/h;->d:Lkotlinx/coroutines/internal/s0;

    .line 43
    new-instance v0, Lkotlinx/coroutines/internal/s0;

    .line 45
    const-string v1, "\u510b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    .line 50
    sput-object v0, Lkotlinx/coroutines/sync/h;->e:Lkotlinx/coroutines/internal/s0;

    .line 52
    const-string v2, "\u510c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    const/16 v3, 0x10

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0xc

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/w0;->d(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    sput v0, Lkotlinx/coroutines/sync/h;->f:I

    .line 67
    return-void
.end method

.method public static final a(II)Lkotlinx/coroutines/sync/f;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/g;

    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/g;-><init>(II)V

    .line 6
    return-object v0
.end method

.method public static b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/f;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance p2, Lkotlinx/coroutines/sync/g;

    .line 8
    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/sync/g;-><init>(II)V

    .line 11
    return-object p2
.end method

.method public static final synthetic c(JLkotlinx/coroutines/sync/i;)Lkotlinx/coroutines/sync/i;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/h;->j(JLkotlinx/coroutines/sync/i;)Lkotlinx/coroutines/sync/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/internal/s0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/h;->d:Lkotlinx/coroutines/internal/s0;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/s0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/h;->e:Lkotlinx/coroutines/internal/s0;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lkotlinx/coroutines/sync/h;->a:I

    .line 3
    return v0
.end method

.method public static final synthetic g()Lkotlinx/coroutines/internal/s0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/h;->b:Lkotlinx/coroutines/internal/s0;

    .line 3
    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lkotlinx/coroutines/sync/h;->f:I

    .line 3
    return v0
.end method

.method public static final synthetic i()Lkotlinx/coroutines/internal/s0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/h;->c:Lkotlinx/coroutines/internal/s0;

    .line 3
    return-object v0
.end method

.method public static final j(JLkotlinx/coroutines/sync/i;)Lkotlinx/coroutines/sync/i;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/i;-><init>(JLkotlinx/coroutines/sync/i;I)V

    .line 7
    return-object v0
.end method

.method public static synthetic k()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic l()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic m()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic n()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic o()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic p()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final q(Lkotlinx/coroutines/sync/f;Lvb/a;Lgb/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/sync/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/f;",
            "Lvb/a<",
            "+TT;>;",
            "Lgb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/sync/h$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/sync/h$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/sync/h$a;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/sync/h$a;->u:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/sync/h$a;

    .line 22
    invoke-direct {v0, p2}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/sync/h$a;->t:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/sync/h$a;->u:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/sync/h$a;->s:Ljava/lang/Object;

    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lvb/a;

    .line 41
    iget-object p0, v0, Lkotlinx/coroutines/sync/h$a;->r:Ljava/lang/Object;

    .line 43
    check-cast p0, Lkotlinx/coroutines/sync/f;

    .line 45
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "\u510d"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 60
    iput-object p0, v0, Lkotlinx/coroutines/sync/h$a;->r:Ljava/lang/Object;

    .line 62
    iput-object p1, v0, Lkotlinx/coroutines/sync/h$a;->s:Ljava/lang/Object;

    .line 64
    iput v3, v0, Lkotlinx/coroutines/sync/h$a;->u:I

    .line 66
    invoke-interface {p0, v0}, Lkotlinx/coroutines/sync/f;->b(Lgb/d;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lvb/a;->r()Ljava/lang/Object;

    .line 76
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-interface {p0}, Lkotlinx/coroutines/sync/f;->release()V

    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-interface {p0}, Lkotlinx/coroutines/sync/f;->release()V

    .line 85
    throw p1
.end method

.method public static final r(Lkotlinx/coroutines/sync/f;Lvb/a;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/f;",
            "Lvb/a<",
            "+TT;>;",
            "Lgb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/f;->b(Lgb/d;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-interface {p1}, Lvb/a;->r()Ljava/lang/Object;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p0}, Lkotlinx/coroutines/sync/f;->release()V

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {p0}, Lkotlinx/coroutines/sync/f;->release()V

    .line 16
    throw p1
.end method
