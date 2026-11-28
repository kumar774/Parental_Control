.class final Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity$a;->a(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;


# direct methods
.method constructor <init>(JLcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;Loc/e;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity$a$a;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity$a$a;->c:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

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
    new-instance p1, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity$a$a;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity$a$a;->b:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity$a$a;->c:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity$a$a;-><init>(JLcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;Loc/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity$a$a;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity$a$a;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity$a$a;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "AppManagerWarnActivity"

    .line 2
    .line 3
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity$a$a;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ln2/e;->F:Ln2/e;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ln2/e;->S(Z)V

    .line 32
    .line 33
    .line 34
    iget-wide v4, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity$a$a;->b:J

    .line 35
    .line 36
    iput v3, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity$a$a;->a:I

    .line 37
    .line 38
    invoke-static {v4, v5, p0}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
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
    move-result-object v2

    .line 53
    const-class v3, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity;

    .line 54
    .line 55
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x10400000

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v2, "warnInfo"

    .line 64
    .line 65
    iget-object v3, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity$a$a;->c:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Li2/c$a;->c()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity$a$a;->c:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "AppManagerWarnActivity start warnInfo="

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->StartActivity:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity$a$a;->c:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {p1, v0, v1}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 124
    .line 125
    return-object p1
.end method
