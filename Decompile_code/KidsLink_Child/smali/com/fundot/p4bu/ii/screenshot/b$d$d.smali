.class final Lcom/fundot/p4bu/ii/screenshot/b$d$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/screenshot/b$d;->onTokenPrivilegeWillExpire(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/fundot/p4bu/ii/screenshot/b;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/ii/screenshot/b;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$d;->b:Lcom/fundot/p4bu/ii/screenshot/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/fundot/p4bu/ii/screenshot/b$d$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$d;->b:Lcom/fundot/p4bu/ii/screenshot/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/fundot/p4bu/ii/screenshot/b$d$d;-><init>(Lcom/fundot/p4bu/ii/screenshot/b;Loc/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/screenshot/b$d$d;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/screenshot/b$d$d;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/ii/screenshot/b$d$d;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/ii/screenshot/b$d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$d;->b:Lcom/fundot/p4bu/ii/screenshot/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/b;->j()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "\u5b69\u5b50\u7aefToken\u5c06\u8981\u8fc7\u671f"

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
