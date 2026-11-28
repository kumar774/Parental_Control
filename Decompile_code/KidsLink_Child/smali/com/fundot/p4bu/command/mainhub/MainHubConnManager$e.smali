.class final Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$e;
.super Landroid/os/Handler;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;


# direct methods
.method public constructor <init>(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$e;->a:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 2
    .line 3
    invoke-static {p2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

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
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x9

    .line 21
    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p1, Lcom/fundot/p4bu/strategy/manager/c;->a:Lcom/fundot/p4bu/strategy/manager/c$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fundot/p4bu/strategy/manager/c$a;->a()Lcom/fundot/p4bu/strategy/manager/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/fundot/p4bu/strategy/manager/c;->h()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/b;->b:Lcom/fundot/p4bu/command/mainhub/b$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/b$a;->a()Lcom/fundot/p4bu/command/mainhub/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/b;->j()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "null cannot be cast to non-null type com.fundot.p4bu.ii.lib.entities.DeviceApplySite"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/fundot/p4bu/ii/lib/entities/DeviceApplySite;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    :cond_2
    const-string v1, ""

    .line 77
    .line 78
    :cond_3
    const-string v2, "DeviceId"

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "Domain"

    .line 84
    .line 85
    iget-object v2, p1, Lcom/fundot/p4bu/ii/lib/entities/DeviceApplySite;->Domain:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "Url"

    .line 91
    .line 92
    iget-object v2, p1, Lcom/fundot/p4bu/ii/lib/entities/DeviceApplySite;->Url:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "Title"

    .line 98
    .line 99
    iget-object p1, p1, Lcom/fundot/p4bu/ii/lib/entities/DeviceApplySite;->Title:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :try_start_0
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/command/mainhub/c;->c(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$e;->a:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->access$cancelAlarmKeepAlive(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$e;->a:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->startAlarmWake()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget-object p1, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$e;->a:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->access$startConnected(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
