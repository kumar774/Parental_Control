.class final Lp3/c$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/c$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/c$a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lp3/c$a$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lp3/c$a$a;->d:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 3

    .line 1
    new-instance p1, Lp3/c$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lp3/c$a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp3/c$a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lp3/c$a$a;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lp3/c$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Loc/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lp3/c$a$a;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lp3/c$a$a;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lp3/c$a$a;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lp3/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lp3/c$a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lp3/c;->d:Lp3/c$a;

    .line 12
    .line 13
    iget-object p1, p0, Lp3/c$a$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lp3/c;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lp3/c$a$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lp3/c;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lp3/c;->d:Lp3/c$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lp3/c$a;->a()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object p1, Lcom/fundot/permissionguidance/bean/PermissionBean;->float_view_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 29
    .line 30
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lp3/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Lp3/c;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lp3/c;->d(Lp3/c;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Lp3/c;

    .line 62
    .line 63
    sget-object v0, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 64
    .line 65
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Lp3/c;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lp3/c;->d(Lp3/c;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object p1, p0, Lp3/c$a$a;->d:Landroid/content/Context;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    sget-object p1, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity;->d:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity$a;

    .line 80
    .line 81
    new-instance v0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    sget v2, Lh2/g;->H3:I

    .line 86
    .line 87
    invoke-static {v2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lo2/h;->FBankTip:Lo2/h;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2, v3}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lo2/h;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v1, 0x32

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, v2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity$a;->a(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;J)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance p1, Lp3/c;

    .line 103
    .line 104
    iget-object v0, p0, Lp3/c$a$a;->d:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lp3/c;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lp3/c;->d(Lp3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
