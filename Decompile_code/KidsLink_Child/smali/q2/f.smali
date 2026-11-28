.class public final Lq2/f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/f$a;,
        Lq2/f$b;,
        Lq2/f$c;,
        Lq2/f$d;
    }
.end annotation


# static fields
.field public static final d:Lq2/f$a;

.field private static final e:Ljava/lang/String;

.field private static final f:Lq2/f;


# instance fields
.field private a:Lcom/microsoft/signalr/HubConnection;

.field private b:Z

.field private c:Lq2/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq2/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq2/f$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq2/f;->d:Lq2/f$a;

    .line 8
    .line 9
    const-string v0, "P4buTempHubConnManager"

    .line 10
    .line 11
    sput-object v0, Lq2/f;->e:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lq2/f$d;->a:Lq2/f$d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lq2/f$d;->a()Lq2/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lq2/f;->f:Lq2/f;

    .line 20
    .line 21
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

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq2/f;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lq2/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq2/f;->q(Ljava/lang/String;Lq2/f;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lq2/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq2/f;->t(Lq2/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lq2/f;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq2/f;->r(Lq2/f;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lq2/f;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq2/f;->p(Lq2/f;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lq2/f;)Lcom/microsoft/signalr/HubConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/f;->a:Lcom/microsoft/signalr/HubConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g()Lq2/f;
    .locals 1

    .line 1
    sget-object v0, Lq2/f;->f:Lq2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lq2/f;)Lq2/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/f;->c:Lq2/f$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq2/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lq2/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq2/f;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lq2/f;Lcom/microsoft/signalr/HubConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/f;->a:Lcom/microsoft/signalr/HubConnection;

    .line 2
    .line 3
    return-void
.end method

.method private final m()V
    .locals 6

    .line 1
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lq2/f$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lq2/f$e;-><init>(Lq2/f;Loc/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final p(Lq2/f;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setTempConnect(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lq2/f;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "onClosed exceptionMessage="

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubTemporaryClose:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lq2/f;->m()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final q(Ljava/lang/String;Lq2/f;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lq2/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OnActive"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubTemporaryCmdReceive:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 9
    .line 10
    invoke-static {v0, v1, p2}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->Activation:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 14
    .line 15
    invoke-static {p2, p0}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lq2/f;->c:Lq2/f$b;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lq2/f$b;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final r(Lq2/f;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubTemporaryCmdReceive:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 2
    .line 3
    const-string v1, "OnTemporaryCommand"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/a;->b:Lcom/fundot/p4bu/command/mainhub/a$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/a$c;->a()Lcom/fundot/p4bu/command/mainhub/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/command/mainhub/a;->d(Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const-string v1, "ReqRemoteControlOn"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lq2/f;->c:Lq2/f$b;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lq2/f$b;->c(Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p1, "EndRemoteControlOn"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lq2/f;->c:Lq2/f$b;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Lq2/f$b;->a()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private static final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/a$a;->t()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lt3/b;->a:Lt3/b$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lt3/b$a;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final t(Lq2/f;)V
    .locals 7

    .line 1
    sget-object v0, Lq2/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq2/f;->a:Lcom/microsoft/signalr/HubConnection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/microsoft/signalr/HubConnection;->getConnectionId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lq2/f;->a:Lcom/microsoft/signalr/HubConnection;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/microsoft/signalr/HubConnection;->getConnectionState()Lcom/microsoft/signalr/HubConnectionState;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v3, v2

    .line 24
    :goto_1
    sget-object v4, Lcom/microsoft/signalr/HubConnectionState;->CONNECTED:Lcom/microsoft/signalr/HubConnectionState;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v6, "initServiceParams= result ="

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " = "

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubTemporaryConnResult:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 61
    .line 62
    iget-object p0, p0, Lq2/f;->a:Lcom/microsoft/signalr/HubConnection;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/microsoft/signalr/HubConnection;->getConnectionId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_3
    const-string p0, "success"

    .line 71
    .line 72
    invoke-static {v0, p0, v2}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v5}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setTempConnect(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setTempConnectTime(J)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/UrlUtils;->getJieChengUrlParams()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "/temporary-hub?"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/util/HashMap;Lq2/f$c;)V
    .locals 4

    .line 1
    const-string v0, "methodName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "req"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lq2/f;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-string p1, "\u672a\u8fde\u63a5\u3002"

    .line 18
    .line 19
    invoke-interface {p3, p1}, Lq2/f$c;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lq2/f;->a:Lcom/microsoft/signalr/HubConnection;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection;->getConnectionState()Lcom/microsoft/signalr/HubConnectionState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    sget-object v1, Lcom/microsoft/signalr/HubConnectionState;->CONNECTED:Lcom/microsoft/signalr/HubConnectionState;

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    const-string v0, "\u94fe\u63a5\u5df2\u65ad\u5f00\u3002\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    invoke-interface {p3, v0}, Lq2/f$c;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    sget-object p3, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubTemporaryCmdSend:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ":"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p3, v1, v0}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p3, Lq2/f;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, ",\u94fe\u63a5\u5df2\u65ad\u5f00\u3002\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lq2/f;->m()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    const-string v0, "Model"

    .line 110
    .line 111
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getModel()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Lcom/fundot/p4bu/ii/managers/c0;->getSerialNumber()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "SN"

    .line 129
    .line 130
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/c0;->getMacAddress()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "MAC"

    .line 142
    .line 143
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lq2/f;->a:Lcom/microsoft/signalr/HubConnection;

    .line 147
    .line 148
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-class v1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$HubResponse;

    .line 152
    .line 153
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v1, p1, v2}, Lcom/microsoft/signalr/HubConnection;->invoke(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lsb/m;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lq2/f$f;

    .line 162
    .line 163
    invoke-direct {v1, p3, p1, p2}, Lq2/f$f;-><init>(Lq2/f$c;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lq2/f$g;

    .line 167
    .line 168
    invoke-direct {v2, p3, p1, p2}, Lq2/f$g;-><init>(Lq2/f$c;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lsb/m;->k(Lvb/c;Lvb/c;)Ltb/b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Ltb/b;->isDisposed()Z

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final o(Lq2/f$b;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object p1, p0, Lq2/f;->c:Lq2/f$b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lq2/f;->b:Z

    .line 7
    .line 8
    iget-object p1, p0, Lq2/f;->a:Lcom/microsoft/signalr/HubConnection;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/microsoft/signalr/HubConnection;->getConnectionState()Lcom/microsoft/signalr/HubConnectionState;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    sget-object v2, Lcom/microsoft/signalr/HubConnectionState;->CONNECTED:Lcom/microsoft/signalr/HubConnectionState;

    .line 20
    .line 21
    if-eq p1, v2, :cond_7

    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Lq2/f;->a:Lcom/microsoft/signalr/HubConnection;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/microsoft/signalr/HubConnection;->stop()Lsb/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    :cond_1
    iput-object v1, p0, Lq2/f;->a:Lcom/microsoft/signalr/HubConnection;

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Lq2/f;->l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lq2/f;->e:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "initServiceParams="

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/microsoft/signalr/HubConnectionBuilder;->create(Ljava/lang/String;)Lcom/microsoft/signalr/HttpHubConnectionBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Referer"

    .line 63
    .line 64
    sget-object v4, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/a;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v3, v4}, Lcom/microsoft/signalr/HttpHubConnectionBuilder;->withHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/signalr/HttpHubConnectionBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/microsoft/signalr/HttpHubConnectionBuilder;->build()Lcom/microsoft/signalr/HubConnection;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lq2/f;->a:Lcom/microsoft/signalr/HubConnection;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    new-instance v3, Lq2/a;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lq2/a;-><init>(Lq2/f;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/microsoft/signalr/HubConnection;->onClosed(Lcom/microsoft/signalr/OnClosedCallback;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    iget-object v2, p0, Lq2/f;->a:Lcom/microsoft/signalr/HubConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    const-class v3, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    :try_start_2
    const-string v4, "OnActive"

    .line 100
    .line 101
    new-instance v5, Lq2/b;

    .line 102
    .line 103
    invoke-direct {v5, p1, p0}, Lq2/b;-><init>(Ljava/lang/String;Lq2/f;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4, v5, v3}, Lcom/microsoft/signalr/HubConnection;->on(Ljava/lang/String;Lcom/microsoft/signalr/Action1;Ljava/lang/Class;)Lcom/microsoft/signalr/Subscription;

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Lq2/f;->a:Lcom/microsoft/signalr/HubConnection;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    const-string v2, "OnTemporaryCommand"

    .line 114
    .line 115
    new-instance v4, Lq2/c;

    .line 116
    .line 117
    invoke-direct {v4, p0}, Lq2/c;-><init>(Lq2/f;)V

    .line 118
    .line 119
    .line 120
    const-class v5, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 121
    .line 122
    invoke-virtual {p1, v2, v4, v5}, Lcom/microsoft/signalr/HubConnection;->on(Ljava/lang/String;Lcom/microsoft/signalr/Action1;Ljava/lang/Class;)Lcom/microsoft/signalr/Subscription;

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object p1, p0, Lq2/f;->a:Lcom/microsoft/signalr/HubConnection;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    const-string v2, "DeviceStateDataOn"

    .line 130
    .line 131
    new-instance v4, Lq2/d;

    .line 132
    .line 133
    invoke-direct {v4}, Lq2/d;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2, v4, v3}, Lcom/microsoft/signalr/HubConnection;->on(Ljava/lang/String;Lcom/microsoft/signalr/Action1;Ljava/lang/Class;)Lcom/microsoft/signalr/Subscription;

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object p1, p0, Lq2/f;->a:Lcom/microsoft/signalr/HubConnection;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/microsoft/signalr/HubConnection;->start()Lsb/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    new-instance v2, Lq2/e;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Lq2/e;-><init>(Lq2/f;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lsb/a;->p(Lvb/a;)Ltb/b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-interface {p1}, Ltb/b;->isDisposed()Z

    .line 161
    .line 162
    .line 163
    :cond_6
    sget-object p1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubTemporaryConnBegin:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 164
    .line 165
    invoke-static {p1, v0, v0}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string p1, "initServiceParams start"

    .line 169
    .line 170
    invoke-static {v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_2
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubTemporaryConnResult:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v2, "Throwable:"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v1, "fail"

    .line 198
    .line 199
    invoke-static {v0, v1, p1}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lq2/f;->m()V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_3
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    sget-object v0, Lq2/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lq2/f;->b:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "conn stop isServiceConnected = "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lq2/f;->b:Z

    .line 27
    .line 28
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Lq2/f$h;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v4, p0, v0}, Lq2/f$h;-><init>(Lq2/f;Loc/e;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 43
    .line 44
    .line 45
    return-void
.end method
