.class public final Lcom/fundot/p4bu/command/mainhub/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/command/mainhub/c$a;,
        Lcom/fundot/p4bu/command/mainhub/c$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/fundot/p4bu/command/mainhub/c$a;

.field private static final b:Lcom/fundot/p4bu/command/mainhub/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/command/mainhub/c$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 8
    .line 9
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/c$b;->a:Lcom/fundot/p4bu/command/mainhub/c$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/c$b;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fundot/p4bu/command/mainhub/c;->b:Lcom/fundot/p4bu/command/mainhub/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lcom/fundot/p4bu/command/mainhub/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/c;->b:Lcom/fundot/p4bu/command/mainhub/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->isServiceConnected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "DeviceId"

    .line 23
    .line 24
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "UserId"

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "Name"

    .line 43
    .line 44
    const-string v1, "OnOpenAppInfo"

    .line 45
    .line 46
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "P4bu"

    .line 50
    .line 51
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "Parms"

    .line 56
    .line 57
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v7, 0x18

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const-string v2, "OnDeviceSyncCommand"

    .line 70
    .line 71
    const-class v4, Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v1 .. v8}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->callServer$default(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZLcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 9

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v7, 0x18

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v2, "OnApplyWebsite"

    .line 16
    .line 17
    const-class v4, Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v1 .. v8}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->callServer$default(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZLcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->isServiceConnected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "DeviceId"

    .line 23
    .line 24
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "UserId"

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "Name"

    .line 43
    .line 44
    const-string v1, "OnCallLogSync"

    .line 45
    .line 46
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "P4bu"

    .line 50
    .line 51
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "Parms"

    .line 56
    .line 57
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v7, 0x18

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const-string v2, "OnDeviceSyncCommand"

    .line 70
    .line 71
    const-class v4, Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v1 .. v8}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->callServer$default(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZLcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V
    .locals 9

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "DeviceId"

    .line 17
    .line 18
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "CommandId"

    .line 22
    .line 23
    iget-object v0, p2, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->CommandId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "Name"

    .line 29
    .line 30
    iget-object v0, p2, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 36
    .line 37
    const-string p2, "Parms"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v7, 0x18

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const-string v2, "OnCallbackCommand"

    .line 64
    .line 65
    const-class v4, Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v1 .. v8}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->callServer$default(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZLcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->isServiceConnected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "DeviceId"

    .line 23
    .line 24
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "UserId"

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "Name"

    .line 43
    .line 44
    const-string v1, "OnContactsInfoSync"

    .line 45
    .line 46
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "P4bu"

    .line 50
    .line 51
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "Parms"

    .line 56
    .line 57
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v7, 0x18

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const-string v2, "OnDeviceSyncCommand"

    .line 70
    .line 71
    const-class v4, Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v1 .. v8}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->callServer$default(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZLcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->isServiceConnected:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "DeviceId"

    .line 16
    .line 17
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v7, 0x18

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const-string v2, "OnDeviceInfo"

    .line 30
    .line 31
    const-class v4, Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v8}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->callServer$default(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZLcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "DeviceId"

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v1, "OnDeviceHeart"

    .line 33
    .line 34
    const-class v3, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$HubResponse;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v0 .. v7}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->callServer$default(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZLcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->isServiceConnected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "DeviceId"

    .line 23
    .line 24
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "UserId"

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "Name"

    .line 43
    .line 44
    const-string v1, "OnKeywordsSync"

    .line 45
    .line 46
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "P4bu"

    .line 50
    .line 51
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "Parms"

    .line 56
    .line 57
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v7, 0x18

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const-string v2, "OnDeviceSyncCommand"

    .line 70
    .line 71
    const-class v4, Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v1 .. v8}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->callServer$default(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZLcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->isServiceConnected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "DeviceId"

    .line 23
    .line 24
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "UserId"

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "Name"

    .line 43
    .line 44
    const-string v1, "OnNotificationSync"

    .line 45
    .line 46
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "P4bu"

    .line 50
    .line 51
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "Parms"

    .line 56
    .line 57
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v7, 0x18

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const-string v2, "OnDeviceSyncCommand"

    .line 70
    .line 71
    const-class v4, Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v1 .. v8}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->callServer$default(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZLcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->isServiceConnected:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "DeviceId"

    .line 28
    .line 29
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "UserId"

    .line 43
    .line 44
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "Name"

    .line 48
    .line 49
    const-string v1, "OnDeviceState"

    .line 50
    .line 51
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v0, "P4bu"

    .line 55
    .line 56
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "Parms"

    .line 61
    .line 62
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v7, 0x18

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const-string v2, "OnDeviceSyncCommand"

    .line 75
    .line 76
    const-class v4, Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v1 .. v8}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->callServer$default(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZLcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->isServiceConnected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    new-instance v4, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "channel"

    .line 45
    .line 46
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "DeviceId"

    .line 64
    .line 65
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "UserId"

    .line 79
    .line 80
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v7, Lcom/fundot/p4bu/command/mainhub/c$c;

    .line 90
    .line 91
    invoke-direct {v7}, Lcom/fundot/p4bu/command/mainhub/c$c;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "OnHubGroup"

    .line 95
    .line 96
    const-class v5, Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    invoke-virtual/range {v2 .. v7}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->callServer(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZLcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->isServiceConnected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "DeviceId"

    .line 23
    .line 24
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "UserId"

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "Name"

    .line 43
    .line 44
    const-string v1, "OnLocationError"

    .line 45
    .line 46
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "P4bu"

    .line 50
    .line 51
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "Parms"

    .line 56
    .line 57
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v7, 0x18

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const-string v2, "OnDeviceSyncCommand"

    .line 70
    .line 71
    const-class v4, Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v1 .. v8}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->callServer$default(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZLcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->isServiceConnected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "DeviceId"

    .line 23
    .line 24
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "UserId"

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "Name"

    .line 43
    .line 44
    const-string v1, "OnLocation"

    .line 45
    .line 46
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "P4bu"

    .line 50
    .line 51
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "Parms"

    .line 56
    .line 57
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v7, 0x18

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const-string v2, "OnDeviceSyncCommand"

    .line 70
    .line 71
    const-class v4, Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v1 .. v8}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->callServer$default(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZLcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->isServiceConnected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "DeviceId"

    .line 23
    .line 24
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "UserId"

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "Name"

    .line 43
    .line 44
    const-string v1, "OnUpdateResult"

    .line 45
    .line 46
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "P4bu"

    .line 50
    .line 51
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "Parms"

    .line 56
    .line 57
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v7, 0x18

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const-string v2, "OnDeviceSyncCommand"

    .line 70
    .line 71
    const-class v4, Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v1 .. v8}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->callServer$default(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZLcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->isServiceConnected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "DeviceId"

    .line 23
    .line 24
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "UserId"

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "Name"

    .line 43
    .line 44
    const-string v1, "OnPayDataSync"

    .line 45
    .line 46
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "P4bu"

    .line 50
    .line 51
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "Parms"

    .line 56
    .line 57
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v7, 0x18

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const-string v2, "OnDeviceSyncCommand"

    .line 70
    .line 71
    const-class v4, Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v1 .. v8}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->callServer$default(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZLcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->isServiceConnected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "DeviceId"

    .line 23
    .line 24
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "UserId"

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "Name"

    .line 43
    .line 44
    const-string v1, "OnPhoneStateSync"

    .line 45
    .line 46
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "P4bu"

    .line 50
    .line 51
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "Parms"

    .line 56
    .line 57
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v7, 0x18

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const-string v2, "OnDeviceSyncCommand"

    .line 70
    .line 71
    const-class v4, Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v1 .. v8}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->callServer$default(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZLcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->isServiceConnected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "DeviceId"

    .line 23
    .line 24
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "UserId"

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "Name"

    .line 43
    .line 44
    const-string v1, "OnSMSInfoSync"

    .line 45
    .line 46
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "P4bu"

    .line 50
    .line 51
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "Parms"

    .line 56
    .line 57
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v7, 0x18

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const-string v2, "OnDeviceSyncCommand"

    .line 70
    .line 71
    const-class v4, Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v1 .. v8}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->callServer$default(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZLcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 9

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceUserId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->isServiceConnected:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "DeviceId"

    .line 21
    .line 22
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "DeviceUserId"

    .line 26
    .line 27
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p1, "CostTime"

    .line 31
    .line 32
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p1, "FileCount"

    .line 40
    .line 41
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v7, 0x18

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const-string v2, "OnFilesInfoSync"

    .line 58
    .line 59
    const-class v4, Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v1 .. v8}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->callServer$default(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZLcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->isServiceConnected:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "P4buHubSendMngr"

    .line 11
    .line 12
    const-string v0, "pushSignOut service is not connected "

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Reason"

    .line 24
    .line 25
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    new-array p1, p1, [Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "HubGroups"

    .line 32
    .line 33
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v7, 0x18

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const-string v2, "OnSignOut"

    .line 46
    .line 47
    const-class v4, Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v1 .. v8}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->callServer$default(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZLcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "objectName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->isServiceConnected:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "DeviceId"

    .line 21
    .line 22
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "ObjectName"

    .line 26
    .line 27
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v7, 0x18

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v2, "OnUsageStatsSync"

    .line 40
    .line 41
    const-class v4, Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v1 .. v8}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->callServer$default(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZLcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->isServiceConnected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "DeviceId"

    .line 23
    .line 24
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "UserId"

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "Name"

    .line 43
    .line 44
    const-string v1, "UserDataInfoSync"

    .line 45
    .line 46
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "P4bu"

    .line 50
    .line 51
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "Parms"

    .line 56
    .line 57
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v7, 0x18

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const-string v2, "OnDeviceSyncCommand"

    .line 70
    .line 71
    const-class v4, Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v1 .. v8}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->callServer$default(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZLcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
