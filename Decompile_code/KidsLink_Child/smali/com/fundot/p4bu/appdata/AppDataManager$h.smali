.class final Lcom/fundot/p4bu/appdata/AppDataManager$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/appdata/AppDataManager;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/fundot/p4bu/appdata/AppDataManager;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/appdata/AppDataManager;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/appdata/AppDataManager$h;->b:Lcom/fundot/p4bu/appdata/AppDataManager;

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
    new-instance p1, Lcom/fundot/p4bu/appdata/AppDataManager$h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager$h;->b:Lcom/fundot/p4bu/appdata/AppDataManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/fundot/p4bu/appdata/AppDataManager$h;-><init>(Lcom/fundot/p4bu/appdata/AppDataManager;Loc/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/appdata/AppDataManager$h;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/appdata/AppDataManager$h;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/appdata/AppDataManager$h;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/appdata/AppDataManager$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lcom/fundot/p4bu/appdata/AppDataManager$h;->a:I

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
    iput v2, p0, Lcom/fundot/p4bu/appdata/AppDataManager$h;->a:I

    .line 28
    .line 29
    const-wide/16 v3, 0x12c

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/fundot/p4bu/appdata/AppDataManager$h;->b:Lcom/fundot/p4bu/appdata/AppDataManager;

    .line 39
    .line 40
    new-instance v0, Lcom/fundot/p4bu/appdata/AppDataManager$d;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/fundot/p4bu/appdata/AppDataManager$h;->b:Lcom/fundot/p4bu/appdata/AppDataManager;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/appdata/AppDataManager$d;-><init>(Lcom/fundot/p4bu/appdata/AppDataManager;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/fundot/p4bu/appdata/AppDataManager;->g(Lcom/fundot/p4bu/appdata/AppDataManager;Lcom/fundot/p4bu/appdata/AppDataManager$d;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/fundot/p4bu/appdata/AppDataManager$h;->b:Lcom/fundot/p4bu/appdata/AppDataManager;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/fundot/p4bu/appdata/AppDataManager;->f(Lcom/fundot/p4bu/appdata/AppDataManager;)Lcom/fundot/p4bu/appdata/AppDataManager$d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/fundot/p4bu/appdata/AppDataManager$h;->b:Lcom/fundot/p4bu/appdata/AppDataManager;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, Lcom/fundot/p4bu/appdata/AppDataManager;->h(Lcom/fundot/p4bu/appdata/AppDataManager;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/fundot/p4bu/appdata/AppDataManager$h;->b:Lcom/fundot/p4bu/appdata/AppDataManager;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/fundot/p4bu/appdata/AppDataManager;->f(Lcom/fundot/p4bu/appdata/AppDataManager;)Lcom/fundot/p4bu/appdata/AppDataManager$d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v2, v0

    .line 77
    :goto_1
    iget-object p1, p0, Lcom/fundot/p4bu/appdata/AppDataManager$h;->b:Lcom/fundot/p4bu/appdata/AppDataManager;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/fundot/p4bu/appdata/AppDataManager;->f(Lcom/fundot/p4bu/appdata/AppDataManager;)Lcom/fundot/p4bu/appdata/AppDataManager$d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 p1, 0x0

    .line 95
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "startAppDataCaclu success dataCacluThreadIsNull = "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", dataCacluThread?.isAlive ="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "P4buAppDataAppDataManager"

    .line 121
    .line 122
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 126
    .line 127
    return-object p1
.end method
