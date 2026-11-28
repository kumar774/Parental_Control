.class final Lj4/m$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/m;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field c:I

.field final synthetic d:Lj4/m;


# direct methods
.method constructor <init>(Lj4/m;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/m$d;->d:Lj4/m;

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
    new-instance p1, Lj4/m$d;

    .line 2
    .line 3
    iget-object v0, p0, Lj4/m$d;->d:Lj4/m;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lj4/m$d;-><init>(Lj4/m;Loc/e;)V

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

    invoke-virtual {p0, p1, p2}, Lj4/m$d;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lj4/m$d;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lj4/m$d;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lj4/m$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lj4/m$d;->c:I

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
    invoke-virtual {p1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->K()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/16 p1, 0x3e8

    .line 34
    .line 35
    int-to-long v5, p1

    .line 36
    div-long v9, v3, v5

    .line 37
    .line 38
    sget-object p1, Lcom/fundot/p4bu/appdata/i;->e:Lcom/fundot/p4bu/appdata/i;

    .line 39
    .line 40
    sget-object v1, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/k$a;->c()Lcom/fundot/p4bu/common/utils/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/k;->f()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v3, v4, v1}, Lcom/fundot/p4bu/appdata/i;->i(JZ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    div-long v11, v3, v5

    .line 56
    .line 57
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v7, Lj4/m$d$a;

    .line 62
    .line 63
    iget-object v8, p0, Lj4/m$d;->d:Lj4/m;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-direct/range {v7 .. v13}, Lj4/m$d$a;-><init>(Lj4/m;JJLoc/e;)V

    .line 67
    .line 68
    .line 69
    iput-wide v9, p0, Lj4/m$d;->a:J

    .line 70
    .line 71
    iput-wide v11, p0, Lj4/m$d;->b:J

    .line 72
    .line 73
    iput v2, p0, Lj4/m$d;->c:I

    .line 74
    .line 75
    invoke-static {p1, v7, p0}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_0
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 83
    .line 84
    return-object p1
.end method
