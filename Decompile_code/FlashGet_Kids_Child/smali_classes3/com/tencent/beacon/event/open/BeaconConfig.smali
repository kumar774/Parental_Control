.class public Lcom/tencent/beacon/event/open/BeaconConfig;
.super Ljava/lang/Object;
.source "BeaconConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    }
.end annotation


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:I

.field private final D:I

.field private final E:Z

.field private final F:I

.field private final G:Z

.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->a(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->a:I

    .line 10
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->b(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->b:Z

    .line 16
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->m(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->c:Z

    .line 22
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->x(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->d:J

    .line 28
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->B(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->e:J

    .line 34
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->C(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->f:I

    .line 40
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->D(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->g:I

    .line 46
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->E(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->h:Z

    .line 52
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->F(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->i:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    .line 58
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->G(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->j:Ljava/lang/String;

    .line 64
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->c(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->k:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->d(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->l:Z

    .line 76
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->e(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->m:Z

    .line 82
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->f(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->n:Z

    .line 88
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->g(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->o:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->h(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->p:Ljava/lang/String;

    .line 100
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->i(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->q:Ljava/lang/String;

    .line 106
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->j(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->r:Ljava/lang/String;

    .line 112
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->k(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->s:Ljava/lang/String;

    .line 118
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->l(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->t:Ljava/lang/String;

    .line 124
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->n(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->u:Ljava/lang/String;

    .line 130
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->o(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->v:Ljava/lang/String;

    .line 136
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->p(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->w:Ljava/lang/String;

    .line 142
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->q(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->x:Ljava/lang/String;

    .line 148
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->r(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->y:Z

    .line 154
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->s(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->z:Z

    .line 160
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->t(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->A:Z

    .line 166
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->u(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    .line 169
    move-result v0

    .line 170
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->B:Z

    .line 172
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->v(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)I

    .line 175
    move-result v0

    .line 176
    iput v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->C:I

    .line 178
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->w(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)I

    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->D:I

    .line 184
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->y(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    .line 187
    move-result v0

    .line 188
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->E:Z

    .line 190
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->z(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)I

    .line 193
    move-result v0

    .line 194
    iput v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->F:I

    .line 196
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->A(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    .line 199
    move-result p1

    .line 200
    iput-boolean p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->G:Z

    .line 202
    return-void
.end method

.method public static builder()Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;

    .line 3
    invoke-direct {v0}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getAndroidID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCompressType()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->C:I

    .line 3
    return v0
.end method

.method public getConfigHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHttpAdapter()Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->i:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    .line 3
    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImei2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLongConnectionType()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->F:I

    .line 3
    return v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMaxDBCount()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->a:I

    .line 3
    return v0
.end method

.method public getMeid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNormalPollingTIme()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->e:J

    .line 3
    return-wide v0
.end method

.method public getNormalUploadNum()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->g:I

    .line 3
    return v0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->x:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRealtimePollingTime()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->d:J

    .line 3
    return-wide v0
.end method

.method public getRealtimeUploadNum()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->f:I

    .line 3
    return v0
.end method

.method public getRetryAfterQuicFailImme()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->G:Z

    .line 3
    return v0
.end method

.method public getRsaPubKeyType()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->D:I

    .line 3
    return v0
.end method

.method public getUploadHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWifiMacAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->v:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWifiSSID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isAuditEnable()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->b:Z

    .line 3
    return v0
.end method

.method public isBidEnable()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->c:Z

    .line 3
    return v0
.end method

.method public isEnableQmsp()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->m:Z

    .line 3
    return v0
.end method

.method public isForceEnableAtta()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->l:Z

    .line 3
    return v0
.end method

.method public isHighPerformanceMode()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->B:Z

    .line 3
    return v0
.end method

.method public isNeedInitOstar()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->y:Z

    .line 3
    return v0
.end method

.method public isNeedLifeCycleListener()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->E:Z

    .line 3
    return v0
.end method

.method public isPagePathEnable()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->n:Z

    .line 3
    return v0
.end method

.method public isSocketMode()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->h:Z

    .line 3
    return v0
.end method

.method public needAttaReport()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->A:Z

    .line 3
    return v0
.end method

.method public needReportRqdEvent()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->z:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\ud949"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\ud94a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\ud94b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\ud94c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->d:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\ud94d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->e:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\ud94e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->g:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\ud94f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->f:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "\ud950"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->i:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "\ud951"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->j:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "\ud952"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->k:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "\ud953"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-boolean v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->l:Z

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, "\ud954"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-boolean v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->m:Z

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, "\ud955"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-boolean v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->n:Z

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, "\ud956"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->o:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, "\ud957"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->p:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, "\ud958"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->q:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, "\ud959"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->r:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, "\ud95a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->s:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, "\ud95b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->t:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, "\ud95c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->u:Ljava/lang/String;

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, "\ud95d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->v:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, "\ud95e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->w:Ljava/lang/String;

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v1, "\ud95f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->x:Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, "\ud960"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-boolean v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->y:Z

    .line 240
    const-string v2, "\ud961"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method
