.class final Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$c;->b:Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity;

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
    new-instance p1, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$c;->b:Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$c;-><init>(Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity;Loc/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$c;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$c;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$c;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljf/a;->a:Ljf/a$a;

    .line 35
    .line 36
    const/16 p1, 0x3e8

    .line 37
    .line 38
    sget-object v1, Ljf/d;->MILLISECONDS:Ljf/d;

    .line 39
    .line 40
    invoke-static {p1, v1}, Ljf/c;->m(ILjf/d;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iput v3, p0, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$c;->a:I

    .line 45
    .line 46
    invoke-static {v4, v5, p0}, Lkf/k0;->b(JLoc/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/fundot/p4bu/ii/managers/c0;->checkAccessibilityServices()Z

    .line 60
    .line 61
    .line 62
    sget-object p1, Ljf/a;->a:Ljf/a$a;

    .line 63
    .line 64
    const/16 p1, 0x64

    .line 65
    .line 66
    sget-object v1, Ljf/d;->MILLISECONDS:Ljf/d;

    .line 67
    .line 68
    invoke-static {p1, v1}, Ljf/c;->m(ILjf/d;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iput v2, p0, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$c;->a:I

    .line 73
    .line 74
    invoke-static {v3, v4, p0}, Lkf/k0;->b(JLoc/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    :goto_1
    return-object v0

    .line 81
    :cond_4
    :goto_2
    sget-object p1, Lcom/fundot/permissionguidance/bean/PermissionBean;->common_permission_isAccessibility:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$c;->b:Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$c;->b:Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity;->G()V

    .line 94
    .line 95
    .line 96
    :cond_5
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 97
    .line 98
    return-object p1
.end method
