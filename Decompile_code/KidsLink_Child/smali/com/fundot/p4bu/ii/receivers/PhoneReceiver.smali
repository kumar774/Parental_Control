.class public final Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkc/x;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "f",
        "(Landroid/content/Context;)V",
        "a",
        "app_appGENERALOSCUSRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;

.field private static b:I

.field private static c:I

.field private static d:Ljava/lang/String;

.field private static e:Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$a;

.field private static final f:Lcom/fundot/p4bu/common/utils/i;

.field private static final g:Ltf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->a:Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->d:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 14
    .line 15
    const-wide/16 v2, -0xa

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "lastSyncCallLogTime"

    .line 22
    .line 23
    invoke-direct {v0, v3, v2}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->f:Lcom/fundot/p4bu/common/utils/i;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0, v2, v1}, Ltf/c;->b(ZILjava/lang/Object;)Ltf/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->g:Ltf/a;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Lcom/fundot/p4bu/common/utils/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->f:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ltf/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->g:Ltf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->e:Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->e:Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "acceptCall"

    .line 7
    .line 8
    const-string v1, "PhoneReceiver"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v0, "telecom"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "null cannot be cast to non-null type android.telecom.TelecomManager"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/telecom/TelecomManager;

    .line 25
    .line 26
    const-string v2, "android.permission.ANSWER_PHONE_CALLS"

    .line 27
    .line 28
    invoke-static {p1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const-string v2, "acceptCall ANSWER_PHONE_CALLS PERMISSION_GRANTED"

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-static {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->acceptRingingCall()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-class v0, Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "asInterface"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "rejectCall"

    .line 11
    .line 12
    const-string v3, "PhoneReceiver"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x1c

    .line 20
    .line 21
    if-lt v2, v4, :cond_1

    .line 22
    .line 23
    :try_start_0
    const-string v0, "telecom"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "null cannot be cast to non-null type android.telecom.TelecomManager"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Landroid/telecom/TelecomManager;

    .line 35
    .line 36
    const-string v1, "android.permission.ANSWER_PHONE_CALLS"

    .line 37
    .line 38
    invoke-static {p1, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const-string p1, "rejectCall ANSWER_PHONE_CALLS PERMISSION_DENIED"

    .line 45
    .line 46
    invoke-static {v3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "rejectCall ANSWER_PHONE_CALLS PERMISSION_GRANTED"

    .line 53
    .line 54
    invoke-static {v3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ln3/d;->a(Landroid/telecom/TelecomManager;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_1
    const-string p1, "com.android.internal.telephony.ITelephony"

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    aget-object v2, v2, v3

    .line 79
    .line 80
    const-string v3, "android.os.ServiceManager"

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "android.os.ServiceManagerNative"

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "getService"

    .line 93
    .line 94
    const-class v6, Ljava/lang/String;

    .line 95
    .line 96
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Landroid/os/Binder;

    .line 113
    .line 114
    invoke-direct {v5}, Landroid/os/Binder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v6, "fake"

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-virtual {v5, v7, v6}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "phone"

    .line 132
    .line 133
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "null cannot be cast to non-null type android.os.IBinder"

    .line 142
    .line 143
    invoke-static {v3, v4}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v3, Landroid/os/IBinder;

    .line 147
    .line 148
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "endCall"

    .line 165
    .line 166
    invoke-virtual {p1, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_1
    move-exception p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 179
    .line 180
    :goto_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "phone"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->b:I

    .line 29
    .line 30
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "android.permission.READ_CALL_LOG"

    .line 37
    .line 38
    filled-new-array {v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/PermissionUtils;->isGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "incoming_number"

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v2, ""

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    move-object p2, v2

    .line 57
    :cond_0
    sget-object v3, Lcom/fundot/p4bu/common/utils/e;->a:Lcom/fundot/p4bu/common/utils/e;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4, p2}, Lcom/fundot/p4bu/common/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget v4, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->b:I

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v6, "PhoneState = "

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, " \uff0cincomingNumber = "

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, " ,contactName = "

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, " ,CallLogPerm = "

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "PhoneReceiver"

    .line 111
    .line 112
    invoke-static {v5, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$m3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$m3;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_1

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_1
    sget v4, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->b:I

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    if-eqz v4, :cond_25

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    const-string v7, "_"

    .line 138
    .line 139
    const/4 v8, 0x2

    .line 140
    const/4 v9, 0x0

    .line 141
    if-eq v4, v6, :cond_12

    .line 142
    .line 143
    if-eq v4, v8, :cond_2

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    new-instance v4, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;

    .line 152
    .line 153
    invoke-direct {v4}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->v(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v10, v11}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->u(J)V

    .line 160
    .line 161
    .line 162
    sget-object v12, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 163
    .line 164
    invoke-virtual {v12, v10, v11}, Lcom/fundot/p4bu/common/utils/k$a;->d(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v4, v10}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->o(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->m(Z)V

    .line 172
    .line 173
    .line 174
    sget v10, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->b:I

    .line 175
    .line 176
    invoke-virtual {v4, v10}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->s(I)V

    .line 177
    .line 178
    .line 179
    sget v10, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->c:I

    .line 180
    .line 181
    invoke-virtual {v4, v10}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->r(I)V

    .line 182
    .line 183
    .line 184
    sget v10, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->c:I

    .line 185
    .line 186
    if-eqz v10, :cond_5

    .line 187
    .line 188
    if-eq v10, v6, :cond_4

    .line 189
    .line 190
    if-eq v10, v8, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    sget-object v6, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4, v6}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->t(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    const-string v6, "\u63a5\u901a\u6765\u7535\u8bdd"

    .line 200
    .line 201
    invoke-virtual {v4, v6}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->t(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->i()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    sput-object v6, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->d:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_5
    const-string v6, "\u547c\u51fa\u7535\u8bdd"

    .line 212
    .line 213
    invoke-virtual {v4, v6}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->t(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->i()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sput-object v6, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->d:Ljava/lang/String;

    .line 221
    .line 222
    :goto_0
    invoke-virtual {v4, p2}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->q(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    if-nez v3, :cond_6

    .line 226
    .line 227
    move-object v3, v2

    .line 228
    :cond_6
    invoke-virtual {v4, v3}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->n(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    iget-object v3, v3, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 244
    .line 245
    if-nez v3, :cond_8

    .line 246
    .line 247
    :cond_7
    move-object v3, v2

    .line 248
    :cond_8
    invoke-virtual {v4, v3}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->p(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    iget-object v0, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_9
    move-object v2, v0

    .line 269
    :cond_a
    :goto_1
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->w(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lt3/c;->PhoneStateLog:Lt3/c;

    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0, v2}, Lt3/c;->pushKLogSync(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    :catchall_0
    sget v0, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->b:I

    .line 282
    .line 283
    sput v0, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->c:I

    .line 284
    .line 285
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_b

    .line 290
    .line 291
    if-nez v1, :cond_b

    .line 292
    .line 293
    sget-object p2, Lcom/fundot/p4bu/appsetting/AppSetting$j2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$j2;

    .line 294
    .line 295
    invoke-virtual {p2}, Lcom/fundot/p4bu/appsetting/AppSetting;->valueStringList()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_2b

    .line 304
    .line 305
    sget-object p2, Lcom/fundot/p4bu/appsetting/AppSetting$e0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$e0;

    .line 306
    .line 307
    invoke-virtual {p2}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_2b

    .line 318
    .line 319
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->f(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_b
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-lez v0, :cond_2b

    .line 328
    .line 329
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$j2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$j2;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->valueStringList()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Iterable;

    .line 336
    .line 337
    instance-of v1, v0, Ljava/util/Collection;

    .line 338
    .line 339
    if-eqz v1, :cond_c

    .line 340
    .line 341
    move-object v1, v0

    .line 342
    check-cast v1, Ljava/util/Collection;

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_c

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_e

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {p2, v1, v5, v8, v9}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_2b

    .line 372
    .line 373
    invoke-static {v1, v7, v9, v8, v9}, Lhf/n;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {p2, v1, v5, v8, v9}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_d

    .line 382
    .line 383
    goto/16 :goto_8

    .line 384
    .line 385
    :cond_e
    :goto_2
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$e0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$e0;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_11

    .line 398
    .line 399
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$i2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$i2;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->valueStringList()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Iterable;

    .line 406
    .line 407
    instance-of v1, v0, Ljava/util/Collection;

    .line 408
    .line 409
    if-eqz v1, :cond_f

    .line 410
    .line 411
    move-object v1, v0

    .line 412
    check-cast v1, Ljava/util/Collection;

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_f

    .line 419
    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_2b

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {p2, v1, v5, v8, v9}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_11

    .line 443
    .line 444
    invoke-static {v1, v7, v9, v8, v9}, Lhf/n;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {p2, v1, v5, v8, v9}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_10

    .line 453
    .line 454
    :cond_11
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->f(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_12
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459
    .line 460
    .line 461
    move-result-wide v10

    .line 462
    new-instance v4, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;

    .line 463
    .line 464
    invoke-direct {v4}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v5}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->v(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v10, v11}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->u(J)V

    .line 471
    .line 472
    .line 473
    sget-object v6, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 474
    .line 475
    invoke-virtual {v6, v10, v11}, Lcom/fundot/p4bu/common/utils/k$a;->d(J)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v4, v6}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->o(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v1}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->m(Z)V

    .line 483
    .line 484
    .line 485
    sget v6, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->b:I

    .line 486
    .line 487
    invoke-virtual {v4, v6}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->s(I)V

    .line 488
    .line 489
    .line 490
    sget v6, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->c:I

    .line 491
    .line 492
    invoke-virtual {v4, v6}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->r(I)V

    .line 493
    .line 494
    .line 495
    const-string v6, "\u6765\u7535\u8bdd"

    .line 496
    .line 497
    invoke-virtual {v4, v6}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->t(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, p2}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->q(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    if-nez v3, :cond_13

    .line 504
    .line 505
    move-object v3, v2

    .line 506
    :cond_13
    invoke-virtual {v4, v3}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->n(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-eqz v3, :cond_14

    .line 514
    .line 515
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    if-eqz v3, :cond_14

    .line 520
    .line 521
    iget-object v3, v3, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 522
    .line 523
    if-nez v3, :cond_15

    .line 524
    .line 525
    :cond_14
    move-object v3, v2

    .line 526
    :cond_15
    invoke-virtual {v4, v3}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->p(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_17

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_17

    .line 540
    .line 541
    iget-object v0, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 542
    .line 543
    if-nez v0, :cond_16

    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_16
    move-object v2, v0

    .line 547
    :cond_17
    :goto_3
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->w(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, Lt3/c;->PhoneStateLog:Lt3/c;

    .line 551
    .line 552
    invoke-virtual {v4}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v0, v2}, Lt3/c;->pushKLogSync(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 557
    .line 558
    .line 559
    :catchall_1
    sget v0, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->b:I

    .line 560
    .line 561
    sput v0, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->c:I

    .line 562
    .line 563
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_18

    .line 568
    .line 569
    if-nez v1, :cond_18

    .line 570
    .line 571
    sget-object p2, Lcom/fundot/p4bu/appsetting/AppSetting$c1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$c1;

    .line 572
    .line 573
    invoke-virtual {p2}, Lcom/fundot/p4bu/appsetting/AppSetting;->valueStringList()Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result p2

    .line 581
    if-eqz p2, :cond_23

    .line 582
    .line 583
    sget-object p2, Lcom/fundot/p4bu/appsetting/AppSetting$a1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$a1;

    .line 584
    .line 585
    invoke-virtual {p2}, Lcom/fundot/p4bu/appsetting/AppSetting;->valueStringList()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result p2

    .line 593
    if-eqz p2, :cond_23

    .line 594
    .line 595
    sget-object p2, Lcom/fundot/p4bu/appsetting/AppSetting$a0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$a0;

    .line 596
    .line 597
    invoke-virtual {p2}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    check-cast p2, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result p2

    .line 607
    if-eqz p2, :cond_23

    .line 608
    .line 609
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->f(Landroid/content/Context;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-lez v0, :cond_23

    .line 618
    .line 619
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$a1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$a1;

    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->valueStringList()Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Ljava/lang/Iterable;

    .line 626
    .line 627
    instance-of v1, v0, Ljava/util/Collection;

    .line 628
    .line 629
    if-eqz v1, :cond_19

    .line 630
    .line 631
    move-object v1, v0

    .line 632
    check-cast v1, Ljava/util/Collection;

    .line 633
    .line 634
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_19

    .line 639
    .line 640
    goto :goto_4

    .line 641
    :cond_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_1c

    .line 650
    .line 651
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {p2, v1, v5, v8, v9}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-nez v2, :cond_1b

    .line 662
    .line 663
    invoke-static {v1, v7, v9, v8, v9}, Lhf/n;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {p2, v1, v5, v8, v9}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_1a

    .line 672
    .line 673
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->a(Landroid/content/Context;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_6

    .line 677
    .line 678
    :cond_1c
    :goto_4
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$c1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$c1;

    .line 679
    .line 680
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->valueStringList()Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Ljava/lang/Iterable;

    .line 685
    .line 686
    instance-of v1, v0, Ljava/util/Collection;

    .line 687
    .line 688
    if-eqz v1, :cond_1d

    .line 689
    .line 690
    move-object v1, v0

    .line 691
    check-cast v1, Ljava/util/Collection;

    .line 692
    .line 693
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_1d

    .line 698
    .line 699
    goto :goto_5

    .line 700
    :cond_1d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_1f

    .line 709
    .line 710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {p2, v1, v5, v8, v9}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-nez v2, :cond_23

    .line 721
    .line 722
    invoke-static {v1, v7, v9, v8, v9}, Lhf/n;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {p2, v1, v5, v8, v9}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_1e

    .line 731
    .line 732
    goto :goto_6

    .line 733
    :cond_1f
    :goto_5
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$a0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$a0;

    .line 734
    .line 735
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_22

    .line 746
    .line 747
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$b1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$b1;

    .line 748
    .line 749
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->valueStringList()Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Ljava/lang/Iterable;

    .line 754
    .line 755
    instance-of v1, v0, Ljava/util/Collection;

    .line 756
    .line 757
    if-eqz v1, :cond_20

    .line 758
    .line 759
    move-object v1, v0

    .line 760
    check-cast v1, Ljava/util/Collection;

    .line 761
    .line 762
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_20

    .line 767
    .line 768
    goto :goto_6

    .line 769
    :cond_20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_23

    .line 778
    .line 779
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {p2, v1, v5, v8, v9}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-nez v2, :cond_22

    .line 790
    .line 791
    invoke-static {v1, v7, v9, v8, v9}, Lhf/n;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {p2, v1, v5, v8, v9}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_21

    .line 800
    .line 801
    :cond_22
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->f(Landroid/content/Context;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_23
    :goto_6
    sget-object p1, Lj4/m;->g:Lj4/m$a;

    .line 806
    .line 807
    invoke-virtual {p1}, Lj4/m$a;->l()Z

    .line 808
    .line 809
    .line 810
    move-result p2

    .line 811
    if-eqz p2, :cond_24

    .line 812
    .line 813
    invoke-virtual {p1}, Lj4/m$a;->u()V

    .line 814
    .line 815
    .line 816
    :cond_24
    sget-object p1, Le3/k;->c:Le3/k$a;

    .line 817
    .line 818
    invoke-virtual {p1}, Le3/k$a;->g()Z

    .line 819
    .line 820
    .line 821
    move-result p2

    .line 822
    if-eqz p2, :cond_2b

    .line 823
    .line 824
    invoke-virtual {p1}, Le3/k$a;->o()V

    .line 825
    .line 826
    .line 827
    goto :goto_8

    .line 828
    :cond_25
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 829
    .line 830
    .line 831
    move-result-wide v6

    .line 832
    new-instance p1, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;

    .line 833
    .line 834
    invoke-direct {p1}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {p1, v5}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->v(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {p1, v6, v7}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->u(J)V

    .line 841
    .line 842
    .line 843
    sget-object v4, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 844
    .line 845
    invoke-virtual {v4, v6, v7}, Lcom/fundot/p4bu/common/utils/k$a;->d(J)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-virtual {p1, v4}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->o(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {p1, v1}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->m(Z)V

    .line 853
    .line 854
    .line 855
    sget v1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->b:I

    .line 856
    .line 857
    invoke-virtual {p1, v1}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->s(I)V

    .line 858
    .line 859
    .line 860
    sget v1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->c:I

    .line 861
    .line 862
    invoke-virtual {p1, v1}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->r(I)V

    .line 863
    .line 864
    .line 865
    const-string v1, "\u6302\u65ad\u7535\u8bdd"

    .line 866
    .line 867
    invoke-virtual {p1, v1}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->t(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->q(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    if-nez v3, :cond_26

    .line 874
    .line 875
    move-object v3, v2

    .line 876
    :cond_26
    invoke-virtual {p1, v3}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->n(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 880
    .line 881
    .line 882
    move-result-object p2

    .line 883
    if-eqz p2, :cond_27

    .line 884
    .line 885
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 886
    .line 887
    .line 888
    move-result-object p2

    .line 889
    if-eqz p2, :cond_27

    .line 890
    .line 891
    iget-object p2, p2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 892
    .line 893
    if-nez p2, :cond_28

    .line 894
    .line 895
    :cond_27
    move-object p2, v2

    .line 896
    :cond_28
    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->p(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 900
    .line 901
    .line 902
    move-result-object p2

    .line 903
    if-eqz p2, :cond_2a

    .line 904
    .line 905
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 906
    .line 907
    .line 908
    move-result-object p2

    .line 909
    if-eqz p2, :cond_2a

    .line 910
    .line 911
    iget-object p2, p2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 912
    .line 913
    if-nez p2, :cond_29

    .line 914
    .line 915
    goto :goto_7

    .line 916
    :cond_29
    move-object v2, p2

    .line 917
    :cond_2a
    :goto_7
    invoke-virtual {p1, v2}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->w(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    sget-object p2, Lt3/c;->PhoneStateLog:Lt3/c;

    .line 921
    .line 922
    invoke-virtual {p1}, Lcom/fundot/p4bu/log/notification/PhoneStateInfoTable;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    invoke-virtual {p2, p1}, Lt3/c;->pushKLogSync(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 927
    .line 928
    .line 929
    :catchall_2
    sget p1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->b:I

    .line 930
    .line 931
    sput p1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->c:I

    .line 932
    .line 933
    :cond_2b
    :goto_8
    return-void
.end method
