.class final Lj4/m$a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/m$a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>(Loc/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 0

    .line 1
    new-instance p1, Lj4/m$a$c;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lj4/m$a$c;-><init>(Loc/e;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lj4/m$a$c;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lj4/m$a$c;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lj4/m$a$c;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lj4/m$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lj4/m$a$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lj4/m;->i()Lj4/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lj4/m;->o(Lj4/m;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lj4/m;->t(Lj4/m;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lj4/m;

    .line 32
    .line 33
    sget-object v0, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lj4/m;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Lj4/m;

    .line 40
    .line 41
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Lj4/m;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {p1}, Lj4/m;->t(Lj4/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "show Throwable = "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "P4buLockWindow"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
