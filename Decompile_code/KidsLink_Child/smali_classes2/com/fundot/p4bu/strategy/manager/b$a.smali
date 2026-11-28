.class final Lcom/fundot/p4bu/strategy/manager/b$a;
.super Landroid/os/Handler;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/strategy/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p1, Lcom/fundot/p4bu/strategy/manager/b;->e:Lcom/fundot/p4bu/strategy/manager/b$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fundot/p4bu/strategy/manager/b$b;->a()Lcom/fundot/p4bu/strategy/manager/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/32 v0, 0x2bf20

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/fundot/p4bu/strategy/manager/b;->d(Lcom/fundot/p4bu/strategy/manager/b;J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p1, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->h()Lh4/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lh4/g;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-class v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p1, v0, v2, v1, v2}, Lcom/fundot/p4bu/common/utils/GsonUtil;->g(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getMode()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "current_mode"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    :cond_3
    check-cast v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;

    .line 102
    .line 103
    sget-object p1, Lcom/fundot/p4bu/strategy/manager/b;->e:Lcom/fundot/p4bu/strategy/manager/b$b;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/fundot/p4bu/strategy/manager/b$b;->a()Lcom/fundot/p4bu/strategy/manager/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getTimeRangeRules()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    :cond_4
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_5
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getTimeRanges()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    :cond_6
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_7
    invoke-virtual {p1, v0, v1}, Lcom/fundot/p4bu/strategy/manager/b;->y(Ljava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
