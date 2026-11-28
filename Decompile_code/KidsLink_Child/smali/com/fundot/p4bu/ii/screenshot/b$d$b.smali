.class final Lcom/fundot/p4bu/ii/screenshot/b$d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/screenshot/b$d;->onJoinChannelSuccess(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/fundot/p4bu/ii/screenshot/b;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/fundot/p4bu/ii/screenshot/b;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$b;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$b;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$b;->e:Lcom/fundot/p4bu/ii/screenshot/b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 6

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/screenshot/b$d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$b;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$b;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$b;->e:Lcom/fundot/p4bu/ii/screenshot/b;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/fundot/p4bu/ii/screenshot/b$d$b;-><init>(Ljava/lang/String;IILcom/fundot/p4bu/ii/screenshot/b;Loc/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/screenshot/b$d$b;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/screenshot/b$d$b;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/ii/screenshot/b$d$b;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/ii/screenshot/b$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$b;->c:I

    .line 14
    .line 15
    iget v1, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$b;->d:I

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "onJoinChannelSuccess channel = "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " , uid = "

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " , elapsed = "

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "P4buScreenShotAgorartcManager"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$b;->e:Lcom/fundot/p4bu/ii/screenshot/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/b;->j()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isScreenRecord()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v0, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$b;->e:Lcom/fundot/p4bu/ii/screenshot/b;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/b;->j()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Lcom/fundot/p4bu/ii/screenshot/b;->b(Lcom/fundot/p4bu/ii/screenshot/b;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$b;->e:Lcom/fundot/p4bu/ii/screenshot/b;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/fundot/p4bu/ii/screenshot/b;->c(Lcom/fundot/p4bu/ii/screenshot/b;Z)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
