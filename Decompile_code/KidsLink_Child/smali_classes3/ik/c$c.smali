.class final Lik/c$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/c;->h(Ljk/b;Llk/e;ZI)Lnf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljk/b;

.field final synthetic d:Llk/e;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Ljk/b;Llk/e;ZLoc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik/c$c;->c:Ljk/b;

    .line 2
    .line 3
    iput-object p2, p0, Lik/c$c;->d:Llk/e;

    .line 4
    .line 5
    iput-boolean p3, p0, Lik/c$c;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lmf/r;IJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lik/c$c;->m(Lmf/r;IJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Lmf/r;IJJ)V
    .locals 6

    .line 1
    new-instance v0, Lrxhttp/wrapper/entity/ProgressT;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lrxhttp/wrapper/entity/ProgressT;-><init>(IJJ)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lmf/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 4

    .line 1
    new-instance v0, Lik/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Lik/c$c;->c:Ljk/b;

    .line 4
    .line 5
    iget-object v2, p0, Lik/c$c;->d:Llk/e;

    .line 6
    .line 7
    iget-boolean v3, p0, Lik/c$c;->e:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lik/c$c;-><init>(Ljk/b;Llk/e;ZLoc/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lik/c$c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmf/r;

    .line 2
    .line 3
    check-cast p2, Loc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lik/c$c;->k(Lmf/r;Loc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lik/c$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lik/c$c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lmf/r;

    .line 15
    .line 16
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lik/c$c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lmf/r;

    .line 34
    .line 35
    iget-object v1, p0, Lik/c$c;->c:Ljk/b;

    .line 36
    .line 37
    iget-object v3, p0, Lik/c$c;->d:Llk/e;

    .line 38
    .line 39
    iget-boolean v4, p0, Lik/c$c;->e:Z

    .line 40
    .line 41
    invoke-static {v1, v3, v4}, Lik/c;->a(Ljk/b;Llk/e;Z)Lrk/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lik/d;

    .line 46
    .line 47
    invoke-direct {v3, p1}, Lik/d;-><init>(Lmf/r;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lrk/d;->b(Llk/f;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lik/c$c;->c:Ljk/b;

    .line 54
    .line 55
    invoke-static {v3, v1}, Lik/b;->a(Ljk/b;Lrk/b;)Lnk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object p1, p0, Lik/c$c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lik/c$c;->a:I

    .line 62
    .line 63
    invoke-interface {v1, p0}, Lnk/a;->a(Loc/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    move-object v0, p1

    .line 71
    move-object p1, v1

    .line 72
    :goto_0
    new-instance v1, Lrxhttp/wrapper/entity/ProgressT;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lrxhttp/wrapper/entity/ProgressT;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lmf/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 81
    .line 82
    return-object p1
.end method

.method public final k(Lmf/r;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lik/c$c;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lik/c$c;

    .line 6
    .line 7
    sget-object p2, Lkc/x;->a:Lkc/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lik/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
