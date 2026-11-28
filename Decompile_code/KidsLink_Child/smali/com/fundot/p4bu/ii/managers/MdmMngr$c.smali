.class final Lcom/fundot/p4bu/ii/managers/MdmMngr$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/managers/MdmMngr;->hiddenControlIcon(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Landroid/content/pm/PackageManager;

.field final synthetic d:Landroid/content/ComponentName;

.field final synthetic e:Lcom/fundot/p4bu/ii/managers/MdmMngr;


# direct methods
.method constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Lcom/fundot/p4bu/ii/managers/MdmMngr;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/managers/MdmMngr$c;->c:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fundot/p4bu/ii/managers/MdmMngr$c;->d:Landroid/content/ComponentName;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fundot/p4bu/ii/managers/MdmMngr$c;->e:Lcom/fundot/p4bu/ii/managers/MdmMngr;

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
    new-instance p1, Lcom/fundot/p4bu/ii/managers/MdmMngr$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/MdmMngr$c;->c:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fundot/p4bu/ii/managers/MdmMngr$c;->d:Landroid/content/ComponentName;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fundot/p4bu/ii/managers/MdmMngr$c;->e:Lcom/fundot/p4bu/ii/managers/MdmMngr;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/fundot/p4bu/ii/managers/MdmMngr$c;-><init>(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Lcom/fundot/p4bu/ii/managers/MdmMngr;Loc/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/managers/MdmMngr$c;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/managers/MdmMngr$c;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/ii/managers/MdmMngr$c;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/ii/managers/MdmMngr$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fundot/p4bu/ii/managers/MdmMngr$c;->b:I

    .line 6
    .line 7
    const-string v2, "true"

    .line 8
    .line 9
    const-string v3, "CMD_removePersistentApp"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x2

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget v1, p0, Lcom/fundot/p4bu/ii/managers/MdmMngr$c;->a:I

    .line 32
    .line 33
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/MdmMngr$c;->c:Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/fundot/p4bu/ii/managers/MdmMngr$c;->d:Landroid/content/ComponentName;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v5, :cond_6

    .line 49
    .line 50
    sget-object p1, Lf3/n;->a:Lf3/n;

    .line 51
    .line 52
    invoke-virtual {p1}, Lf3/n;->d()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eq p1, v5, :cond_6

    .line 57
    .line 58
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isManagerAdminActive()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/MdmMngr$c;->e:Lcom/fundot/p4bu/ii/managers/MdmMngr;

    .line 65
    .line 66
    invoke-virtual {p1, v3, v2}, Lcom/fundot/p4bu/ii/managers/MdmMngr;->putRemoteString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput v1, p0, Lcom/fundot/p4bu/ii/managers/MdmMngr$c;->a:I

    .line 70
    .line 71
    iput v4, p0, Lcom/fundot/p4bu/ii/managers/MdmMngr$c;->b:I

    .line 72
    .line 73
    const-wide/16 v6, 0x3e8

    .line 74
    .line 75
    invoke-static {v6, v7, p0}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    invoke-static {v4}, Lf3/n;->e(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/MdmMngr$c;->c:Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    iget-object v6, p0, Lcom/fundot/p4bu/ii/managers/MdmMngr$c;->d:Landroid/content/ComponentName;

    .line 88
    .line 89
    invoke-virtual {p1, v6, v5, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 90
    .line 91
    .line 92
    const-string p1, "P4buAppMdmMngr"

    .line 93
    .line 94
    const-string v4, "changeAppFlavorLauncherIcon \u5373\u9690\u85cf\u684c\u9762\u56fe\u6807"

    .line 95
    .line 96
    invoke-static {p1, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lf3/n;->a:Lf3/n;

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Lf3/n;->g(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isManagerAdminActive()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/MdmMngr$c;->e:Lcom/fundot/p4bu/ii/managers/MdmMngr;

    .line 111
    .line 112
    const-string v4, "CMD_hiddenManagerIcon"

    .line 113
    .line 114
    invoke-virtual {p1, v4, v2}, Lcom/fundot/p4bu/ii/managers/MdmMngr;->putRemoteString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isManagerAdminActive()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iput v1, p0, Lcom/fundot/p4bu/ii/managers/MdmMngr$c;->a:I

    .line 124
    .line 125
    iput v5, p0, Lcom/fundot/p4bu/ii/managers/MdmMngr$c;->b:I

    .line 126
    .line 127
    const-wide/16 v1, 0x7d0

    .line 128
    .line 129
    invoke-static {v1, v2, p0}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_5

    .line 134
    .line 135
    :goto_1
    return-object v0

    .line 136
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/MdmMngr$c;->e:Lcom/fundot/p4bu/ii/managers/MdmMngr;

    .line 137
    .line 138
    const-string v0, "false"

    .line 139
    .line 140
    invoke-virtual {p1, v3, v0}, Lcom/fundot/p4bu/ii/managers/MdmMngr;->putRemoteString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 144
    .line 145
    return-object p1
.end method
