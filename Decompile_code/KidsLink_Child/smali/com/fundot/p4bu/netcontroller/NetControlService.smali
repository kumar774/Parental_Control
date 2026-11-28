.class public Lcom/fundot/p4bu/netcontroller/NetControlService;
.super Landroid/net/VpnService;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/netcontroller/NetControlService$d;,
        Lcom/fundot/p4bu/netcontroller/NetControlService$c;
    }
.end annotation


# static fields
.field public static final EXTRA_COMMAND:Ljava/lang/String; = "Command"

.field public static final KEY_PACKAGE_NAME_LIST:Ljava/lang/String; = "package_name"

.field private static final MSG_COMMAND_START:I = 0x1

.field private static final MSG_COMMAND_STOP:I = 0x2

.field private static final MSG_NETWORK_CHANGED:I = 0x3

.field private static final TAG:Ljava/lang/String; = "P4buNetControlService"

.field private static final VPN_ADDRESS:Ljava/lang/String; = "10.1.10.1"

.field private static commandThread:Landroid/os/HandlerThread; = null

.field public static volatile isVpnStart:Z = false

.field private static final jni_lock:Ljava/lang/Object;


# instance fields
.field private commandHandler:Lcom/fundot/p4bu/netcontroller/NetControlService$d;

.field private currentBuilder:Lcom/fundot/p4bu/netcontroller/NetControlService$c;

.field private currentNetwork:Landroid/net/Network;

.field private volatile destroyed:Z

.field private explicitlyStopped:Z

.field private hostTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private jni_context:J

.field private volatile mAppMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDnsList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDnsMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDnsServer:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private networkCallbackRegistered:Z

.field private packageChangedReceiver:Landroid/content/BroadcastReceiver;

.field private volatile requestedRunning:Z

.field private tunnelThread:Ljava/lang/Thread;

