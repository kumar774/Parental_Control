.class final Lcom/fundot/p4bu/ii/screenshot/k$g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/screenshot/k$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

.field final synthetic c:Lcom/fundot/p4bu/ii/screenshot/k;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;Lcom/fundot/p4bu/ii/screenshot/k;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/k$g$a;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fundot/p4bu/ii/screenshot/k$g$a;->c:Lcom/fundot/p4bu/ii/screenshot/k;

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
    new-instance p1, Lcom/fundot/p4bu/ii/screenshot/k$g$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/k$g$a;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/k$g$a;->c:Lcom/fundot/p4bu/ii/screenshot/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/fundot/p4bu/ii/screenshot/k$g$a;-><init>(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;Lcom/fundot/p4bu/ii/screenshot/k;Loc/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/screenshot/k$g$a;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/screenshot/k$g$a;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/ii/screenshot/k$g$a;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/ii/screenshot/k$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fundot/p4bu/ii/screenshot/k$g$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/k$g$a;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/m;->isServiceStart()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/k$g$a;->c:Lcom/fundot/p4bu/ii/screenshot/k;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/k$g$a;->b:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v2, "createImageReaderAndVirtualDisplay"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lcom/fundot/p4bu/ii/screenshot/k;->e(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
