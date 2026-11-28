.class public Lcom/fundot/p4bu/ii/managers/p;
.super Lcom/fundot/p4bu/ii/managers/r;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/managers/r;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 5

    .line 1
    const-string v0, "P4buAppTimeLockMngr"

    .line 2
    .line 3
    const-string v1, "handleTimePointReach"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/r;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/fundot/p4bu/ii/lib/entities/TimeDuration;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/TimeDuration;->isInDuration()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->device:Lcom/fundot/p4bu/ii/managers/z;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/managers/z;->a()Lcom/fundot/p4bu/ii/managers/n;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/TimeDuration;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/TimeDuration;->isEnable()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    xor-int/2addr v1, v3

    .line 48
    invoke-virtual {v2, v4, v1, v3}, Lcom/fundot/p4bu/ii/managers/n;->q0(Ljava/lang/String;ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->device:Lcom/fundot/p4bu/ii/managers/z;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/managers/z;->a()Lcom/fundot/p4bu/ii/managers/n;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/TimeDuration;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/TimeDuration;->isEnable()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2, v4, v1, v3}, Lcom/fundot/p4bu/ii/managers/n;->q0(Ljava/lang/String;ZZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/managers/r;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
