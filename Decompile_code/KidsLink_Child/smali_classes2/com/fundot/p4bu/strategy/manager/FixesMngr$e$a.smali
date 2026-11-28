.class final Lcom/fundot/p4bu/strategy/manager/FixesMngr$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/strategy/manager/FixesMngr$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;

.field final synthetic c:Lcom/fundot/p4bu/strategy/manager/FixesMngr;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;Lcom/fundot/p4bu/strategy/manager/FixesMngr;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e$a;->b:Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e$a;->c:Lcom/fundot/p4bu/strategy/manager/FixesMngr;

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
    new-instance p1, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e$a;->b:Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e$a;->c:Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e$a;-><init>(Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;Lcom/fundot/p4bu/strategy/manager/FixesMngr;Loc/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e$a;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e$a;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e$a;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->Fixes:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e$a;->b:Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e$a;->c:Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e$a;->b:Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->i(Lcom/fundot/p4bu/strategy/manager/FixesMngr;Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e$a;->c:Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e$a;->b:Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "jsonCreate(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->j(Lcom/fundot/p4bu/strategy/manager/FixesMngr;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
