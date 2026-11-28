.class final Lcom/fundot/p4bu/appmanager/warn/a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/appmanager/warn/a$a;->b(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/appmanager/warn/a$a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fundot/p4bu/appmanager/warn/a$a$a;->c:Landroid/content/Context;

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
    new-instance p1, Lcom/fundot/p4bu/appmanager/warn/a$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fundot/p4bu/appmanager/warn/a$a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fundot/p4bu/appmanager/warn/a$a$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/fundot/p4bu/appmanager/warn/a$a$a;-><init>(Ljava/lang/String;Landroid/content/Context;Loc/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/appmanager/warn/a$a$a;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/appmanager/warn/a$a$a;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/appmanager/warn/a$a$a;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/appmanager/warn/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/fundot/p4bu/appmanager/warn/a$a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/fundot/p4bu/appmanager/warn/a;->d:Lcom/fundot/p4bu/appmanager/warn/a$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fundot/p4bu/appmanager/warn/a$a;->a()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object p1, Lcom/fundot/permissionguidance/bean/PermissionBean;->float_view_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 17
    .line 18
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/fundot/p4bu/appmanager/warn/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/fundot/p4bu/appmanager/warn/a$a$a;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lcom/fundot/p4bu/appmanager/warn/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/fundot/p4bu/appmanager/warn/a;->d(Lcom/fundot/p4bu/appmanager/warn/a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p1, Lcom/fundot/p4bu/appmanager/warn/a;

    .line 52
    .line 53
    sget-object v0, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 54
    .line 55
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/fundot/p4bu/appmanager/warn/a$a$a;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lcom/fundot/p4bu/appmanager/warn/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/fundot/p4bu/appmanager/warn/a;->d(Lcom/fundot/p4bu/appmanager/warn/a;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/fundot/p4bu/appmanager/warn/a$a$a;->c:Landroid/content/Context;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity;->d:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity$a;

    .line 72
    .line 73
    new-instance v0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/fundot/p4bu/appmanager/warn/a$a$a;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    sget v3, Lh2/g;->H3:I

    .line 80
    .line 81
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lo2/h;->FBankTip:Lo2/h;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo2/h;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v1, 0x32

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, v2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity$a;->a(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;J)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance p1, Lcom/fundot/p4bu/appmanager/warn/a;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/fundot/p4bu/appmanager/warn/a$a$a;->c:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/fundot/p4bu/appmanager/warn/a$a$a;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p1, v0, v1}, Lcom/fundot/p4bu/appmanager/warn/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/fundot/p4bu/appmanager/warn/a;->d(Lcom/fundot/p4bu/appmanager/warn/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
