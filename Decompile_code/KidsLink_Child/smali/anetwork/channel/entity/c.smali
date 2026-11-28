.class public Lanetwork/channel/entity/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lanetwork/channel/interceptor/Callback;


# instance fields
.field private a:Lanetwork/channel/aidl/ParcelableNetworkListener;

.field private b:Ljava/lang/String;

.field private c:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

.field private d:Z

.field private e:Lanetwork/channel/entity/g;


# direct methods
.method public constructor <init>(Lanetwork/channel/aidl/ParcelableNetworkListener;Lanetwork/channel/entity/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanetwork/channel/entity/c;->c:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lanetwork/channel/entity/c;->d:Z

    .line 9
    .line 10
    iput-object p1, p0, Lanetwork/channel/entity/c;->a:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 11
    .line 12
    iput-object p2, p0, Lanetwork/channel/entity/c;->e:Lanetwork/channel/entity/g;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Lanetwork/channel/aidl/ParcelableNetworkListener;->getListenerState()B

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p1, p1, 0x8

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lanetwork/channel/entity/c;->d:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic a(Lanetwork/channel/entity/c;Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/entity/c;->c:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    return-object p1
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lanetwork/channel/entity/c;->e:Lanetwork/channel/entity/g;

    invoke-virtual {v0}, Lanetwork/channel/entity/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 6
    :goto_0
    invoke-static {v0, p1}, Lanetwork/channel/entity/a;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lanetwork/channel/entity/c;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lanetwork/channel/entity/c;->d:Z

    return p0
.end method

.method static synthetic b(Lanetwork/channel/entity/c;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lanetwork/channel/entity/c;->c:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lanetwork/channel/entity/c;)Lanetwork/channel/entity/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lanetwork/channel/entity/c;->e:Lanetwork/channel/entity/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lanetwork/channel/entity/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lanetwork/channel/entity/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lanetwork/channel/entity/c;->b:Ljava/lang/String;

    return-void
.end method

.method public onDataReceiveSize(IILanet/channel/bytes/ByteArray;)V
    .locals 6

    .line 1
    iget-object v5, p0, Lanetwork/channel/entity/c;->a:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 2
    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanetwork/channel/entity/e;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v4, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lanetwork/channel/entity/e;-><init>(Lanetwork/channel/entity/c;ILanet/channel/bytes/ByteArray;ILanetwork/channel/aidl/ParcelableNetworkListener;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lanetwork/channel/entity/c;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    return-void
.end method

.method public onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lanetwork/channel/entity/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "anet.Repeater"

    .line 14
    .line 15
    const-string v3, "[onFinish] "

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/c;->a:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v1, Lanetwork/channel/entity/f;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v0}, Lanetwork/channel/entity/f;-><init>(Lanetwork/channel/entity/c;Lanetwork/channel/aidl/DefaultFinishEvent;Lanetwork/channel/aidl/ParcelableNetworkListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lanetwork/channel/aidl/DefaultFinishEvent;->rs:Lanet/channel/statist/RequestStatistic;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, p1, Lanet/channel/statist/RequestStatistic;->rspCbDispatch:J

    .line 38
    .line 39
    :cond_1
    invoke-direct {p0, v1}, Lanetwork/channel/entity/c;->a(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lanetwork/channel/entity/c;->a:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 44
    .line 45
    return-void
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lanetwork/channel/entity/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "anet.Repeater"

    .line 14
    .line 15
    const-string v3, "[onResponseCode]"

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/c;->a:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Lanetwork/channel/entity/d;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, p1, p2}, Lanetwork/channel/entity/d;-><init>(Lanetwork/channel/entity/c;Lanetwork/channel/aidl/ParcelableNetworkListener;ILjava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lanetwork/channel/entity/c;->a(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
