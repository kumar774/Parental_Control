.class final Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$a;->f(Landroid/content/Context;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Loc/e;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$a$b;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$a$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 3

    .line 1
    new-instance p1, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$a$b;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$a$b;->b:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$a$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$a$b;-><init>(JLjava/lang/String;Loc/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$a$b;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$a$b;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$a$b;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$a$b;->a:I

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
    goto :goto_3

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
    iget-wide v4, p0, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$a$b;->b:J

    .line 35
    .line 36
    iput v3, p0, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$a$b;->a:I

    .line 37
    .line 38
    invoke-static {v4, v5, p0}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 46
    .line 47
    sget-object v1, Li2/c;->e:Li2/c$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Li2/c$a;->c()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-class v5, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity;

    .line 54
    .line 55
    invoke-direct {p1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const/high16 v4, 0x10400000

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Li2/c$a;->c()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "P4buSetPermissionActivity"

    .line 71
    .line 72
    iget-object v1, p0, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$a$b;->c:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "startDelay SetPermissionActivity success. fromTag = "

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object p1, Lp4/g;->j:Lp4/g$a;

    .line 100
    .line 101
    invoke-virtual {p1}, Lp4/g$a;->b()V

    .line 102
    .line 103
    .line 104
    iput v2, p0, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$a$b;->a:I

    .line 105
    .line 106
    const-wide/16 v1, 0x1f4

    .line 107
    .line 108
    invoke-static {v1, v2, p0}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    :goto_2
    return-object v0

    .line 115
    :cond_4
    :goto_3
    sget-object p1, La4/x;->e:La4/x$a;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, La4/x$a;->a(Z)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 121
    .line 122
    return-object p1
.end method
