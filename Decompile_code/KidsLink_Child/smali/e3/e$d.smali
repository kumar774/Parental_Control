.class final Le3/e$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/e;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:J

.field b:I

.field final synthetic c:Le3/e;


# direct methods
.method constructor <init>(Le3/e;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/e$d;->c:Le3/e;

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
    new-instance p1, Le3/e$d;

    .line 2
    .line 3
    iget-object v0, p0, Le3/e$d;->c:Le3/e;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Le3/e$d;-><init>(Le3/e;Loc/e;)V

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

    invoke-virtual {p0, p1, p2}, Le3/e$d;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le3/e$d;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Le3/e$d;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Le3/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Le3/e$d;->b:I

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
    sget-object p1, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->s:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 28
    .line 29
    iget-object v1, p0, Le3/e$d;->c:Le3/e;

    .line 30
    .line 31
    invoke-static {v1}, Le3/e;->g(Le3/e;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1, v3, v4}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->J(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Le3/e$d$a;

    .line 44
    .line 45
    iget-object v5, p0, Le3/e$d;->c:Le3/e;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v1, v5, v3, v4, v6}, Le3/e$d$a;-><init>(Le3/e;JLoc/e;)V

    .line 49
    .line 50
    .line 51
    iput-wide v3, p0, Le3/e$d;->a:J

    .line 52
    .line 53
    iput v2, p0, Le3/e$d;->b:I

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 63
    .line 64
    return-object p1
.end method
