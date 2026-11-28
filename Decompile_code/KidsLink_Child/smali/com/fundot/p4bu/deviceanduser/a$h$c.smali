.class public final Lcom/fundot/p4bu/deviceanduser/a$h$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/deviceanduser/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lnk/a;


# direct methods
.method public constructor <init>(Lnk/a;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/deviceanduser/a$h$c;->b:Lnk/a;

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
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/deviceanduser/a$h$c;->create(Loc/e;)Loc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/fundot/p4bu/deviceanduser/a$h$c;

    .line 6
    .line 7
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/deviceanduser/a$h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/fundot/p4bu/deviceanduser/a$h$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fundot/p4bu/deviceanduser/a$h$c;->b:Lnk/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/fundot/p4bu/deviceanduser/a$h$c;-><init>(Lnk/a;Loc/e;)V

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
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/deviceanduser/a$h$c;->b(Loc/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fundot/p4bu/deviceanduser/a$h$c;->a:I

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
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/fundot/p4bu/deviceanduser/a$h$c;->b:Lnk/a;

    .line 28
    .line 29
    iput v2, p0, Lcom/fundot/p4bu/deviceanduser/a$h$c;->a:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lnk/a;->a(Loc/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lcom/fundot/p4bu/common/http/YqResponse;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/http/YqResponse;->getData()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
