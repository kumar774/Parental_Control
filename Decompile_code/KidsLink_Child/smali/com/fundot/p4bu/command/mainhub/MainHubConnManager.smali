.class public final Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;,
        Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$b;,
        Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$HubResponse;,
        Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$c;,
        Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;,
        Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$e;
    }
.end annotation


# static fields
.field public static final ACTION_ALARM_KEEP_ALIVE:Ljava/lang/String; = "com.fundot.action.alarm.keep_alive"

.field public static final Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

.field public static isServiceConnected:Z

.field private static final m:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

.field private static final n:Ljava/lang/String;

.field private static o:Lcom/microsoft/signalr/HubConnection;

.field private static p:J


# instance fields
.field private a:Z

.field private b:Lcom/fundot/p4bu/ii/lib/utils/MyTimeTask;

.field private c:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$e;

.field private final d:Landroid/app/AlarmManager;

.field private final e:Landroid/os/PowerManager;

.field private f:Landroidx/lifecycle/v;

.field private final g:Ljava/lang/Runnable;

.field private h:Z

.field private i:Landroid/os/PowerManager$WakeLock;

.field private j:Landroid/app/PendingIntent;

.field private k:Z

.field private final l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 8
    .line 9
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$c;->a:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$c;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->m:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 16
    .line 17
    const-string v0, "MainHubConnManager"

    .line 18
    .line 19
    sput-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/32 v0, 0xea60

    .line 22
    .line 23
    .line 24
    sput-wide v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->p:J

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "alarm"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroid/app/AlarmManager;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->d:Landroid/app/AlarmManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "power"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroid/os/PowerManager;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->e:Landroid/os/PowerManager;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    sput-boolean v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->isServiceConnected:Z

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->G()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->F()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0xbb8

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->reInitHub(J)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Loj/c;->c()Loj/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Loj/c;->p(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroidx/lifecycle/v;

    .line 66
    .line 67
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v4, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$g;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v4, v0, v3}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$g;-><init>(Landroidx/lifecycle/v;Loc/e;)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->f:Landroidx/lifecycle/v;

    .line 90
    .line 91
    new-instance v0, Lcom/fundot/p4bu/command/mainhub/n;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/fundot/p4bu/command/mainhub/n;-><init>(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->g:Ljava/lang/Runnable;

    .line 97
    .line 98
    new-instance v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$f;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$f;-><init>(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->l:Landroid/content/BroadcastReceiver;

    .line 104
    .line 105
    return-void
.end method

.method private static final A(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ls2/g;->b(Ljava/lang/Throwable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Ls2/g;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, v0, p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;->b(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final B(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v1, "Response Throwable:"

    .line 2
    .line 3
    const-string v2, "Name"

    .line 4
    .line 5
    const-string v3, "jsonCreate(...)"

    .line 6
    .line 7
    if-eqz p4, :cond_2

    .line 8
    .line 9
    const-string p4, "Channel"

    .line 10
    .line 11
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p4, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p4}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    iget-object p4, p4, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserToken:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p4, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string p4, ""

    .line 37
    .line 38
    :cond_1
    const-string v0, "Token"

    .line 39
    .line 40
    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object p4, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 44
    .line 45
    invoke-virtual {p4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p4}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    if-eqz p4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p4}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getInDeviceIndex()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p4, 0x1

    .line 63
    :goto_0
    const/4 v4, 0x0

    .line 64
    :try_start_0
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->o:Lcom/microsoft/signalr/HubConnection;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection;->getConnectionState()Lcom/microsoft/signalr/HubConnectionState;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p3, v0

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p3, v0

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_4
    move-object v0, v4

    .line 82
    :goto_1
    sget-object v5, Lcom/microsoft/signalr/HubConnectionState;->CONNECTED:Lcom/microsoft/signalr/HubConnectionState;

    .line 83
    .line 84
    const-wide/16 v6, 0x3e8

    .line 85
    .line 86
    if-eq v0, v5, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v6, v7}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->reInitHub(J)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$b;

    .line 92
    .line 93
    sget-object p4, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->o:Lcom/microsoft/signalr/HubConnection;

    .line 94
    .line 95
    if-eqz p4, :cond_5

    .line 96
    .line 97
    invoke-virtual {p4}, Lcom/microsoft/signalr/HubConnection;->getConnectionState()Lcom/microsoft/signalr/HubConnectionState;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object p4, v4

    .line 103
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v5, "connectionState is not CONNECTED , "

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    const/4 v0, -0x1

    .line 121
    invoke-direct {p3, p0, v0, p4}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$b;-><init>(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p3

    .line 125
    :cond_6
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->o:Lcom/microsoft/signalr/HubConnection;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    const-class v5, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$HubResponse;

    .line 130
    .line 131
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v0, v5, p1, v8}, Lcom/microsoft/signalr/HubConnection;->invoke(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lsb/m;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, Lsb/m;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$HubResponse;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v0, v4

    .line 149
    :goto_3
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$HubResponse;->getCode()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/16 v8, 0xc8

    .line 156
    .line 157
    if-ne v5, v8, :cond_9

    .line 158
    .line 159
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    if-eqz p4, :cond_8

    .line 164
    .line 165
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    move-object p4, v4

    .line 171
    :goto_4
    invoke-static {p2}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1, p4, v5, v6}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$HubResponse;->getData()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-static {p4}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-static {p4, p3}, Lcom/fundot/p4bu/common/utils/GsonUtils;->json2Bean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_9
    if-nez v0, :cond_a

    .line 202
    .line 203
    return-object v4

    .line 204
    :cond_a
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$HubResponse;->getCode()I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    const/16 v5, 0x20c

    .line 209
    .line 210
    if-eq p3, v5, :cond_f

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$HubResponse;->getCode()I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    const/16 v5, 0x191

    .line 217
    .line 218
    if-ne p3, v5, :cond_c

    .line 219
    .line 220
    if-nez p4, :cond_c

    .line 221
    .line 222
    sget-object p3, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 223
    .line 224
    invoke-virtual {p3}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$HubResponse;->getCode()I

    .line 229
    .line 230
    .line 231
    move-result p4

    .line 232
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$HubResponse;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-nez v5, :cond_b

    .line 237
    .line 238
    const-string v5, "Token\u5f02\u5e38\uff0c\u9000\u51fa\u767b\u5f55\u3002"

    .line 239
    .line 240
    :cond_b
    invoke-virtual {p3, p4, v5}, Lcom/fundot/p4bu/deviceanduser/a;->h(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance p3, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$b;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$HubResponse;->getCode()I

    .line 246
    .line 247
    .line 248
    move-result p4

    .line 249
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$HubResponse;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p3, p0, p4, v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$b;-><init>(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p3

    .line 257
    :cond_c
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$HubResponse;->getCode()I

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    const/16 p4, 0x190

    .line 262
    .line 263
    if-ne p3, p4, :cond_d

    .line 264
    .line 265
    const-string p3, "OnDeviceHeart"

    .line 266
    .line 267
    invoke-static {p3, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_d

    .line 272
    .line 273
    sget-object p3, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->m:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;

    .line 274
    .line 275
    invoke-virtual {p3}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;->a()Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    const-wide/16 v8, 0x1388

    .line 280
    .line 281
    invoke-virtual {p3, v8, v9}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->x(J)V

    .line 282
    .line 283
    .line 284
    :cond_d
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$HubResponse;->getCode()I

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    const/16 p4, 0x203

    .line 289
    .line 290
    if-ne p3, p4, :cond_e

    .line 291
    .line 292
    invoke-virtual {p0, v6, v7}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->reInitHub(J)V

    .line 293
    .line 294
    .line 295
    :cond_e
    new-instance p3, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$b;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$HubResponse;->getCode()I

    .line 298
    .line 299
    .line 300
    move-result p4

    .line 301
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$HubResponse;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {p3, p0, p4, v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$b;-><init>(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p3

    .line 309
    :cond_f
    sget-object p3, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 310
    .line 311
    invoke-virtual {p3}, Lcom/fundot/p4bu/common/utils/f$a;->r()V

    .line 312
    .line 313
    .line 314
    sget-object p3, Lcom/fundot/p4bu/deviceanduser/f;->e:Lcom/fundot/p4bu/deviceanduser/f$a;

    .line 315
    .line 316
    invoke-virtual {p3}, Lcom/fundot/p4bu/deviceanduser/f$a;->a()Lcom/fundot/p4bu/deviceanduser/f;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const-string v6, "callServerMethod 524 \u8bb8\u53ef\u8bc1\u53d8\u66f4"

    .line 321
    .line 322
    const-string v7, ""

    .line 323
    .line 324
    const-string v8, ""

    .line 325
    .line 326
    const-string v9, ""

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    invoke-virtual/range {v5 .. v10}, Lcom/fundot/p4bu/deviceanduser/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/f$b;)V

    .line 330
    .line 331
    .line 332
    new-instance p3, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$b;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$HubResponse;->getCode()I

    .line 335
    .line 336
    .line 337
    move-result p4

    .line 338
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$HubResponse;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {p3, p0, p4, v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$b;-><init>(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p3
    :try_end_0
    .catch Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :goto_5
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p4

    .line 350
    if-eqz p4, :cond_10

    .line 351
    .line 352
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    :cond_10
    invoke-static {p2}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-static {p2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p4

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p4

    .line 382
    invoke-direct {p0, p1, v4, p2, p4}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p3

    .line 386
    :goto_6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p4

    .line 390
    if-eqz p4, :cond_11

    .line 391
    .line 392
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    :cond_11
    invoke-static {p2}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-static {p2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {p3}, Ls2/g;->b(Ljava/lang/Throwable;)I

    .line 404
    .line 405
    .line 406
    move-result p4

    .line 407
    invoke-static {p3}, Ls2/g;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string p4, ","

    .line 423
    .line 424
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p4

    .line 434
    invoke-direct {p0, p1, v4, p2, p4}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p3
.end method

.method private final C()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cancelAlarmKeepAlive()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->j:Landroid/app/PendingIntent;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->d:Landroid/app/AlarmManager;

    .line 17
    .line 18
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :goto_0
    sget-object v1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "cancelAlarmKeepAlive Throwable = "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final D()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->c:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->c:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$e;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    .line 40
    .line 41
    const-string v1, "service"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$e;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, p0, v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$e;-><init>(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->c:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$e;

    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->c:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$e;

    .line 61
    .line 62
    return-object v0
.end method

.method private final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "OnCallbackCommand"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ":\n"

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string v5, "TakeScreenshot"

    .line 18
    .line 19
    invoke-static {p2, v5, v4, v3, v2}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ne v5, v0, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubCmdSend_OnCallbackCommand_TakeScreenshot:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, p1, p4}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const-string v5, "TakeScreenRecord"

    .line 52
    .line 53
    invoke-static {p2, v5, v4, v3, v2}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v5, v0, :cond_1

    .line 58
    .line 59
    sget-object p2, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubCmdSend_OnCallbackCommand_TakeScreenRecord:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p2, p1, p4}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    if-eqz p2, :cond_2

    .line 84
    .line 85
    const-string v5, "TakeCameraRecord"

    .line 86
    .line 87
    invoke-static {p2, v5, v4, v3, v2}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ne v5, v0, :cond_2

    .line 92
    .line 93
    sget-object p2, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubCmdSend_OnCallbackCommand_TakeCameraRecord:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p2, p1, p4}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    if-eqz p2, :cond_3

    .line 118
    .line 119
    const-string v5, "TakeAudioRecord"

    .line 120
    .line 121
    invoke-static {p2, v5, v4, v3, v2}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-ne p2, v0, :cond_3

    .line 126
    .line 127
    sget-object p2, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubCmdSend_OnCallbackCommand_TakeAudioRecord:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p2, p1, p4}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    sget-object p2, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubCmdSend_OnCallbackCommand:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p2, p1, p4}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    const-string p2, "OnDeviceHeart"

    .line 176
    .line 177
    invoke-static {p1, p2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_5

    .line 182
    .line 183
    sget-object p2, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubCmdSend_OnHeart:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p2, p1, p4}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    sget-object p2, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubCmdSend:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p2, p1, p4}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.fundot.action.alarm.keep_alive"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->l:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->l:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "registerEventHandlers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/fundot/p4bu/ii/receivers/SystemEventReceiver;->d:Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 9
    .line 10
    new-instance v1, Lcom/fundot/p4bu/command/mainhub/s;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/fundot/p4bu/command/mainhub/s;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/Event;->addListener(Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final H(Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;)Z
    .locals 14

    .line 1
    const-string p0, "_"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, Lj4/m;->g:Lj4/m$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj4/m$a;->o()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Le3/k;->c:Le3/k$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Le3/k$a;->l()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "connectivity"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sget-object v5, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isFailover()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/NetworkUtils;->getSSID()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-interface {v11}, Lcom/fundot/p4bu/ii/managers/c0;->getMacAddress()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    new-instance v12, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v13, "networkChanged netType="

    .line 93
    .line 94
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v13, ",netSubtype="

    .line 101
    .line 102
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v13, ",isAvailable = "

    .line 109
    .line 110
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, ",isConnected = "

    .line 117
    .line 118
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v6, ",isFailover = "

    .line 125
    .line 126
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v6, ",isRoaming = "

    .line 133
    .line 134
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v6, ",isConnectedOrConnecting = "

    .line 141
    .line 142
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, ",getSSID="

    .line 149
    .line 150
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, ",macAddress="

    .line 157
    .line 158
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v5, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_0

    .line 178
    .line 179
    sget-object v2, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->m:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 180
    .line 181
    const-wide/16 v5, 0x3e8

    .line 182
    .line 183
    invoke-virtual {v2, v5, v6}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->reInitHub(J)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_0
    :goto_0
    invoke-static {}, Lcom/fundot/p4bu/ii/k;->k()V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/16 v5, 0x14

    .line 200
    .line 201
    invoke-virtual {v2, v5, v0}, Lcom/fundot/p4bu/ii/managers/w;->M(IZ)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 205
    .line 206
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/NetworkUtils;->getIp()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v6, "getIp(...)"

    .line 211
    .line 212
    invoke-static {v5, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v5}, Lcom/fundot/p4bu/log/devicestate/a$a;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    const-string v5, ","

    .line 219
    .line 220
    if-eqz v3, :cond_2

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    const-string v7, ":"

    .line 224
    .line 225
    if-eq v3, v6, :cond_1

    .line 226
    .line 227
    :try_start_1
    sget-object p0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->NetworkOn:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 228
    .line 229
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/NetworkUtils;->getSSID()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/NetworkUtils;->getWifiMacAddress()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v2}, Lcom/fundot/p4bu/log/devicestate/a$a;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    new-instance v10, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v11, ",netSubtype:"

    .line 250
    .line 251
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {p0, v5}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget v5, Lh2/g;->Y:I

    .line 283
    .line 284
    invoke-static {v5}, Ls2/f;->d(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    sget v6, Lh2/g;->R1:I

    .line 289
    .line 290
    invoke-static {v6}, Ls2/f;->d(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    new-instance v8, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {p0, v5}, Lcom/fundot/p4bu/log/uselog/c;->d(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {v2}, Lcom/fundot/p4bu/log/devicestate/a$a;->a()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    new-instance v6, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v7, "Network:"

    .line 334
    .line 335
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v3, "("

    .line 342
    .line 343
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v3, ")_null_"

    .line 350
    .line 351
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {p0, v3}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setNetworkWifiInfo(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_1
    sget-object v3, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->NetworkOn:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 367
    .line 368
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/NetworkUtils;->getSSID()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/NetworkUtils;->getWifiMacAddress()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v2}, Lcom/fundot/p4bu/log/devicestate/a$a;->a()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    new-instance v10, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v11, "WIFI,netSubtype:"

    .line 386
    .line 387
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v3, v4}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sget v4, Lh2/g;->Y:I

    .line 419
    .line 420
    invoke-static {v4}, Ls2/f;->d(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    sget v5, Lh2/g;->h0:I

    .line 425
    .line 426
    invoke-static {v5}, Ls2/f;->d(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/NetworkUtils;->getSSID()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    new-instance v8, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {v3, v4}, Lcom/fundot/p4bu/log/uselog/c;->d(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    sget-object v3, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 459
    .line 460
    invoke-virtual {v3}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/NetworkUtils;->getSSID()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/NetworkUtils;->getWifiMacAddress()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v2}, Lcom/fundot/p4bu/log/devicestate/a$a;->a()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    new-instance v7, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-virtual {v3, p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setNetworkWifiInfo(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_1

    .line 504
    :cond_2
    sget-object p0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->NetworkOn:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 505
    .line 506
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/NetworkUtils;->getSSID()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/NetworkUtils;->getWifiMacAddress()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v2}, Lcom/fundot/p4bu/log/devicestate/a$a;->a()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    new-instance v8, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v9, "MOBILE,netSubtype:"

    .line 524
    .line 525
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {p0, v3}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    sget v3, Lh2/g;->Y:I

    .line 557
    .line 558
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    sget v4, Lh2/g;->s6:I

    .line 563
    .line 564
    invoke-static {v4}, Ls2/f;->d(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    new-instance v5, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {p0, v3}, Lcom/fundot/p4bu/log/uselog/c;->d(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    sget-object p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 587
    .line 588
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    sget v3, Lh2/g;->H1:I

    .line 593
    .line 594
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v2}, Lcom/fundot/p4bu/log/devicestate/a$a;->a()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    new-instance v5, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v3, "_null_"

    .line 611
    .line 612
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {p0, v3}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setNetworkWifiInfo(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :goto_1
    sget-object p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->s:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 626
    .line 627
    invoke-virtual {p0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->d0()V

    .line 628
    .line 629
    .line 630
    const-wide/16 v3, 0x2710

    .line 631
    .line 632
    invoke-virtual {v2, v3, v4}, Lcom/fundot/p4bu/log/devicestate/a$a;->u(J)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :cond_3
    sget-object p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    if-eqz v2, :cond_4

    .line 641
    .line 642
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    goto :goto_2

    .line 651
    :cond_4
    move-object v4, v3

    .line 652
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    const-string v6, "networkChanged networkInfo.isAvailable = "

    .line 658
    .line 659
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-static {p0, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    sget-object p0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->NetworkOff:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 673
    .line 674
    if-eqz v2, :cond_5

    .line 675
    .line 676
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .line 688
    .line 689
    const-string v4, "networkInfo.isAvailable = "

    .line 690
    .line 691
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v3, ",\u6ca1\u6709wifi\u4e5f\u6ca1\u6709\u79fb\u52a8\u6d41\u91cf,\u6ca1\u6709\u53ef\u7528\u7f51\u7edc"

    .line 698
    .line 699
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-static {p0, v2}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    sget v2, Lh2/g;->Y:I

    .line 710
    .line 711
    invoke-static {v2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    sget v3, Lh2/g;->V1:I

    .line 716
    .line 717
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    new-instance v4, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {p0, v2}, Lcom/fundot/p4bu/log/uselog/c;->d(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    sget-object p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 740
    .line 741
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    sget v2, Lh2/g;->Y1:I

    .line 746
    .line 747
    invoke-static {v2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    new-instance v3, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v2, "_null_null"

    .line 760
    .line 761
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {p0, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setNetworkWifiInfo(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :goto_3
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    invoke-static {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->refreshNetwork(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 776
    .line 777
    .line 778
    goto :goto_5

    .line 779
    :goto_4
    sget-object v1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 780
    .line 781
    new-instance v2, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .line 785
    .line 786
    const-string v3, "networkChanged Throwable = "

    .line 787
    .line 788
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    invoke-static {v1, p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :goto_5
    return v0
.end method

.method private final I()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "releasePowerLock()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->i:Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->i:Landroid/os/PowerManager$WakeLock;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "requestPowerLock()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->i:Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->e:Landroid/os/PowerManager;

    .line 13
    .line 14
    const-string v1, "heart_beat"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->i:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :goto_0
    sget-object v1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "requestPowerLock Throwable = "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final K(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method private final L()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setAlarmKeepAlive()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->k:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "com.fundot.action.alarm.keep_alive"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/high16 v3, 0x4000000

    .line 27
    .line 28
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->j:Landroid/app/PendingIntent;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->d:Landroid/app/AlarmManager;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/32 v3, 0xea60

    .line 41
    .line 42
    .line 43
    add-long/2addr v1, v3

    .line 44
    iget-object v3, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->j:Landroid/app/PendingIntent;

    .line 45
    .line 46
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 60
    :goto_0
    sget-object v1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "setAlarmKeepAlive Throwable = "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static final M(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N()V
    .locals 14

    .line 1
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->h:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "startConnected first isSettingUp = "

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
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->D()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->m:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v1, "startConnected, isGuardExpire."

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object v1, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/f$a;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v1, "startConnected,noActiveSomeModel"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "startConnected, device not authority , DeviceId = "

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "getRealchannel(...)"

    .line 117
    .line 118
    invoke-static {v1, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    const-string v1, "startConnected, not get channel."

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    const/4 v1, 0x2

    .line 134
    const/4 v3, 0x0

    .line 135
    :try_start_0
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v4, "hub_interval"

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_5
    :goto_0
    const-string v0, "60~180"

    .line 158
    .line 159
    :cond_6
    new-instance v4, Lhf/l;

    .line 160
    .line 161
    const-string v5, "~"

    .line 162
    .line 163
    invoke-direct {v4, v5}, Lhf/l;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0, v3}, Lhf/l;->f(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_8

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_7

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    add-int/2addr v4, v2

    .line 210
    invoke-static {v0, v4}, Llc/q;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_2
    check-cast v0, Ljava/util/Collection;

    .line 220
    .line 221
    new-array v4, v3, [Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, [Ljava/lang/String;

    .line 228
    .line 229
    array-length v4, v0

    .line 230
    if-ne v4, v1, :cond_a

    .line 231
    .line 232
    aget-object v4, v0, v3

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    aget-object v0, v0, v2

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-boolean v5, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 245
    .line 246
    const-wide/16 v6, 0x3e8

    .line 247
    .line 248
    if-eqz v5, :cond_9

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    int-to-double v8, v5

    .line 255
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    sub-int/2addr v5, v12

    .line 271
    add-int/2addr v5, v2

    .line 272
    int-to-double v12, v5

    .line 273
    mul-double/2addr v10, v12

    .line 274
    add-double/2addr v8, v10

    .line 275
    double-to-int v5, v8

    .line 276
    int-to-long v8, v5

    .line 277
    mul-long/2addr v8, v6

    .line 278
    int-to-long v5, v1

    .line 279
    mul-long/2addr v8, v5

    .line 280
    sput-wide v8, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->p:J

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    int-to-double v8, v5

    .line 288
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    sub-int/2addr v5, v12

    .line 304
    add-int/2addr v5, v2

    .line 305
    int-to-double v12, v5

    .line 306
    mul-double/2addr v10, v12

    .line 307
    add-double/2addr v8, v10

    .line 308
    double-to-int v5, v8

    .line 309
    int-to-long v8, v5

    .line 310
    mul-long/2addr v8, v6

    .line 311
    const/16 v5, 0xa

    .line 312
    .line 313
    int-to-long v5, v5

    .line 314
    mul-long/2addr v8, v5

    .line 315
    sput-wide v8, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->p:J

    .line 316
    .line 317
    :goto_3
    sget-object v5, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 318
    .line 319
    sget-wide v6, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->p:J

    .line 320
    .line 321
    new-instance v8, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v9, "connectService start="

    .line 327
    .line 328
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v4, ",end="

    .line 335
    .line 336
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, ",mReconnectedTime="

    .line 343
    .line 344
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v5, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :goto_4
    sget-object v4, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 359
    .line 360
    new-instance v5, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v6, "startConnected, mReconnectedTime Throwable = "

    .line 366
    .line 367
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v4, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_a
    :goto_5
    :try_start_1
    iget-boolean v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->h:Z

    .line 381
    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 385
    .line 386
    const-string v1, "startConnected, isSettingUp == true\uff0c\u6b63\u5728\u94fe\u63a5\u4e2d\u4e0d\u91cd\u8fde\u3002"

    .line 387
    .line 388
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_a

    .line 392
    .line 393
    :catchall_1
    move-exception v0

    .line 394
    goto/16 :goto_9

    .line 395
    .line 396
    :cond_b
    iput-boolean v2, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->h:Z

    .line 397
    .line 398
    invoke-virtual {p0, v2}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->updateHubConnectedLiveData(I)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->o:Lcom/microsoft/signalr/HubConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    :try_start_2
    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection;->stop()Lsb/a;

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :catch_0
    move-exception v0

    .line 413
    goto :goto_7

    .line 414
    :cond_c
    :goto_6
    sput-object v4, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->o:Lcom/microsoft/signalr/HubConnection;

    .line 415
    .line 416
    sput-boolean v3, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->isServiceConnected:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :goto_7
    :try_start_3
    sget-object v5, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 420
    .line 421
    new-instance v6, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v7, "\u5173\u95ed\u5df2\u6709hub\u8fde\u63a5\u5931\u8d25\uff1a"

    .line 427
    .line 428
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v5, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_d
    :goto_8
    invoke-virtual {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->getHubUrl()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v5, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 446
    .line 447
    new-instance v6, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v7, "startConnected get url:"

    .line 453
    .line 454
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-static {v5, v6}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sget-object v6, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubConnBegin:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 468
    .line 469
    invoke-static {v6, v0}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lcom/microsoft/signalr/HubConnectionBuilder;->create(Ljava/lang/String;)Lcom/microsoft/signalr/HttpHubConnectionBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v6, "Referer"

    .line 477
    .line 478
    sget-object v7, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 479
    .line 480
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/a;->h()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v0, v6, v7}, Lcom/microsoft/signalr/HttpHubConnectionBuilder;->withHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/signalr/HttpHubConnectionBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lcom/microsoft/signalr/HttpHubConnectionBuilder;->build()Lcom/microsoft/signalr/HubConnection;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sput-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->o:Lcom/microsoft/signalr/HubConnection;

    .line 493
    .line 494
    if-eqz v0, :cond_23

    .line 495
    .line 496
    if-eqz v0, :cond_e

    .line 497
    .line 498
    new-instance v6, Lcom/fundot/p4bu/command/mainhub/d;

    .line 499
    .line 500
    invoke-direct {v6, p0}, Lcom/fundot/p4bu/command/mainhub/d;-><init>(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v6}, Lcom/microsoft/signalr/HubConnection;->onClosed(Lcom/microsoft/signalr/OnClosedCallback;)V

    .line 504
    .line 505
    .line 506
    :cond_e
    const-string v0, "startConnected register event"

    .line 507
    .line 508
    invoke-static {v5, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->o:Lcom/microsoft/signalr/HubConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 512
    .line 513
    const-class v6, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 514
    .line 515
    if-eqz v0, :cond_f

    .line 516
    .line 517
    :try_start_4
    const-string v7, "OnIndex"

    .line 518
    .line 519
    new-instance v8, Lcom/fundot/p4bu/command/mainhub/a0;

    .line 520
    .line 521
    invoke-direct {v8}, Lcom/fundot/p4bu/command/mainhub/a0;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v7, v8, v6}, Lcom/microsoft/signalr/HubConnection;->on(Ljava/lang/String;Lcom/microsoft/signalr/Action1;Ljava/lang/Class;)Lcom/microsoft/signalr/Subscription;

    .line 525
    .line 526
    .line 527
    :cond_f
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->o:Lcom/microsoft/signalr/HubConnection;

    .line 528
    .line 529
    if-eqz v0, :cond_10

    .line 530
    .line 531
    const-string v7, "OnDeviceIndex"

    .line 532
    .line 533
    new-instance v8, Lcom/fundot/p4bu/command/mainhub/e;

    .line 534
    .line 535
    invoke-direct {v8}, Lcom/fundot/p4bu/command/mainhub/e;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v7, v8, v6}, Lcom/microsoft/signalr/HubConnection;->on(Ljava/lang/String;Lcom/microsoft/signalr/Action1;Ljava/lang/Class;)Lcom/microsoft/signalr/Subscription;

    .line 539
    .line 540
    .line 541
    :cond_10
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->o:Lcom/microsoft/signalr/HubConnection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 542
    .line 543
    const-class v6, Ljava/lang/String;

    .line 544
    .line 545
    if-eqz v0, :cond_11

    .line 546
    .line 547
    :try_start_5
    const-string v7, "OnDeviceStatus"

    .line 548
    .line 549
    new-instance v8, Lcom/fundot/p4bu/command/mainhub/f;

    .line 550
    .line 551
    invoke-direct {v8}, Lcom/fundot/p4bu/command/mainhub/f;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v7, v8, v6}, Lcom/microsoft/signalr/HubConnection;->on(Ljava/lang/String;Lcom/microsoft/signalr/Action1;Ljava/lang/Class;)Lcom/microsoft/signalr/Subscription;

    .line 555
    .line 556
    .line 557
    :cond_11
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->o:Lcom/microsoft/signalr/HubConnection;

    .line 558
    .line 559
    if-eqz v0, :cond_12

    .line 560
    .line 561
    const-string v7, "OnOption"

    .line 562
    .line 563
    new-instance v8, Lcom/fundot/p4bu/command/mainhub/g;

    .line 564
    .line 565
    invoke-direct {v8}, Lcom/fundot/p4bu/command/mainhub/g;-><init>()V

    .line 566
    .line 567
    .line 568
    const-class v9, Lcom/fundot/p4bu/ii/lib/entities/ChannelOption;

    .line 569
    .line 570
    invoke-virtual {v0, v7, v8, v9}, Lcom/microsoft/signalr/HubConnection;->on(Ljava/lang/String;Lcom/microsoft/signalr/Action1;Ljava/lang/Class;)Lcom/microsoft/signalr/Subscription;

    .line 571
    .line 572
    .line 573
    :cond_12
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->o:Lcom/microsoft/signalr/HubConnection;

    .line 574
    .line 575
    if-eqz v0, :cond_13

    .line 576
    .line 577
    const-string v7, "OnSendRedFlower"

    .line 578
    .line 579
    new-instance v8, Lcom/fundot/p4bu/command/mainhub/h;

    .line 580
    .line 581
    invoke-direct {v8}, Lcom/fundot/p4bu/command/mainhub/h;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v7, v8, v6}, Lcom/microsoft/signalr/HubConnection;->on(Ljava/lang/String;Lcom/microsoft/signalr/Action1;Ljava/lang/Class;)Lcom/microsoft/signalr/Subscription;

    .line 585
    .line 586
    .line 587
    :cond_13
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->o:Lcom/microsoft/signalr/HubConnection;

    .line 588
    .line 589
    if-eqz v0, :cond_14

    .line 590
    .line 591
    const-string v7, "OnStrategy"

    .line 592
    .line 593
    new-instance v8, Lcom/fundot/p4bu/command/mainhub/i;

    .line 594
    .line 595
    invoke-direct {v8}, Lcom/fundot/p4bu/command/mainhub/i;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v7, v8, v6, v6}, Lcom/microsoft/signalr/HubConnection;->on(Ljava/lang/String;Lcom/microsoft/signalr/Action2;Ljava/lang/Class;Ljava/lang/Class;)Lcom/microsoft/signalr/Subscription;

    .line 599
    .line 600
    .line 601
    :cond_14
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->o:Lcom/microsoft/signalr/HubConnection;

    .line 602
    .line 603
    if-eqz v0, :cond_15

    .line 604
    .line 605
    const-string v7, "OnStrategySetting"

    .line 606
    .line 607
    new-instance v8, Lcom/fundot/p4bu/command/mainhub/j;

    .line 608
    .line 609
    invoke-direct {v8}, Lcom/fundot/p4bu/command/mainhub/j;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v7, v8, v6, v6}, Lcom/microsoft/signalr/HubConnection;->on(Ljava/lang/String;Lcom/microsoft/signalr/Action2;Ljava/lang/Class;Ljava/lang/Class;)Lcom/microsoft/signalr/Subscription;

    .line 613
    .line 614
    .line 615
    :cond_15
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->o:Lcom/microsoft/signalr/HubConnection;

    .line 616
    .line 617
    if-eqz v0, :cond_16

    .line 618
    .line 619
    const-string v7, "OnAppPool"

    .line 620
    .line 621
    new-instance v8, Lcom/fundot/p4bu/command/mainhub/k;

    .line 622
    .line 623
    invoke-direct {v8}, Lcom/fundot/p4bu/command/mainhub/k;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v7, v8, v6, v6}, Lcom/microsoft/signalr/HubConnection;->on(Ljava/lang/String;Lcom/microsoft/signalr/Action2;Ljava/lang/Class;Ljava/lang/Class;)Lcom/microsoft/signalr/Subscription;

    .line 627
    .line 628
    .line 629
    :cond_16
    sget-object v7, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->o:Lcom/microsoft/signalr/HubConnection;

    .line 630
    .line 631
    if-eqz v7, :cond_17

    .line 632
    .line 633
    const-string v8, "OnAppPoolOMS"

    .line 634
    .line 635
    new-instance v9, Lcom/fundot/p4bu/command/mainhub/l;

    .line 636
    .line 637
    invoke-direct {v9}, Lcom/fundot/p4bu/command/mainhub/l;-><init>()V

    .line 638
    .line 639
    .line 640
    const-class v10, Ljava/lang/String;

    .line 641
    .line 642
    const-class v11, Ljava/lang/String;

    .line 643
    .line 644
    const-class v12, Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual/range {v7 .. v12}, Lcom/microsoft/signalr/HubConnection;->on(Ljava/lang/String;Lcom/microsoft/signalr/Action3;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/microsoft/signalr/Subscription;

    .line 647
    .line 648
    .line 649
    :cond_17
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->o:Lcom/microsoft/signalr/HubConnection;

    .line 650
    .line 651
    if-eqz v0, :cond_18

    .line 652
    .line 653
    const-string v7, "OnApplyWebsite"

    .line 654
    .line 655
    new-instance v8, Lcom/fundot/p4bu/command/mainhub/o;

    .line 656
    .line 657
    invoke-direct {v8}, Lcom/fundot/p4bu/command/mainhub/o;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v7, v8, v6, v6}, Lcom/microsoft/signalr/HubConnection;->on(Ljava/lang/String;Lcom/microsoft/signalr/Action2;Ljava/lang/Class;Ljava/lang/Class;)Lcom/microsoft/signalr/Subscription;

    .line 661
    .line 662
    .line 663
    :cond_18
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->o:Lcom/microsoft/signalr/HubConnection;

    .line 664
    .line 665
    if-eqz v0, :cond_19

    .line 666
    .line 667
    const-string v7, "OnForceSignOut"

    .line 668
    .line 669
    new-instance v8, Lcom/fundot/p4bu/command/mainhub/t;

    .line 670
    .line 671
    invoke-direct {v8}, Lcom/fundot/p4bu/command/mainhub/t;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v7, v8, v6}, Lcom/microsoft/signalr/HubConnection;->on(Ljava/lang/String;Lcom/microsoft/signalr/Action1;Ljava/lang/Class;)Lcom/microsoft/signalr/Subscription;

    .line 675
    .line 676
    .line 677
    :cond_19
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->o:Lcom/microsoft/signalr/HubConnection;

    .line 678
    .line 679
    if-eqz v0, :cond_1a

    .line 680
    .line 681
    const-string v7, "OnCommand"

    .line 682
    .line 683
    new-instance v8, Lcom/fundot/p4bu/command/mainhub/u;

    .line 684
    .line 685
    invoke-direct {v8}, Lcom/fundot/p4bu/command/mainhub/u;-><init>()V

    .line 686
    .line 687
    .line 688
    const-class v9, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 689
    .line 690
    invoke-virtual {v0, v7, v8, v9}, Lcom/microsoft/signalr/HubConnection;->on(Ljava/lang/String;Lcom/microsoft/signalr/Action1;Ljava/lang/Class;)Lcom/microsoft/signalr/Subscription;

    .line 691
    .line 692
    .line 693
    :cond_1a
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->o:Lcom/microsoft/signalr/HubConnection;

    .line 694
    .line 695
    if-eqz v0, :cond_1b

    .line 696
    .line 697
    const-string v7, "OnDeviceUserInfo"

    .line 698
    .line 699
    new-instance v8, Lcom/fundot/p4bu/command/mainhub/v;

    .line 700
    .line 701
    invoke-direct {v8}, Lcom/fundot/p4bu/command/mainhub/v;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v7, v8, v6, v6}, Lcom/microsoft/signalr/HubConnection;->on(Ljava/lang/String;Lcom/microsoft/signalr/Action2;Ljava/lang/Class;Ljava/lang/Class;)Lcom/microsoft/signalr/Subscription;

    .line 705
    .line 706
    .line 707
    :cond_1b
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->o:Lcom/microsoft/signalr/HubConnection;

    .line 708
    .line 709
    if-eqz v0, :cond_1c

    .line 710
    .line 711
    const-string v7, "OnServerLog"

    .line 712
    .line 713
    new-instance v8, Lcom/fundot/p4bu/command/mainhub/w;

    .line 714
    .line 715
    invoke-direct {v8}, Lcom/fundot/p4bu/command/mainhub/w;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v7, v8, v6}, Lcom/microsoft/signalr/HubConnection;->on(Ljava/lang/String;Lcom/microsoft/signalr/Action1;Ljava/lang/Class;)Lcom/microsoft/signalr/Subscription;

    .line 719
    .line 720
    .line 721
    :cond_1c
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->o:Lcom/microsoft/signalr/HubConnection;

    .line 722
    .line 723
    if-eqz v0, :cond_1d

    .line 724
    .line 725
    const-string v7, "OnNotify"

    .line 726
    .line 727
    new-instance v8, Lcom/fundot/p4bu/command/mainhub/x;

    .line 728
    .line 729
    invoke-direct {v8}, Lcom/fundot/p4bu/command/mainhub/x;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v7, v8, v6}, Lcom/microsoft/signalr/HubConnection;->on(Ljava/lang/String;Lcom/microsoft/signalr/Action1;Ljava/lang/Class;)Lcom/microsoft/signalr/Subscription;

    .line 733
    .line 734
    .line 735
    :cond_1d
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->o:Lcom/microsoft/signalr/HubConnection;

    .line 736
    .line 737
    if-eqz v0, :cond_1e

    .line 738
    .line 739
    const-string v7, "OnInteract"

    .line 740
    .line 741
    new-instance v8, Lcom/fundot/p4bu/command/mainhub/y;

    .line 742
    .line 743
    invoke-direct {v8}, Lcom/fundot/p4bu/command/mainhub/y;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v7, v8, v6}, Lcom/microsoft/signalr/HubConnection;->on(Ljava/lang/String;Lcom/microsoft/signalr/Action1;Ljava/lang/Class;)Lcom/microsoft/signalr/Subscription;

    .line 747
    .line 748
    .line 749
    :cond_1e
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->o:Lcom/microsoft/signalr/HubConnection;

    .line 750
    .line 751
    if-eqz v0, :cond_1f

    .line 752
    .line 753
    const-string v7, "OnDeviceCommand"

    .line 754
    .line 755
    new-instance v8, Lcom/fundot/p4bu/command/mainhub/z;

    .line 756
    .line 757
    invoke-direct {v8}, Lcom/fundot/p4bu/command/mainhub/z;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v7, v8, v6}, Lcom/microsoft/signalr/HubConnection;->on(Ljava/lang/String;Lcom/microsoft/signalr/Action1;Ljava/lang/Class;)Lcom/microsoft/signalr/Subscription;

    .line 761
    .line 762
    .line 763
    :cond_1f
    const-string v0, "startConnected start connect"

    .line 764
    .line 765
    invoke-static {v5, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->o:Lcom/microsoft/signalr/HubConnection;

    .line 769
    .line 770
    if-eqz v0, :cond_20

    .line 771
    .line 772
    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection;->start()Lsb/a;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-eqz v0, :cond_20

    .line 777
    .line 778
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 779
    .line 780
    const-wide/16 v7, 0x3c

    .line 781
    .line 782
    invoke-virtual {v0, v7, v8, v6}, Lsb/a;->t(JLjava/util/concurrent/TimeUnit;)Lsb/a;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-eqz v0, :cond_20

    .line 787
    .line 788
    invoke-virtual {v0}, Lsb/a;->e()V

    .line 789
    .line 790
    .line 791
    :cond_20
    const-string v0, "startConnected server connected"

    .line 792
    .line 793
    invoke-static {v5, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iput-boolean v3, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->h:Z

    .line 797
    .line 798
    sput-boolean v2, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->isServiceConnected:Z

    .line 799
    .line 800
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubConnResult:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 801
    .line 802
    const-string v6, "success"

    .line 803
    .line 804
    sget-object v7, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->o:Lcom/microsoft/signalr/HubConnection;

    .line 805
    .line 806
    if-eqz v7, :cond_21

    .line 807
    .line 808
    invoke-virtual {v7}, Lcom/microsoft/signalr/HubConnection;->getConnectionId()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    :cond_21
    invoke-static {v0, v6, v4}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 816
    .line 817
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setDeviceConnect(Z)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 829
    .line 830
    .line 831
    move-result-wide v6

    .line 832
    invoke-virtual {v0, v6, v7}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setDeviceConnectTime(J)V

    .line 833
    .line 834
    .line 835
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->m:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 836
    .line 837
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->startSendHeartBeat()V

    .line 838
    .line 839
    .line 840
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 841
    .line 842
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/c;->l()V

    .line 847
    .line 848
    .line 849
    sget-object v0, Lj4/m;->g:Lj4/m$a;

    .line 850
    .line 851
    invoke-virtual {v0}, Lj4/m$a;->o()V

    .line 852
    .line 853
    .line 854
    sget-object v0, Le3/k;->c:Le3/k$a;

    .line 855
    .line 856
    invoke-virtual {v0}, Le3/k$a;->l()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {p0, v1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->updateHubConnectedLiveData(I)V

    .line 860
    .line 861
    .line 862
    const-string v0, "\u68c0\u67e5\u6570\u636e\u7248\u672c\u53bb\u66f4\u65b0 5000"

    .line 863
    .line 864
    invoke-static {v5, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-direct {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->D()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$e;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    const/16 v1, 0x9

    .line 872
    .line 873
    if-eqz v0, :cond_22

    .line 874
    .line 875
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 876
    .line 877
    .line 878
    :cond_22
    invoke-direct {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->D()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$e;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    if-eqz v0, :cond_24

    .line 883
    .line 884
    const-wide/16 v4, 0x7d0

    .line 885
    .line 886
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 887
    .line 888
    .line 889
    goto :goto_a

    .line 890
    :cond_23
    new-instance v0, Ljava/lang/Throwable;

    .line 891
    .line 892
    const-string v1, "conn \u521d\u59cb\u5316\u4e3a\u7a7a"

    .line 893
    .line 894
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 898
    :goto_9
    iput-boolean v3, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->h:Z

    .line 899
    .line 900
    sget-object v1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubConnResult:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 907
    .line 908
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 909
    .line 910
    .line 911
    const-string v4, "Throwable:"

    .line 912
    .line 913
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    const-string v3, "fail"

    .line 924
    .line 925
    invoke-static {v1, v3, v2}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    sget-object v1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 929
    .line 930
    new-instance v2, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 933
    .line 934
    .line 935
    const-string v3, "startConnected Exception = "

    .line 936
    .line 937
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    const/4 v0, 0x3

    .line 951
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->updateHubConnectedLiveData(I)V

    .line 952
    .line 953
    .line 954
    :cond_24
    :goto_a
    return-void
.end method

.method private static final O(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubClose:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->o:Lcom/microsoft/signalr/HubConnection;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/microsoft/signalr/HubConnection;->getConnectionId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v3

    .line 18
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "connectionId = "

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v1, v2}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->o:Lcom/microsoft/signalr/HubConnection;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/microsoft/signalr/HubConnection;->getConnectionId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v1, v3

    .line 50
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "onClosed exception = "

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, " ,connectionId = "

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    sput-boolean v1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->isServiceConnected:Z

    .line 80
    .line 81
    sget-object v2, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setDeviceConnect(Z)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-virtual {p0, v2}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->updateHubConnectedLiveData(I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lj4/m;->g:Lj4/m$a;

    .line 95
    .line 96
    invoke-virtual {v2}, Lj4/m$a;->o()V

    .line 97
    .line 98
    .line 99
    sget-object v2, Le3/k;->c:Le3/k$a;

    .line 100
    .line 101
    invoke-virtual {v2}, Le3/k$a;->l()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->g0()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v4, 0x2

    .line 112
    const/4 v5, 0x1

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    const-string v6, "timeout"

    .line 116
    .line 117
    invoke-static {v2, v6, v1, v4, v3}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v2, v5, :cond_2

    .line 122
    .line 123
    const-string p1, "onClosed request timeout."

    .line 124
    .line 125
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v1, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->a:Z

    .line 129
    .line 130
    sget-wide v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->p:J

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->reInitHub(J)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    const-string v6, "\"Code\":512"

    .line 143
    .line 144
    invoke-static {v2, v6, v1, v4, v3}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ne v2, v5, :cond_3

    .line 149
    .line 150
    iput-boolean v5, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->a:Z

    .line 151
    .line 152
    const-string p0, "verifyFailed"

    .line 153
    .line 154
    invoke-static {v0, p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/fundot/p4bu/common/utils/f$a;->r()V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "HubMngr verifyFailed"

    .line 169
    .line 170
    invoke-virtual {p0, p1, v0}, Lcom/fundot/p4bu/common/utils/f$a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    const-string v6, "\"Code\":524"

    .line 181
    .line 182
    invoke-static {v2, v6, v1, v4, v3}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-ne v2, v5, :cond_4

    .line 187
    .line 188
    const-string p0, "\u8bb8\u53ef\u8bc1\u53d8\u66f4"

    .line 189
    .line 190
    invoke-static {v0, p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/fundot/p4bu/common/utils/f$a;->r()V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lcom/fundot/p4bu/deviceanduser/f;->e:Lcom/fundot/p4bu/deviceanduser/f$a;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/fundot/p4bu/deviceanduser/f$a;->a()Lcom/fundot/p4bu/deviceanduser/f;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v4, ""

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const-string v1, "conn onClosed 524 \u8bb8\u53ef\u8bc1\u53d8\u66f4"

    .line 208
    .line 209
    const-string v2, ""

    .line 210
    .line 211
    const-string v3, ""

    .line 212
    .line 213
    invoke-virtual/range {v0 .. v5}, Lcom/fundot/p4bu/deviceanduser/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/f$b;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    const-string v0, "514"

    .line 224
    .line 225
    invoke-static {p1, v0, v1, v4, v3}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-ne p1, v5, :cond_5

    .line 230
    .line 231
    iput-boolean v1, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->a:Z

    .line 232
    .line 233
    sget-wide v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->p:J

    .line 234
    .line 235
    invoke-virtual {p0, v0, v1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->reInitHub(J)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    iput-boolean v1, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->a:Z

    .line 240
    .line 241
    sget-wide v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->p:J

    .line 242
    .line 243
    invoke-virtual {p0, v0, v1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->reInitHub(J)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method private static final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubCmdReceive_OnAppPoolOMS:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "id="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "\uff0cpath="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ",packageName = "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "HubCmdReceive OnAppPoolOMS id="

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ",path="

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/b;->b:Lcom/fundot/p4bu/command/mainhub/b$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/b$a;->a()Lcom/fundot/p4bu/command/mainhub/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0, p1, p2}, Lcom/fundot/p4bu/command/mainhub/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static final Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubCmdReceive_OnApplyWebsite:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "id="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "\uff0cpath="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "HubCmdReceive OnApplyWebsite id="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ",path="

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/b;->b:Lcom/fundot/p4bu/command/mainhub/b$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/b$a;->a()Lcom/fundot/p4bu/command/mainhub/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, p1}, Lcom/fundot/p4bu/command/mainhub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static final R(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubCmdReceive_OnForceSignOut:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "HubCmdReceive OnForceSignOut ,serverData= "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v5, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$h;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v5, p0, v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$h;-><init>(Ljava/lang/String;Loc/e;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final S(Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V
    .locals 8

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "TakeScreenshot"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubCmdReceive_OnCommand_TakeScreenshot:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v0, "RecordAudioOn"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubCmdReceive_OnCommand_RecordAudioOn:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v1, v2}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "CameraImageOn"

    .line 52
    .line 53
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubCmdReceive_OnCommand_CameraImageOn:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v1, v2}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v0, "TakeScreenRecord"

    .line 74
    .line 75
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubCmdReceive_OnCommand_TakeScreenRecord:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0, v1, v2}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-string v0, "TakeAudioRecord"

    .line 96
    .line 97
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubCmdReceive_OnCommand_TakeAudioRecord:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p0}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v1, v2}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string v0, "TakeCameraRecord"

    .line 118
    .line 119
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubCmdReceive_OnCommand_TakeCameraRecord:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p0}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v0, v1, v2}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubCmdReceive_OnCommand:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p0}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v0, v1, v2}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p0}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v4, "HubCmdReceive OnCommand ,"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ",serverData= "

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v5, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$i;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-direct {v5, p0, v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$i;-><init>(Lcom/fundot/p4bu/ii/lib/entities/CommandModel;Loc/e;)V

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x2

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-static/range {v2 .. v7}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private static final T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubCmdReceive_OnDeviceUserInfo:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "param1="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "\uff0cparam2="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "HubCmdReceive OnDeviceUserInfo , param1="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ",param2="

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final U(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "param1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "HubCmdReceive OnServerLog param1="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final V(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$j;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$j;-><init>(Ljava/lang/String;Loc/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final W(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$k;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$k;-><init>(Ljava/lang/String;Loc/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final X(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "param1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubCmdReceive_OnDeviceCommand:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "id="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "HubCmdReceive OnDeviceCommand \uff0c id="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final Y(Lcom/fundot/p4bu/deviceanduser/model/IndexTable;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubCmdReceive_OnIndex:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "HubCmdReceive OnIndex ,serverData= "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final Z(Lcom/fundot/p4bu/deviceanduser/model/IndexTable;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubCmdReceive_OnDeviceIndex:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "HubCmdReceive OnDeviceIndex ,serverData= "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->V(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubCmdReceive_OnDeviceStatus:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "HubCmdReceive OnDeviceStatus ,serverData= "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/b;->b:Lcom/fundot/p4bu/command/mainhub/b$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/b$a;->a()Lcom/fundot/p4bu/command/mainhub/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lcom/fundot/p4bu/command/mainhub/b;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic access$cancelAlarmKeepAlive(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getConn$cp()Lcom/microsoft/signalr/HubConnection;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->o:Lcom/microsoft/signalr/HubConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->m:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLOGCAT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMServiceHandler(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;)Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->D()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$startConnected(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->M(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b0(Lcom/fundot/p4bu/ii/lib/entities/ChannelOption;)V
    .locals 8

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubCmdReceive_OnOption:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "HubCmdReceive OnOption ,serverData= "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v5, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$l;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {v5, p0, v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$l;-><init>(Lcom/fundot/p4bu/ii/lib/entities/ChannelOption;Loc/e;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c0(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubCmdReceive_OnSendRedFlower:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "HubCmdReceive OnSendRedFlower ,serverData= "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$m;

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-direct {v4, p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$m;-><init>(Loc/e;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic callServer$default(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZLcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->callServer(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZLcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubCmdReceive_OnStrategy:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "id="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "\uff0cpath="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "HubCmdReceive OnStrategy id="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ",path="

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    const/4 v1, 0x0

    .line 66
    const-string v2, "|OnStrategySetting"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {p0, v2, v3, v0, v1}, Lhf/n;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/b;->b:Lcom/fundot/p4bu/command/mainhub/b$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/b$a;->a()Lcom/fundot/p4bu/command/mainhub/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, p1}, Lcom/fundot/p4bu/command/mainhub/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->z(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubCmdReceive_OnStrategySetting:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "id="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "\uff0cpath="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "HubCmdReceive OnStrategySetting id="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ",path="

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/b;->b:Lcom/fundot/p4bu/command/mainhub/b$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/b$a;->a()Lcom/fundot/p4bu/command/mainhub/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, p1}, Lcom/fundot/p4bu/command/mainhub/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic f(Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->H(Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->HubCmdReceive_OnAppPool:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "id="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "\uff0cpath="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "HubCmdReceive OnAppPool id="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ",path="

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    const/4 v1, 0x0

    .line 66
    const-string v2, "|OnAppPoolOMS"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {p0, v2, v3, v0, v1}, Lhf/n;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/b;->b:Lcom/fundot/p4bu/command/mainhub/b$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/b$a;->a()Lcom/fundot/p4bu/command/mainhub/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, ""

    .line 85
    .line 86
    invoke-virtual {v0, p0, p1, v1}, Lcom/fundot/p4bu/command/mainhub/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->S(Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->b:Lcom/fundot/p4bu/ii/lib/utils/MyTimeTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/utils/MyTimeTask;->stop()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->b:Lcom/fundot/p4bu/ii/lib/utils/MyTimeTask;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final getInstance()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZLcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->y(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZLcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final isHubConnected()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic j(Lcom/fundot/p4bu/deviceanduser/model/IndexTable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Z(Lcom/fundot/p4bu/deviceanduser/model/IndexTable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->X(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->a0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->c0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->W(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->R(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->O(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->U(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/fundot/p4bu/deviceanduser/model/IndexTable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Y(Lcom/fundot/p4bu/deviceanduser/model/IndexTable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->K(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->A(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/fundot/p4bu/ii/lib/entities/ChannelOption;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->b0(Lcom/fundot/p4bu/ii/lib/entities/ChannelOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZLcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->B(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/fundot/p4bu/command/mainhub/q;

    .line 15
    .line 16
    invoke-direct {p2, p5, p0}, Lcom/fundot/p4bu/command/mainhub/q;-><init>(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/fundot/p4bu/command/mainhub/r;

    .line 34
    .line 35
    invoke-direct {p2, p5, p0}, Lcom/fundot/p4bu/command/mainhub/r;-><init>(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final z(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final callServer(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZLcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;Z",
            "Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;",
            ")V"
        }
    .end annotation

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
    const-string v0, "responseClass"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->D()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/fundot/p4bu/command/mainhub/m;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move v6, p4

    .line 29
    move-object v7, p5

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/fundot/p4bu/command/mainhub/m;-><init>(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZLcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final getHubConnectedLiveData()Landroidx/lifecycle/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->f:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHubUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/UrlUtils;->getUrlParams()Ljava/lang/String;

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
    const-string v0, "/device-hub?"

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

.method public final getWakeLock()Landroid/os/PowerManager$WakeLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->i:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSettingUp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onEvent(Lcom/fundot/p4bu/ii/lib/data/MessageEvent;)V
    .locals 3
    .annotation runtime Loj/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "messageEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onEvent  = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "msg:apply_site"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->D()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x7

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->D()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;->getObject()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->D()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-wide/16 v1, 0xbb8

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final reInitHub(J)V
    .locals 9

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-long/2addr p1, v0

    .line 5
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    div-long v1, p1, v1

    .line 11
    .line 12
    sget-object v3, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->m:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-boolean v5, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->h:Z

    .line 19
    .line 20
    sget-object v6, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v8, "realReInitHub , "

    .line 32
    .line 33
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\u79d2\u540e\u91cd\u8fde , isGuardExpire = "

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ",isSettingUp ="

    .line 48
    .line 49
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ",isHubConnected = "

    .line 56
    .line 57
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->h:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->j()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->g:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->j()Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->g:Ljava/lang/Runnable;

    .line 90
    .line 91
    const-wide/16 v4, 0x2710

    .line 92
    .line 93
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v3}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->h:Z

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sput-boolean v1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->isServiceConnected:Z

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->updateHubConnectedLiveData(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->D()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$e;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x1

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-direct {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->D()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$e;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;->b()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->updateHubConnectedLiveData(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method

.method public final setHubConnectedLiveData(Landroidx/lifecycle/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/v;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->f:Landroidx/lifecycle/v;

    .line 7
    .line 8
    return-void
.end method

.method public final setSettingUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWakeLock(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->i:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    return-void
.end method

.method public final startAlarmWake()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "handleAlarmKeepAlive()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->L()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->J()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_1
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/c;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    sget-object v1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "send heartbeat error."

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->D()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v1, Lcom/fundot/p4bu/command/mainhub/p;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/fundot/p4bu/command/mainhub/p;-><init>(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v2, 0x7d0

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    sget-object v1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "startAlarmWake Throwable = "

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_2
    return-void
.end method

.method public final startSendHeartBeat()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "startSendHeartBeat()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "SPRD"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->D()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->b:Lcom/fundot/p4bu/ii/lib/utils/MyTimeTask;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/fundot/p4bu/ii/lib/utils/MyTimeTask;

    .line 34
    .line 35
    new-instance v1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$n;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$n;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide/32 v2, 0xea60

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v1}, Lcom/fundot/p4bu/ii/lib/utils/MyTimeTask;-><init>(JLjava/util/TimerTask;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->b:Lcom/fundot/p4bu/ii/lib/utils/MyTimeTask;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/utils/MyTimeTask;->start()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final updateHubConnectedLiveData(I)V
    .locals 6

    .line 1
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$o;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v2}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$o;-><init>(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;ILoc/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 18
    .line 19
    .line 20
    return-void
.end method
