.class final Lcom/fundot/p4bu/setting/activity/SimpleSettingsActivity$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/setting/activity/SimpleSettingsActivity$a;->c(Landroid/content/Context;ZJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;JZLoc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsActivity$a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsActivity$a$a;->d:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsActivity$a$a;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 6

    .line 1
    new-instance v0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsActivity$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsActivity$a$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsActivity$a$a;->d:J

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsActivity$a$a;->e:Z

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/fundot/p4bu/setting/activity/SimpleSettingsActivity$a$a;-><init>(Ljava/lang/String;JZLoc/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/setting/activity/SimpleSettingsActivity$a$a;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/setting/activity/SimpleSettingsActivity$a$a;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/setting/activity/SimpleSettingsActivity$a$a;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/setting/activity/SimpleSettingsActivity$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsActivity$a$a;->b:I

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
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsActivity$a$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsActivity$a$a;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "com.fundot.manager"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget p1, Lh2/g;->e2:I

    .line 42
    .line 43
    invoke-static {p1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p1, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsActivity$a$a;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getAppNamePackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v1, Lh2/g;->y:I

    .line 61
    .line 62
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "["

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "] "

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    sget-object v1, Lcom/fundot/p4bu/common/utils/q;->d:Lcom/fundot/p4bu/common/utils/q$a;

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v1, p1, v4, v3, v4}, Lcom/fundot/p4bu/common/utils/q$a;->e(Lcom/fundot/p4bu/common/utils/q$a;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-wide v3, p0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsActivity$a$a;->d:J

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsActivity$a$a;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, p0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsActivity$a$a;->b:I

    .line 107
    .line 108
    invoke-static {v3, v4, p0}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_3

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    :goto_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 116
    .line 117
    sget-object v0, Li2/c;->e:Li2/c$a;

    .line 118
    .line 119
    invoke-virtual {v0}, Li2/c$a;->c()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-class v2, Lcom/fundot/p4bu/setting/activity/SimpleSettingsActivity;

    .line 124
    .line 125
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x10000000

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x800000

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v1, "fromlaunchericon"

    .line 139
    .line 140
    iget-boolean v2, p0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsActivity$a$a;->e:Z

    .line 141
    .line 142
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Li2/c$a;->c()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 158
    .line 159
    return-object p1
.end method
