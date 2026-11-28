.class final Lik/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/b;->b(Lnf/c;)Lnk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lnf/c;


# direct methods
.method constructor <init>(Lnf/c;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik/b$a;->c:Lnf/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Loc/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lik/b$a;->create(Loc/e;)Loc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lik/b$a;

    .line 6
    .line 7
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lik/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Loc/e;)Loc/e;
    .locals 2

    .line 1
    new-instance v0, Lik/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lik/b$a;->c:Lnf/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lik/b$a;-><init>(Lnf/c;Loc/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lik/b$a;->b(Loc/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lik/b$a;->b:I

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
    iget-object v0, p0, Lik/b$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxc/a0;

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
    new-instance p1, Lxc/a0;

    .line 32
    .line 33
    invoke-direct {p1}, Lxc/a0;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lik/b$a;->c:Lnf/c;

    .line 37
    .line 38
    new-instance v3, Lik/b$a$a;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Lik/b$a$a;-><init>(Lxc/a0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lik/b$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lik/b$a;->b:I

    .line 46
    .line 47
    invoke-interface {v1, v3, p0}, Lnf/c;->a(Lnf/d;Loc/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    :goto_0
    iget-object p1, v0, Lxc/a0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
