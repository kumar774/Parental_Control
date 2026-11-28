.class final Lcom/fundot/p4bu/strategy/manager/c$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/strategy/manager/c;->c(Ljava/lang/String;Loc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/manager/c$e;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fundot/p4bu/strategy/manager/c$e;->c:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/fundot/p4bu/strategy/manager/c$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/c$e;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fundot/p4bu/strategy/manager/c$e;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/fundot/p4bu/strategy/manager/c$e;-><init>(Ljava/util/List;Ljava/util/List;Loc/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/strategy/manager/c$e;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/strategy/manager/c$e;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/strategy/manager/c$e;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/strategy/manager/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fundot/p4bu/strategy/manager/c$e;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Li2/e;->c()Li2/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/c$e;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/fundot/p4bu/strategy/manager/c$e;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Li2/e;->j(Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ln2/e;->F:Ln2/e;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/c$e;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/fundot/p4bu/strategy/manager/c$e;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ln2/e;->P(Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