.field private vpn:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fundot/p4bu/netcontroller/NetControlService;->jni_lock:Ljava/lang/Object;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "p4bu"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "UnsatisfiedLinkError "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "P4buNetControlService"

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->jni_context:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->tunnelThread:Ljava/lang/Thread;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->vpn:Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->mPackageNameList:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->mDnsMaps:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->mAppMap:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->mDnsServer:Ljava/util/HashSet;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->mDnsList:Ljava/util/HashSet;

    .line 47
    .line 48
    new-instance v0, Lcom/fundot/p4bu/netcontroller/NetControlService$a;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/fundot/p4bu/netcontroller/NetControlService$a;-><init>(Lcom/fundot/p4bu/netcontroller/NetControlService;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->packageChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 54
    .line 55
    new-instance v0, Lcom/fundot/p4bu/netcontroller/NetControlService$b;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/fundot/p4bu/netcontroller/NetControlService$b;-><init>(Lcom/fundot/p4bu/netcontroller/NetControlService;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->hostTimeMap:Ljava/util/Map;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic a(Lcom/fundot/p4bu/netcontroller/NetControlService;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/netcontroller/NetControlService;->lambda$startNative$2(Ljava/lang/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private accountUsage(Lcom/fundot/p4bu/netcontroller/Usage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b(Lcom/fundot/p4bu/netcontroller/NetControlService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->lambda$onCreate$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/fundot/p4bu/netcontroller/NetControlService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->lambda$onDestroy$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(JLjava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p0, v0

    .line 12
    const-wide/32 v0, 0xea60

    .line 13
    .line 14
    .line 15
    cmp-long p0, p0, v0

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private dnsResolved(Lcom/fundot/p4bu/netcontroller/ResourceRecord;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->mDnsMaps:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/fundot/p4bu/netcontroller/ResourceRecord;->Resource:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/fundot/p4bu/netcontroller/ResourceRecord;->QName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "dnsResolved() domain="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/fundot/p4bu/netcontroller/ResourceRecord;->QName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ",ip="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/fundot/p4bu/netcontroller/ResourceRecord;->Resource:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ",size="

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->mDnsMaps:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "P4buNetControlService"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic e(Lcom/fundot/p4bu/netcontroller/NetControlService;JLandroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fundot/p4bu/netcontroller/NetControlService;->lambda$startNative$3(JLandroid/os/ParcelFileDescriptor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(Lcom/fundot/p4bu/netcontroller/NetControlService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->destroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic g(Lcom/fundot/p4bu/netcontroller/NetControlService;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->mPackageNameList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private getBuilder()Lcom/fundot/p4bu/netcontroller/NetControlService$c;
    .locals 8

    .line 1
    new-instance v0, Lcom/fundot/p4bu/netcontroller/NetControlService$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/fundot/p4bu/netcontroller/NetControlService$c;-><init>(Lcom/fundot/p4bu/netcontroller/NetControlService;Lu3/i;)V

    .line 5
    .line 6
    .line 7
    sget v2, Lh2/g;->B:I

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setUnderlyingNetworks([Landroid/net/Network;)Landroid/net/VpnService$Builder;

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v3}, Lcom/fundot/p4bu/netcontroller/a;->a(Lcom/fundot/p4bu/netcontroller/NetControlService$c;Z)Landroid/net/VpnService$Builder;

    .line 27
    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x20

    .line 30
    .line 31
    const-string v2, "10.1.10.1"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->e(Ljava/lang/String;I)Lcom/fundot/p4bu/netcontroller/NetControlService$c;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->b(Lcom/fundot/p4bu/netcontroller/NetControlService$c;)Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x80

    .line 44
    .line 45
    const-string v4, "fd00:1:fd00:1:fd00:1:fd00:1"

    .line 46
    .line 47
    invoke-virtual {v0, v4, v1}, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->e(Ljava/lang/String;I)Lcom/fundot/p4bu/netcontroller/NetControlService$c;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->b(Lcom/fundot/p4bu/netcontroller/NetControlService$c;)Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$l3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$l3;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const-string v6, ","

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "KEY_SETTINT_DNS_20230324"

    .line 101
    .line 102
    const-string v7, ""

    .line 103
    .line 104
    invoke-virtual {v4, v5, v7}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v5, v7}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-static {p0}, Lcom/fundot/p4bu/netcontroller/Util;->getDefaultDNS(Landroid/content/Context;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_0
    invoke-direct {p0, v1}, Lcom/fundot/p4bu/netcontroller/NetControlService;->parseDns(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    invoke-static {p0}, Lcom/fundot/p4bu/netcontroller/Util;->getDefaultDNS(Landroid/content/Context;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {p0, v1}, Lcom/fundot/p4bu/netcontroller/NetControlService;->parseDns(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    iget-object v4, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->currentBuilder:Lcom/fundot/p4bu/netcontroller/NetControlService$c;

    .line 163
    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->currentBuilder:Lcom/fundot/p4bu/netcontroller/NetControlService$c;

    .line 169
    .line 170
    invoke-static {v4}, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->d(Lcom/fundot/p4bu/netcontroller/NetControlService$c;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const-string v5, "P4buNetControlService"

    .line 182
    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    filled-new-array {v2}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {p0, v1}, Lcom/fundot/p4bu/netcontroller/NetControlService;->parseDns(Ljava/util/List;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "DNS not ready; establishing offline VPN with local DNS placeholder"

    .line 198
    .line 199
    invoke-static {v5, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/net/InetAddress;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->b(Lcom/fundot/p4bu/netcontroller/NetControlService$c;)Ljava/util/HashSet;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    instance-of v4, v2, Ljava/net/Inet4Address;

    .line 230
    .line 231
    if-eqz v4, :cond_6

    .line 232
    .line 233
    invoke-static {v0}, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->c(Lcom/fundot/p4bu/netcontroller/NetControlService$c;)Ljava/util/HashSet;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v6, "Using DNS="

    .line 250
    .line 251
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v5, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->g(Ljava/net/InetAddress;)Lcom/fundot/p4bu/netcontroller/NetControlService$c;

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_7
    const-string v1, "0.0.0.0"

    .line 269
    .line 270
    invoke-virtual {v0, v1, v3}, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->h(Ljava/lang/String;I)Lcom/fundot/p4bu/netcontroller/NetControlService$c;

    .line 271
    .line 272
    .line 273
    const-string v1, "2000::"

    .line 274
    .line 275
    const/4 v2, 0x3

    .line 276
    invoke-virtual {v0, v1, v2}, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->h(Ljava/lang/String;I)Lcom/fundot/p4bu/netcontroller/NetControlService$c;

    .line 277
    .line 278
    .line 279
    invoke-direct {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->jni_get_mtu()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v4, "MTU="

    .line 289
    .line 290
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v5, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->mPackageNameList:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_b

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_9

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 344
    .line 345
    if-eqz v6, :cond_8

    .line 346
    .line 347
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 348
    .line 349
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-ne v6, v7, :cond_a

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_a
    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->f(Ljava/lang/String;)Lcom/fundot/p4bu/netcontroller/NetControlService$c;

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->a(Lcom/fundot/p4bu/netcontroller/NetControlService$c;)Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 364
    .line 365
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 366
    .line 367
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v6, "Skipping absent VPN package="

    .line 381
    .line 382
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v5, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_b
    invoke-static {v0}, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->a(Lcom/fundot/p4bu/netcontroller/NetControlService$c;)Ljava/util/Map;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_c

    .line 405
    .line 406
    const-string v0, "No installed controlled applications; keeping current tunnel configuration"

    .line 407
    .line 408
    invoke-static {v5, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->currentBuilder:Lcom/fundot/p4bu/netcontroller/NetControlService$c;

    .line 412
    .line 413
    return-object v0

    .line 414
    :cond_c
    new-instance v1, Landroid/content/Intent;

    .line 415
    .line 416
    const-class v2, Lcom/fundot/p4bu/setting/activity/SimpleSettingsActivity;

    .line 417
    .line 418
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    .line 420
    .line 421
    const/high16 v2, 0xc000000

    .line 422
    .line 423
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setConfigureIntent(Landroid/app/PendingIntent;)Landroid/net/VpnService$Builder;

    .line 428
    .line 429
    .line 430
    return-object v0
.end method

.method private getUidQ(IILjava/lang/String;ILjava/lang/String;I)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    const/4 p1, 0x6

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x11

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const-string p1, "connectivity"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    invoke-direct {v1, p3, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Ljava/net/InetSocketAddress;

    .line 27
    .line 28
    invoke-direct {p3, p5, p6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v1, p3}, Lu3/a;->a(Landroid/net/ConnectivityManager;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p1

    .line 36
    :catch_0
    return v0
.end method

.method private getUnderlyingNetwork()Landroid/net/Network;
    .locals 4

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    return-object v1
.end method

.method static bridge synthetic h(Lcom/fundot/p4bu/netcontroller/NetControlService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->requestedRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic i(Lcom/fundot/p4bu/netcontroller/NetControlService;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->vpn:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method private isAddressAllowed(Lcom/fundot/p4bu/netcontroller/Packet;)Lcom/fundot/p4bu/netcontroller/Allowed;
    .locals 13

    .line 1
    const-string v0, "10.1.10.1"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/fundot/p4bu/netcontroller/Packet;->daddr:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->mAppMap:Ljava/util/Map;

    .line 14
    .line 15
    iget v2, p1, Lcom/fundot/p4bu/netcontroller/Packet;->uid:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/fundot/p4bu/netcontroller/Packet;->daddr:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    const-string v5, "P4buNetControlService"

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v6, "isAddressAllowed allow\uff0cdaddr null\uff0cpackageName="

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, ",uid+"

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v6, p1, Lcom/fundot/p4bu/netcontroller/Packet;->uid:I

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v5, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    const-string v5, "null,daddr null"

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    iget-object v6, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->mDnsMaps:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->mDnsServer:Ljava/util/HashSet;

    .line 80
    .line 81
    iget-object v7, p1, Lcom/fundot/p4bu/netcontroller/Packet;->daddr:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const-string v7, "\uff0cuid="

    .line 88
    .line 89
    const-string v8, "\uff0cip="

    .line 90
    .line 91
    const-string v9, "\uff0cdomain="

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v10, ",mDnsServer"

    .line 104
    .line 105
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v11, "isAddressAllowed allow\uff0cmDnsServer\uff0cpackageName="

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v8, p1, Lcom/fundot/p4bu/netcontroller/Packet;->daddr:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v7, p1, Lcom/fundot/p4bu/netcontroller/Packet;->uid:I

    .line 143
    .line 144
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v5, v7}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    move-object v5, v6

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_2
    iget-object v6, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->mDnsList:Ljava/util/HashSet;

    .line 158
    .line 159
    iget-object v10, p1, Lcom/fundot/p4bu/netcontroller/Packet;->daddr:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v10, ",mDnsList"

    .line 176
    .line 177
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v10, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v11, "isAddressAllowed allow\uff0cmDnsList\uff0cpackageName="

    .line 190
    .line 191
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v8, p1, Lcom/fundot/p4bu/netcontroller/Packet;->daddr:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget v7, p1, Lcom/fundot/p4bu/netcontroller/Packet;->uid:I

    .line 215
    .line 216
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v5, v7}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_3
    iget v6, p1, Lcom/fundot/p4bu/netcontroller/Packet;->uid:I

    .line 228
    .line 229
    if-gtz v6, :cond_4

    .line 230
    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v10, ",uid <= 0"

    .line 240
    .line 241
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    new-instance v10, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v11, "isAddressAllowed allow\uff0cpacket.uid <= 0\uff0cpackageName="

    .line 254
    .line 255
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v8, p1, Lcom/fundot/p4bu/netcontroller/Packet;->daddr:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget v7, p1, Lcom/fundot/p4bu/netcontroller/Packet;->uid:I

    .line 279
    .line 280
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v5, v7}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_5

    .line 297
    .line 298
    new-instance v6, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v10, ",packageName null"

    .line 307
    .line 308
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    new-instance v10, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v11, "isAddressAllowed allow\uff0cpackageName is null\uff0cpackageName="

    .line 321
    .line 322
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-object v8, p1, Lcom/fundot/p4bu/netcontroller/Packet;->daddr:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget v7, p1, Lcom/fundot/p4bu/netcontroller/Packet;->uid:I

    .line 346
    .line 347
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v5, v7}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_6

    .line 364
    .line 365
    iget-object v6, p1, Lcom/fundot/p4bu/netcontroller/Packet;->daddr:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_6

    .line 372
    .line 373
    new-instance v6, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v10, ",domain ip is null"

    .line 382
    .line 383
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    new-instance v10, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v11, "isAddressAllowed allow\uff0cdomain ip is null\uff0cpackageName="

    .line 396
    .line 397
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-object v8, p1, Lcom/fundot/p4bu/netcontroller/Packet;->daddr:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget v7, p1, Lcom/fundot/p4bu/netcontroller/Packet;->uid:I

    .line 421
    .line 422
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-static {v5, v7}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_6
    invoke-static {}, Lcom/fundot/p4bu/netcontroller/AccessControl;->d()Lcom/fundot/p4bu/netcontroller/AccessControl;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget-object v6, p1, Lcom/fundot/p4bu/netcontroller/Packet;->daddr:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v4, v0, v2, v6}, Lcom/fundot/p4bu/netcontroller/AccessControl;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v2, :cond_8

    .line 445
    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 447
    .line 448
    .line 449
    move-result-wide v10

    .line 450
    iget-object v3, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->hostTimeMap:Ljava/util/Map;

    .line 451
    .line 452
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    new-instance v6, Lu3/g;

    .line 457
    .line 458
    invoke-direct {v6, v10, v11}, Lu3/g;-><init>(J)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v3, v6}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 462
    .line 463
    .line 464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v6, "_"

    .line 473
    .line 474
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget-object v6, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->hostTimeMap:Ljava/util/Map;

    .line 485
    .line 486
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    xor-int/lit8 v12, v6, 0x1

    .line 491
    .line 492
    if-nez v6, :cond_7

    .line 493
    .line 494
    iget-object v6, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->hostTimeMap:Ljava/util/Map;

    .line 495
    .line 496
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-interface {v6, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    :cond_7
    move-object v6, v2

    .line 504
    move v3, v12

    .line 505
    goto :goto_1

    .line 506
    :cond_8
    const-string v6, "null"

    .line 507
    .line 508
    :goto_1
    if-eqz v4, :cond_9

    .line 509
    .line 510
    new-instance v10, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v11, "isAddressAllowed allow\uff0cisAccessible = true\uff0cpackageName="

    .line 516
    .line 517
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    iget-object v8, p1, Lcom/fundot/p4bu/netcontroller/Packet;->daddr:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    iget v7, p1, Lcom/fundot/p4bu/netcontroller/Packet;->uid:I

    .line 541
    .line 542
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-static {v5, v7}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    const-string v11, "isAddressAllowed block\uff0cisAccessible = false\uff0cpackageName="

    .line 560
    .line 561
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    iget-object v8, p1, Lcom/fundot/p4bu/netcontroller/Packet;->daddr:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    iget v7, p1, Lcom/fundot/p4bu/netcontroller/Packet;->uid:I

    .line 585
    .line 586
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-static {v5, v7}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :goto_2
    sget-boolean v6, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 599
    .line 600
    if-eqz v6, :cond_a

    .line 601
    .line 602
    if-eqz v3, :cond_d

    .line 603
    .line 604
    :cond_a
    new-instance v3, Lcom/fundot/p4bu/log/model/InterceptedUrl;

    .line 605
    .line 606
    invoke-direct {v3}, Lcom/fundot/p4bu/log/model/InterceptedUrl;-><init>()V

    .line 607
    .line 608
    .line 609
    iget-object v6, p1, Lcom/fundot/p4bu/netcontroller/Packet;->daddr:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v3, v6}, Lcom/fundot/p4bu/log/model/InterceptedUrl;->setIp(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-wide v6, p1, Lcom/fundot/p4bu/netcontroller/Packet;->time:J

    .line 615
    .line 616
    invoke-virtual {v3, v6, v7}, Lcom/fundot/p4bu/log/model/InterceptedUrl;->setTimestamp(J)V

    .line 617
    .line 618
    .line 619
    if-eqz v0, :cond_b

    .line 620
    .line 621
    invoke-virtual {v3, v0}, Lcom/fundot/p4bu/log/model/InterceptedUrl;->setSourceAppIdentifier(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_b
    if-eqz v2, :cond_c

    .line 625
    .line 626
    invoke-virtual {v3, v2}, Lcom/fundot/p4bu/log/model/InterceptedUrl;->setHost(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :cond_c
    invoke-virtual {v3, v5}, Lcom/fundot/p4bu/log/model/InterceptedUrl;->setUrl(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    xor-int/lit8 p1, v4, 0x1

    .line 633
    .line 634
    invoke-virtual {v3, p1}, Lcom/fundot/p4bu/log/model/InterceptedUrl;->setIntercept(Z)V

    .line 635
    .line 636
    .line 637
    sget-object p1, Lt3/c;->AppWebRecord:Lt3/c;

    .line 638
    .line 639
    invoke-static {v3}, Lcom/fundot/p4bu/common/utils/GsonUtil;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {p1, v0, v1}, Lt3/c;->saveFdLogDelay(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_d
    if-eqz v4, :cond_e

    .line 647
    .line 648
    new-instance p1, Lcom/fundot/p4bu/netcontroller/Allowed;

    .line 649
    .line 650
    invoke-direct {p1}, Lcom/fundot/p4bu/netcontroller/Allowed;-><init>()V

    .line 651
    .line 652
    .line 653
    return-object p1

    .line 654
    :cond_e
    return-object v1
.end method

.method private isDomainBlocked(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isDomainBlocked() name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "P4buNetControlService"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private static isNetServiceRunning()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->context:Lcom/fundot/p4bu/ii/P4buApplication;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 33
    .line 34
    iget-object v3, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "NetControlService"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 53
    .line 54
    iget-boolean v3, v3, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v1
.end method

.method static bridge synthetic j(Lcom/fundot/p4bu/netcontroller/NetControlService;)Landroid/net/Network;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->getUnderlyingNetwork()Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private native jni_clear(J)V
.end method

.method private native jni_done(J)V
.end method

.method private native jni_get_mtu()I
.end method

.method private native jni_get_stats(J)[I
.end method

.method private native jni_init(I)J
.end method

.method private static native jni_pcap(Ljava/lang/String;II)V
.end method

.method private native jni_reload(J)V
.end method

.method private native jni_run(JIZI)V
.end method

.method private native jni_socks5(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native jni_start(JI)V
.end method

.method private native jni_stop(J)V
.end method

.method static bridge synthetic k(Lcom/fundot/p4bu/netcontroller/NetControlService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->queueNetworkRefresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic l(Lcom/fundot/p4bu/netcontroller/NetControlService;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/netcontroller/NetControlService;->start(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->destroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->jni_init(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->jni_context:J

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Created context="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->jni_context:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "P4buNetControlService"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private synthetic lambda$onDestroy$1()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->stopNative()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->vpn:Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->stopVPN(Landroid/os/ParcelFileDescriptor;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->vpn:Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->jni_context:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/fundot/p4bu/netcontroller/NetControlService;->jni_done(J)V

    .line 23
    .line 24
    .line 25
    iput-wide v2, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->jni_context:J

    .line 26
    .line 27
    :cond_1
    const-string v0, "P4buNetControlService"

    .line 28
    .line 29
    const-string v1, "Destroyed VPN resources"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$startNative$2(Ljava/lang/Thread;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->destroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->requestedRunning:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->tunnelThread:Ljava/lang/Thread;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->tunnelThread:Ljava/lang/Thread;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    sput-boolean p1, Lcom/fundot/p4bu/netcontroller/NetControlService;->isVpnStart:Z

    .line 18
    .line 19
    const-string p1, "P4buNetControlService"

    .line 20
    .line 21
    const-string v0, "Native exited unexpectedly; keeping VPN and restarting forwarding"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->getCommandHandler()Lcom/fundot/p4bu/netcontroller/NetControlService$d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->mPackageNameList:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->getCommandHandler()Lcom/fundot/p4bu/netcontroller/NetControlService$d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->getCommandHandler()Lcom/fundot/p4bu/netcontroller/NetControlService$d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-wide/16 v1, 0x7d0

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private synthetic lambda$startNative$3(JLandroid/os/ParcelFileDescriptor;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    const-string v0, "P4buNetControlService"

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Running tunnel context="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 28
    .line 29
    .line 30
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x3

    .line 33
    move-object v3, p0

    .line 34
    move-wide v4, p1

    .line 35
    :try_start_1
    invoke-direct/range {v3 .. v8}, Lcom/fundot/p4bu/netcontroller/NetControlService;->jni_run(JIZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->getCommandHandler()Lcom/fundot/p4bu/netcontroller/NetControlService$d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lu3/c;

    .line 43
    .line 44
    invoke-direct {p2, p0, v1}, Lu3/c;-><init>(Lcom/fundot/p4bu/netcontroller/NetControlService;Ljava/lang/Thread;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :goto_0
    move-object p1, v0

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object v3, p0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->getCommandHandler()Lcom/fundot/p4bu/netcontroller/NetControlService$d;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Lu3/c;

    .line 62
    .line 63
    invoke-direct {p3, p0, v1}, Lu3/c;-><init>(Lcom/fundot/p4bu/netcontroller/NetControlService;Ljava/lang/Thread;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method private logPacket(Lcom/fundot/p4bu/netcontroller/Packet;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "logPacket() "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fundot/p4bu/netcontroller/Packet;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "P4buNetControlService"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static bridge synthetic m(Lcom/fundot/p4bu/netcontroller/NetControlService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private nativeError(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Native error "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ": "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "P4buNetControlService"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private nativeExit(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Native exit reason="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "P4buNetControlService"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private parseDns(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    const-string v1, ""

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-static {v1}, Lcom/fundot/p4bu/netcontroller/Util;->isNumericAddress(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, "\n"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "P4buNetControlService"

    .line 101
    .line 102
    invoke-static {v2, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-object v0
.end method

.method private queueNetworkRefresh()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->getCommandHandler()Lcom/fundot/p4bu/netcontroller/NetControlService$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static refreshNetwork(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/netcontroller/NetControlService;->isNetServiceRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/fundot/p4bu/netcontroller/NetControlService;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Command"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Landroidx/core/content/a;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private registerBroadcast()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "package"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x22

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->packageChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->packageChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private registerNetworkCallback()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->networkCallbackRegistered:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "P4buNetControlService"

    .line 20
    .line 21
    const-string v2, "Cannot register VPN network callback"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start() mPackageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "P4buNetControlService"

    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fundot/p4bu/netcontroller/NetControlService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v1, "Command"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    const-string v1, "package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Landroidx/core/content/a;->n(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private start(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    const-string v0, "P4buNetControlService"

    iget-boolean v1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->destroyed:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->requestedRunning:Z

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->mPackageNameList:Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->vpn:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->getUnderlyingNetwork()Landroid/net/Network;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->currentBuilder:Lcom/fundot/p4bu/netcontroller/NetControlService$c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_1
    invoke-direct {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->getBuilder()Lcom/fundot/p4bu/netcontroller/NetControlService$c;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_2

    goto/16 :goto_8

    .line 11
    :cond_2
    iget-object v6, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->vpn:Landroid/os/ParcelFileDescriptor;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->currentBuilder:Lcom/fundot/p4bu/netcontroller/NetControlService$c;

    invoke-virtual {v5, v6}, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v2

    .line 12
    :goto_1
    iget-object v7, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->tunnelThread:Ljava/lang/Thread;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    if-eqz v4, :cond_6

    .line 13
    iget-object v8, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->currentNetwork:Landroid/net/Network;

    invoke-virtual {v4, v8}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    move v8, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v8, v3

    :goto_4
    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    .line 14
    iget-wide v4, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->jni_context:J

    invoke-direct {p0, v4, v5}, Lcom/fundot/p4bu/netcontroller/NetControlService;->jni_reload(J)V

    .line 15
    sput-boolean v3, Lcom/fundot/p4bu/netcontroller/NetControlService;->isVpnStart:Z

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rules refreshed in place, vpn="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->vpn:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_7
    invoke-direct {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->stopNative()V

    .line 18
    iget-boolean v7, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->destroyed:Z

    if-nez v7, :cond_c

    iget-boolean v7, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->requestedRunning:Z

    if-nez v7, :cond_8

    goto/16 :goto_8

    :cond_8
    if-nez v6, :cond_a

    .line 19
    invoke-direct {p0, v5}, Lcom/fundot/p4bu/netcontroller/NetControlService;->startVPN(Lcom/fundot/p4bu/netcontroller/NetControlService$c;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 20
    iput-object v7, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->vpn:Landroid/os/ParcelFileDescriptor;

    .line 21
    iput-object v5, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->currentBuilder:Lcom/fundot/p4bu/netcontroller/NetControlService$c;

    if-eqz v1, :cond_a

    .line 22
    invoke-direct {p0, v1}, Lcom/fundot/p4bu/netcontroller/NetControlService;->stopVPN(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_5

    .line 23
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "Android refused to establish VPN"

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_a
    :goto_5
    invoke-static {v5}, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->a(Lcom/fundot/p4bu/netcontroller/NetControlService$c;)Ljava/util/Map;

    move-result-object v7

    iput-object v7, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->mAppMap:Ljava/util/Map;

    .line 25
    invoke-static {v5}, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->b(Lcom/fundot/p4bu/netcontroller/NetControlService$c;)Ljava/util/HashSet;

    move-result-object v7

    iput-object v7, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->mDnsList:Ljava/util/HashSet;

    .line 26
    invoke-static {v5}, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->c(Lcom/fundot/p4bu/netcontroller/NetControlService$c;)Ljava/util/HashSet;

    move-result-object v5

    iput-object v5, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->mDnsServer:Ljava/util/HashSet;

    .line 27
    iput-object v4, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->currentNetwork:Landroid/net/Network;

    .line 28
    iget-object v5, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->vpn:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, v5}, Lcom/fundot/p4bu/netcontroller/NetControlService;->startNative(Landroid/os/ParcelFileDescriptor;)V

    .line 29
    sput-boolean v3, Lcom/fundot/p4bu/netcontroller/NetControlService;->isVpnStart:Z

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v6, :cond_b

    const-string v6, "Network refreshed on existing VPN"

    goto :goto_6

    :cond_b
    const-string v6, "VPN replacement complete"

    :goto_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", previous="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", current="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->vpn:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 31
    :goto_7
    invoke-direct {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->stopNative()V

    .line 32
    sput-boolean v2, Lcom/fundot/p4bu/netcontroller/NetControlService;->isVpnStart:Z

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VPN refresh failed, retaining tunnel="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->vpn:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->getCommandHandler()Lcom/fundot/p4bu/netcontroller/NetControlService$d;

    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->destroyed:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->requestedRunning:Z

    if-eqz v1, :cond_c

    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_c

    .line 36
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_c

    .line 37
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v2, 0x7d0

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_c
    :goto_8
    return-void
.end method

.method private startNative(Landroid/os/ParcelFileDescriptor;)V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {p0, v2, v1, v2, v2}, Lcom/fundot/p4bu/netcontroller/NetControlService;->jni_socks5(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->tunnelThread:Ljava/lang/Thread;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Starting tunnel thread context="

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->jni_context:J

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "P4buNetControlService"

    .line 40
    .line 41
    invoke-static {v3, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v4, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->jni_context:J

    .line 45
    .line 46
    invoke-direct {p0, v4, v5, v0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->jni_start(JI)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->jni_context:J

    .line 50
    .line 51
    new-instance v4, Ljava/lang/Thread;

    .line 52
    .line 53
    new-instance v5, Lu3/h;

    .line 54
    .line 55
    invoke-direct {v5, p0, v0, v1, p1}, Lu3/h;-><init>(Lcom/fundot/p4bu/netcontroller/NetControlService;JLandroid/os/ParcelFileDescriptor;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->tunnelThread:Ljava/lang/Thread;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 64
    .line 65
    .line 66
    const-string p1, "Started tunnel thread"

    .line 67
    .line 68
    invoke-static {v3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object p1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->NetServiceStart:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 72
    .line 73
    invoke-static {p1, v2}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private startVPN(Lcom/fundot/p4bu/netcontroller/NetControlService$c;)Landroid/os/ParcelFileDescriptor;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "P4buNetControlService"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    throw p1
.end method

.method private stop()V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop vpn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->vpn:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "P4buNetControlService"

    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->vpn:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->stopNative()V

    .line 11
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->vpn:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, v0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->stopVPN(Landroid/os/ParcelFileDescriptor;)V

    .line 12
    iput-object v1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->vpn:Landroid/os/ParcelFileDescriptor;

    .line 13
    :cond_0
    iput-object v1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->currentBuilder:Lcom/fundot/p4bu/netcontroller/NetControlService$c;

    .line 14
    iput-object v1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->currentNetwork:Landroid/net/Network;

    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lcom/fundot/p4bu/netcontroller/NetControlService;->isVpnStart:Z

    .line 16
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$o3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$o3;

    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_1
    return-void
.end method

.method public static stop(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "stop()"

    const-string v1, "P4buNetControlService"

    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/fundot/p4bu/netcontroller/NetControlService;->isNetServiceRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/fundot/p4bu/netcontroller/NetControlService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    const-string v2, "Command"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Landroidx/core/content/a;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    const-string p0, "stop() success"

    invoke-static {v1, p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop() throwable = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private stopNative()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->jni_context:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Stop native"

    .line 11
    .line 12
    const-string v1, "P4buNetControlService"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->tunnelThread:Ljava/lang/Thread;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "Stopping tunnel thread"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->jni_context:J

    .line 27
    .line 28
    invoke-direct {p0, v2, v3}, Lcom/fundot/p4bu/netcontroller/NetControlService;->jni_stop(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->tunnelThread:Ljava/lang/Thread;

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "Joining tunnel thread context="

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v3, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->jni_context:J

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    const-string v0, "Joined tunnel interrupted"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->tunnelThread:Ljava/lang/Thread;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->tunnelThread:Ljava/lang/Thread;

    .line 77
    .line 78
    const-string v0, "Stopped tunnel thread"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-wide v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->jni_context:J

    .line 84
    .line 85
    invoke-direct {p0, v0, v1}, Lcom/fundot/p4bu/netcontroller/NetControlService;->jni_clear(J)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private stopVPN(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    .line 1
    const-string v0, "Stopping"

    .line 2
    .line 3
    const-string v1, "P4buNetControlService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "\n"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private unregisterBroadcast()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->packageChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCommandHandler()Lcom/fundot/p4bu/netcontroller/NetControlService$d;
    .locals 4

    .line 1
    sget-object v0, Lcom/fundot/p4bu/netcontroller/NetControlService;->jni_lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/fundot/p4bu/netcontroller/NetControlService;->commandThread:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string v2, "VPN command"

    .line 20
    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/fundot/p4bu/netcontroller/NetControlService;->commandThread:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->commandHandler:Lcom/fundot/p4bu/netcontroller/NetControlService$d;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/fundot/p4bu/netcontroller/NetControlService;->commandThread:Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    :cond_2
    new-instance v1, Lcom/fundot/p4bu/netcontroller/NetControlService$d;

    .line 47
    .line 48
    sget-object v2, Lcom/fundot/p4bu/netcontroller/NetControlService;->commandThread:Landroid/os/HandlerThread;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, p0, v2}, Lcom/fundot/p4bu/netcontroller/NetControlService$d;-><init>(Lcom/fundot/p4bu/netcontroller/NetControlService;Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->commandHandler:Lcom/fundot/p4bu/netcontroller/NetControlService$d;

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->commandHandler:Lcom/fundot/p4bu/netcontroller/NetControlService$d;

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object v1

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->mDnsList:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    new-instance v1, Landroid/app/Notification$Builder;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "net"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v2, Lh2/g;->M1:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lh2/g;->L1:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "CATEGORY_MESSAGE"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lh2/f;->h:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0x22

    .line 61
    .line 62
    const/16 v3, 0x271c

    .line 63
    .line 64
    if-lt v0, v2, :cond_0

    .line 65
    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {p0, v3, v1, v0}, Lu3/b;->a(Lcom/fundot/p4bu/netcontroller/NetControlService;ILandroid/app/Notification;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0, v3, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->registerBroadcast()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->getCommandHandler()Lcom/fundot/p4bu/netcontroller/NetControlService$d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lu3/f;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lu3/f;-><init>(Lcom/fundot/p4bu/netcontroller/NetControlService;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->registerNetworkCallback()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->destroyed:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->requestedRunning:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->requestedRunning:Z

    .line 8
    .line 9
    sput-boolean v1, Lcom/fundot/p4bu/netcontroller/NetControlService;->isVpnStart:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->unregisterBroadcast()V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->networkCallbackRegistered:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    const-string v2, "connectivity"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v3, "P4buNetControlService"

    .line 34
    .line 35
    const-string v4, "Cannot unregister VPN network callback"

    .line 36
    .line 37
    invoke-static {v3, v4, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-boolean v1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->networkCallbackRegistered:Z

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->getCommandHandler()Lcom/fundot/p4bu/netcontroller/NetControlService$d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lu3/d;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lu3/d;-><init>(Lcom/fundot/p4bu/netcontroller/NetControlService;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->NetServiceStop:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v0, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lu3/e;

    .line 77
    .line 78
    invoke-direct {v1}, Lu3/e;-><init>()V

    .line 79
    .line 80
    .line 81
    const-wide/16 v2, 0x1388

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onRevoke()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->requestedRunning:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/net/VpnService;->onRevoke()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const-string v2, "Command"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v4, ",mPackageNameList = "

    .line 19
    .line 20
    const-string v5, "onStartCommand command = "

    .line 21
    .line 22
    const-string v6, "P4buNetControlService"

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    const-string v7, "package_name"

    .line 27
    .line 28
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v6, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    const-string v0, "Ignoring VPN start without an application list"

    .line 59
    .line 60
    invoke-static {v6, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_0
    iput-boolean v1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->requestedRunning:Z

    .line 69
    .line 70
    iput-boolean v3, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->explicitlyStopped:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->getCommandHandler()Lcom/fundot/p4bu/netcontroller/NetControlService$d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->getCommandHandler()Lcom/fundot/p4bu/netcontroller/NetControlService$d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->getCommandHandler()Lcom/fundot/p4bu/netcontroller/NetControlService$d;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_1
    if-ne v2, v0, :cond_2

    .line 104
    .line 105
    iput-boolean v1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->explicitlyStopped:Z

    .line 106
    .line 107
    iput-boolean v3, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->requestedRunning:Z

    .line 108
    .line 109
    sput-boolean v3, Lcom/fundot/p4bu/netcontroller/NetControlService;->isVpnStart:Z

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->getCommandHandler()Lcom/fundot/p4bu/netcontroller/NetControlService$d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->mPackageNameList:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v6, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->getCommandHandler()Lcom/fundot/p4bu/netcontroller/NetControlService$d;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const/4 p1, 0x3

    .line 153
    if-ne v2, p1, :cond_4

    .line 154
    .line 155
    iget-boolean p1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->requestedRunning:Z

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->getCommandHandler()Lcom/fundot/p4bu/netcontroller/NetControlService$d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->getCommandHandler()Lcom/fundot/p4bu/netcontroller/NetControlService$d;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    iget-boolean p1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->explicitlyStopped:Z

    .line 175
    .line 176
    if-nez p1, :cond_4

    .line 177
    .line 178
    iget-boolean p1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->requestedRunning:Z

    .line 179
    .line 180
    if-nez p1, :cond_4

    .line 181
    .line 182
    sget-object p1, Lcom/fundot/p4bu/appsetting/AppSetting$o3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$o3;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    invoke-static {}, Lcom/fundot/p4bu/common/utils/f;->e()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_4

    .line 201
    .line 202
    invoke-static {}, Lcom/fundot/p4bu/common/utils/f;->b()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_4

    .line 207
    .line 208
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_4

    .line 213
    .line 214
    new-instance p1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {}, Lcom/fundot/p4bu/netcontroller/AccessControl;->d()Lcom/fundot/p4bu/netcontroller/AccessControl;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2}, Lcom/fundot/p4bu/netcontroller/AccessControl;->b()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_4

    .line 236
    .line 237
    iput-boolean v1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->requestedRunning:Z

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->getCommandHandler()Lcom/fundot/p4bu/netcontroller/NetControlService$d;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->getCommandHandler()Lcom/fundot/p4bu/netcontroller/NetControlService$d;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 254
    .line 255
    .line 256
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService;->requestedRunning:Z

    .line 257
    .line 258
    if-eqz p1, :cond_5

    .line 259
    .line 260
    return v1

    .line 261
    :cond_5
    return v0
.end method
