.class public final Lcom/loc/fd;
.super Ljava/lang/Object;
.source "CgiManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/fd$b;,
        Lcom/loc/fd$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/loc/fc;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/telephony/TelephonyManager;

.field c:Landroid/telephony/PhoneStateListener;

.field d:Landroid/telephony/SignalStrength;

.field e:Z

.field f:Ljava/lang/StringBuilder;

.field g:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/loc/fc;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/loc/fb;

.field private n:J

.field private o:Z

.field private p:Ljava/lang/Object;

.field private q:Landroid/telephony/TelephonyManager$CellInfoCallback;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private volatile u:Z

.field private volatile v:Z

.field private volatile w:Z

.field private x:Lcom/loc/eu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/loc/fd;->i:Z

    .line 7
    iput-boolean v0, p0, Lcom/loc/fd;->j:Z

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/loc/fd;->a:Ljava/util/ArrayList;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/loc/fd;->k:Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v2, p0, Lcom/loc/fd;->l:Ljava/util/ArrayList;

    .line 26
    iput-object v1, p0, Lcom/loc/fd;->b:Landroid/telephony/TelephonyManager;

    .line 28
    iput-object v1, p0, Lcom/loc/fd;->m:Lcom/loc/fb;

    .line 30
    const-wide/16 v2, 0x0

    .line 32
    iput-wide v2, p0, Lcom/loc/fd;->n:J

    .line 34
    iput-object v1, p0, Lcom/loc/fd;->c:Landroid/telephony/PhoneStateListener;

    .line 36
    iput-boolean v0, p0, Lcom/loc/fd;->o:Z

    .line 38
    new-instance v2, Ljava/lang/Object;

    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v2, p0, Lcom/loc/fd;->p:Ljava/lang/Object;

    .line 45
    iput-boolean v0, p0, Lcom/loc/fd;->r:Z

    .line 47
    iput-boolean v0, p0, Lcom/loc/fd;->e:Z

    .line 49
    iput-object v1, p0, Lcom/loc/fd;->f:Ljava/lang/StringBuilder;

    .line 51
    iput-object v1, p0, Lcom/loc/fd;->s:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/loc/fd;->t:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/loc/fd;->g:Ljava/lang/String;

    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lcom/loc/fd;->u:Z

    .line 60
    iput-boolean v1, p0, Lcom/loc/fd;->v:Z

    .line 62
    iput-boolean v0, p0, Lcom/loc/fd;->w:Z

    .line 64
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 67
    iput-object p1, p0, Lcom/loc/fd;->h:Landroid/content/Context;

    .line 69
    iget-object v0, p0, Lcom/loc/fd;->b:Landroid/telephony/TelephonyManager;

    .line 71
    if-nez v0, :cond_0

    .line 73
    const-string v0, "\ub866"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Lcom/loc/gd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 81
    iput-object v0, p0, Lcom/loc/fd;->b:Landroid/telephony/TelephonyManager;

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/loc/fd;->o()V

    .line 86
    new-instance v0, Lcom/loc/fb;

    .line 88
    const-string v1, "\ub867"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-direct {v0, p1, v1, p2}, Lcom/loc/fb;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    .line 93
    iput-object v0, p0, Lcom/loc/fd;->m:Lcom/loc/fb;

    .line 95
    invoke-virtual {v0}, Lcom/loc/ez;->a()V

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/loc/fd;J)J
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/loc/fd;->n:J

    return-wide p1
.end method

.method private static a(IZIIIII)Lcom/loc/fc;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/loc/fc;

    invoke-direct {v0, p0, p1}, Lcom/loc/fc;-><init>(IZ)V

    iput p2, v0, Lcom/loc/fc;->a:I

    iput p3, v0, Lcom/loc/fc;->b:I

    iput p4, v0, Lcom/loc/fc;->c:I

    iput p5, v0, Lcom/loc/fc;->d:I

    iput p6, v0, Lcom/loc/fc;->k:I

    return-object v0
.end method

.method private a(Landroid/telephony/CellInfoCdma;Z)Lcom/loc/fc;
    .locals 11

    .prologue
    .line 3
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/fd;->b:Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Lcom/loc/gd;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    :try_start_1
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    move v7, v2

    move v6, v3

    goto :goto_1

    :catchall_1
    move v3, v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v10

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v5, p2

    invoke-static/range {v4 .. v10}, Lcom/loc/fd;->a(IZIIIII)Lcom/loc/fc;

    move-result-object p2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v1

    iput v1, p2, Lcom/loc/fc;->h:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v1

    iput v1, p2, Lcom/loc/fc;->i:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v1

    iput v1, p2, Lcom/loc/fc;->j:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v1

    iput v1, p2, Lcom/loc/fc;->f:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v0

    iput v0, p2, Lcom/loc/fc;->g:I

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result p1

    iput p1, p2, Lcom/loc/fc;->s:I

    return-object p2

    :cond_1
    :goto_2
    return-object v0
.end method

.method private static a(Landroid/telephony/CellInfoGsm;Z)Lcom/loc/fc;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 4
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v6

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v7

    const/4 v1, 0x1

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/loc/fd;->a(IZIIIII)Lcom/loc/fc;

    move-result-object p1

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result v0

    iput v0, p1, Lcom/loc/fc;->o:I

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v0

    iput v0, p1, Lcom/loc/fc;->p:I

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/g0;->a(Landroid/telephony/CellSignalStrengthGsm;)I

    move-result v0

    iput v0, p1, Lcom/loc/fc;->q:I

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result p0

    iput p0, p1, Lcom/loc/fc;->s:I

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/telephony/CellInfoLte;Z)Lcom/loc/fc;
    .locals 8

    .prologue
    .line 5
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v6

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v7

    const/4 v1, 0x3

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/loc/fd;->a(IZIIIII)Lcom/loc/fc;

    move-result-object p1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v1

    iput v1, p1, Lcom/loc/fc;->o:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v0

    iput v0, p1, Lcom/loc/fc;->p:I

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v0

    iput v0, p1, Lcom/loc/fc;->q:I

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result p0

    iput p0, p1, Lcom/loc/fc;->s:I

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/telephony/CellInfoNr;Z)Lcom/loc/fc;
    .locals 14

    .prologue
    .line 6
    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/loc/h0;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p0}, Lcom/loc/h0;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/m0;->a(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/i0;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const-string v2, "\ub868"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\ub869"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/loc/fz;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/loc/n0;->a(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v4

    :try_start_1
    invoke-static {v0}, Lcom/loc/o0;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0}, Lcom/loc/b0;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    move v9, v2

    move v10, v3

    goto :goto_3

    :catchall_1
    move-exception v6

    goto :goto_2

    :catchall_2
    move-exception v6

    move v2, v3

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :goto_3
    invoke-static {p0}, Lcom/loc/l0;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object v2

    invoke-static {v2}, Lcom/loc/c0;->a(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object v2

    invoke-static {v2}, Lcom/loc/d0;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v13

    invoke-static {v0}, Lcom/loc/i0;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v11

    const/4 v12, 0x0

    const/4 v7, 0x5

    move v8, p1

    invoke-static/range {v7 .. v13}, Lcom/loc/fd;->a(IZIIIII)Lcom/loc/fc;

    move-result-object p1

    iput-wide v4, p1, Lcom/loc/fc;->e:J

    const v2, 0xffffff

    const v3, 0xffff

    if-le v1, v2, :cond_2

    iput v3, p1, Lcom/loc/fc;->c:I

    goto :goto_4

    :cond_2
    if-le v1, v3, :cond_3

    iput v3, p1, Lcom/loc/fc;->c:I

    iput v1, p1, Lcom/loc/fc;->q:I

    goto :goto_4

    :cond_3
    iput v1, p1, Lcom/loc/fc;->c:I

    :goto_4
    invoke-static {v0}, Lcom/loc/j0;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v1

    iput v1, p1, Lcom/loc/fc;->o:I

    invoke-static {v0}, Lcom/loc/k0;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v0

    iput v0, p1, Lcom/loc/fc;->p:I

    invoke-static {p0}, Lcom/loc/l0;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result p0

    iput p0, p1, Lcom/loc/fc;->s:I

    return-object p1

    :cond_4
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/telephony/CellInfoWcdma;Z)Lcom/loc/fc;
    .locals 8

    .prologue
    .line 7
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v6

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v7

    const/4 v1, 0x4

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/loc/fd;->a(IZIIIII)Lcom/loc/fc;

    move-result-object p1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v0

    iput v0, p1, Lcom/loc/fc;->o:I

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v0

    iput v0, p1, Lcom/loc/fc;->p:I

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result p0

    iput p0, p1, Lcom/loc/fc;->s:I

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private declared-synchronized a(Landroid/telephony/CellLocation;)V
    .locals 5

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/loc/fd;->b:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/loc/gd;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/fd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    instance-of v1, p1, Landroid/telephony/gsm/GsmCellLocation;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    new-instance v1, Lcom/loc/fc;

    invoke-direct {v1, v3, v3}, Lcom/loc/fc;-><init>(IZ)V

    aget-object v4, v0, v2

    invoke-static {v4}, Lcom/loc/gd;->e(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/loc/fc;->a:I

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/loc/gd;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/loc/fc;->b:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    iput v0, v1, Lcom/loc/fc;->c:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    iput p1, v1, Lcom/loc/fc;->d:I

    iget-object p1, p0, Lcom/loc/fd;->d:Landroid/telephony/SignalStrength;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    const/16 v0, 0x63

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/loc/fd;->b(I)I

    move-result p1

    :goto_0
    iput p1, v1, Lcom/loc/fc;->s:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iput-boolean v2, v1, Lcom/loc/fc;->r:Z

    iget-object p1, p0, Lcom/loc/fd;->m:Lcom/loc/fb;

    invoke-virtual {p1, v1}, Lcom/loc/ez;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/loc/fd;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    instance-of v1, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    new-instance v1, Lcom/loc/fc;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3}, Lcom/loc/fc;-><init>(IZ)V

    aget-object v4, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/loc/fc;->a:I

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/loc/fc;->b:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v0

    iput v0, v1, Lcom/loc/fc;->f:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v0

    iput v0, v1, Lcom/loc/fc;->g:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    iput v0, v1, Lcom/loc/fc;->h:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    iput v0, v1, Lcom/loc/fc;->i:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result p1

    iput p1, v1, Lcom/loc/fc;->j:I

    iget-object p1, p0, Lcom/loc/fd;->d:Landroid/telephony/SignalStrength;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result p1

    iput p1, v1, Lcom/loc/fc;->s:I

    :cond_3
    iput-boolean v2, v1, Lcom/loc/fc;->r:Z

    iget-object p1, p0, Lcom/loc/fd;->m:Lcom/loc/fb;

    invoke-virtual {p1, v1}, Lcom/loc/ez;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/loc/fd;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/loc/fd;Landroid/telephony/CellLocation;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/loc/fd;->a(Landroid/telephony/CellLocation;)V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 15
    if-lez p0, :cond_1

    const/16 v0, 0xf

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/loc/fd;)Z
    .locals 0

    .prologue
    .line 16
    iget-boolean p0, p0, Lcom/loc/fd;->v:Z

    return p0
.end method

.method private static b(I)I
    .locals 0

    .prologue
    .line 1
    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, -0x71

    return p0
.end method

.method private b(ZZ)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/loc/fd;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/loc/fd;->b:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/loc/fd;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/loc/fd;->q:Landroid/telephony/TelephonyManager$CellInfoCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/fd$a;

    invoke-direct {v0, p0}, Lcom/loc/fd$a;-><init>(Lcom/loc/fd;)V

    iput-object v0, p0, Lcom/loc/fd;->q:Landroid/telephony/TelephonyManager$CellInfoCallback;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/loc/fd;->b:Landroid/telephony/TelephonyManager;

    invoke-static {}, Lcom/loc/ct;->a()Lcom/loc/ct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/loc/cv;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/loc/fd;->q:Landroid/telephony/TelephonyManager$CellInfoCallback;

    invoke-static {v0, v2, v3}, Lcom/loc/a0;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "\ub86a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ub86b"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v1

    :goto_1
    iget-boolean p2, p0, Lcom/loc/fd;->r:Z

    if-nez p2, :cond_2

    const/16 p2, 0x14

    if-ge p1, p2, :cond_2

    const-wide/16 v2, 0x5

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/loc/fd;->j:Z

    iget-object p1, p0, Lcom/loc/fd;->b:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/fd;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/loc/fd;->j:Z

    :cond_3
    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/loc/fd;->n:J

    return-void
.end method

.method static synthetic b(Lcom/loc/fd;)Z
    .locals 0

    .prologue
    .line 5
    iget-boolean p0, p0, Lcom/loc/fd;->u:Z

    return p0
.end method

.method static synthetic c(Lcom/loc/fd;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/loc/fd;->n:J

    return-wide v0
.end method

.method static synthetic d(Lcom/loc/fd;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/fd;->r:Z

    return v0
.end method

.method static synthetic e(Lcom/loc/fd;)Landroid/telephony/CellLocation;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/loc/fd;->v()Landroid/telephony/CellLocation;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/loc/fd;)Ljava/util/List;
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/loc/fd;->w()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/loc/fd;)Lcom/loc/eu;
    .locals 0

    .prologue
    .line 2
    iget-object p0, p0, Lcom/loc/fd;->x:Lcom/loc/eu;

    return-object p0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fd;->b:Landroid/telephony/TelephonyManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/loc/fd;->p()V

    .line 9
    return-void
.end method

.method private p()V
    .locals 8

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/loc/fd;->c:Landroid/telephony/PhoneStateListener;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/loc/fd$b;

    .line 7
    invoke-direct {v0, p0}, Lcom/loc/fd$b;-><init>(Lcom/loc/fd;)V

    .line 10
    iput-object v0, p0, Lcom/loc/fd;->c:Landroid/telephony/PhoneStateListener;

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto/16 :goto_5

    .line 16
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v1, "\ub86c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, "\ub86d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    const/16 v3, 0x150

    .line 24
    const-string v4, "\ub86e"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    const/16 v5, 0x1f

    .line 28
    if-lt v0, v5, :cond_1

    .line 30
    :try_start_1
    iget-object v6, p0, Lcom/loc/fd;->h:Landroid/content/Context;

    .line 32
    invoke-virtual {v6, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_2

    .line 38
    iput-object v2, p0, Lcom/loc/fd;->t:Ljava/lang/String;

    .line 40
    :cond_1
    invoke-static {}, Lcom/loc/fx;->b()V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput-object v1, p0, Lcom/loc/fd;->t:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/loc/fx;->b()V

    .line 49
    const/16 v3, 0x140

    .line 51
    :goto_1
    const/4 v6, 0x1

    .line 52
    if-lt v0, v5, :cond_8

    .line 54
    iget-object v0, p0, Lcom/loc/fd;->h:Landroid/content/Context;

    .line 56
    const-string v5, "\ub86f"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    const/4 v5, 0x0

    .line 63
    if-nez v0, :cond_3

    .line 65
    move v0, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v0, v5

    .line 68
    :goto_2
    iget-object v7, p0, Lcom/loc/fd;->h:Landroid/content/Context;

    .line 70
    invoke-virtual {v7, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4

    .line 76
    move v5, v6

    .line 77
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    if-eqz v5, :cond_5

    .line 81
    or-int/lit16 v3, v3, 0x400

    .line 83
    :cond_5
    invoke-static {}, Lcom/loc/fx;->b()V

    .line 86
    if-eqz v0, :cond_6

    .line 88
    const-string v0, "\ub870"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const-string v0, "\ub871"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_3
    iput-object v0, p0, Lcom/loc/fd;->s:Ljava/lang/String;

    .line 95
    if-eqz v5, :cond_7

    .line 97
    move-object v1, v2

    .line 98
    :cond_7
    iput-object v1, p0, Lcom/loc/fd;->t:Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/loc/fx;->b()V

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    invoke-static {}, Lcom/loc/fx;->b()V

    .line 107
    or-int/lit16 v3, v3, 0x400

    .line 109
    :goto_4
    iget-object v0, p0, Lcom/loc/fd;->c:Landroid/telephony/PhoneStateListener;

    .line 111
    if-eqz v0, :cond_9

    .line 113
    iget-object v1, p0, Lcom/loc/fd;->b:Landroid/telephony/TelephonyManager;

    .line 115
    invoke-virtual {v1, v0, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 118
    iput-boolean v6, p0, Lcom/loc/fd;->w:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :cond_9
    return-void

    .line 121
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    return-void
.end method

.method private q()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/loc/fd;->e()Lcom/loc/fc;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Lcom/loc/fc;->l:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private r()Landroid/telephony/CellLocation;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fd;->b:Landroid/telephony/TelephonyManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 13
    iput-object v1, p0, Lcom/loc/fd;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    iput-object v1, p0, Lcom/loc/fd;->g:Ljava/lang/String;

    .line 22
    const-string v2, "\ub872"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    const-string v3, "\ub873"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v0, v2, v3}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/loc/fd;->g:Ljava/lang/String;

    .line 36
    :cond_0
    :goto_2
    return-object v1
.end method

.method private s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fd;->b:Landroid/telephony/TelephonyManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method private t()Z
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/loc/fd;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/loc/gd;->b()J

    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/loc/fd;->n:J

    .line 13
    sub-long/2addr v2, v4

    .line 14
    const-wide/32 v4, 0xafc8

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-gez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    :goto_0
    return v1
.end method

.method private u()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fd;->b:Landroid/telephony/TelephonyManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/loc/fd;->c:Landroid/telephony/PhoneStateListener;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 13
    iput-boolean v2, p0, Lcom/loc/fd;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    const-string v1, "\ub872"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "\ub874"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/loc/fd;->c:Landroid/telephony/PhoneStateListener;

    .line 27
    return-void
.end method

.method private v()Landroid/telephony/CellLocation;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fd;->b:Landroid/telephony/TelephonyManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/loc/fd;->r()Landroid/telephony/CellLocation;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private w()Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/loc/gd;->c()I

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x12

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/loc/fd;->b:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_1

    .line 15
    return-object v0

    .line 16
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/loc/fd;->s()Ljava/util/List;

    .line 19
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    iput-object v0, p0, Lcom/loc/fd;->g:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v2

    .line 28
    move-object v1, v0

    .line 29
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/loc/fd;->g:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :goto_1
    return-object v1

    .line 36
    :goto_2
    const-string v2, "\ub86a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string v3, "\ub875"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v1, v2, v3}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/loc/eb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/loc/fd;->s()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    instance-of v3, v2, Landroid/telephony/CellInfoCdma;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v5

    new-instance v6, Lcom/loc/ec;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    invoke-direct {v6, v2, v4}, Lcom/loc/ec;-><init>(ZZ)V

    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v2

    iput v2, v6, Lcom/loc/ec;->m:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v2

    iput v2, v6, Lcom/loc/ec;->n:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v2

    iput v2, v6, Lcom/loc/ec;->j:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v2

    iput v2, v6, Lcom/loc/ec;->k:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v2

    iput v2, v6, Lcom/loc/ec;->l:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getAsuLevel()I

    move-result v2

    iput v2, v6, Lcom/loc/eb;->d:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v2

    iput v2, v6, Lcom/loc/eb;->c:I

    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v3, v2, Landroid/telephony/CellInfoGsm;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v5

    new-instance v6, Lcom/loc/ed;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    invoke-direct {v6, v2, v4}, Lcom/loc/ed;-><init>(ZZ)V

    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/loc/eb;->a:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/loc/eb;->b:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v2

    iput v2, v6, Lcom/loc/ed;->j:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v2

    iput v2, v6, Lcom/loc/ed;->k:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v2

    iput v2, v6, Lcom/loc/eb;->c:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v2

    iput v2, v6, Lcom/loc/eb;->d:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v2

    iput v2, v6, Lcom/loc/ed;->m:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result v2

    iput v2, v6, Lcom/loc/ed;->n:I

    goto :goto_1

    :cond_2
    instance-of v3, v2, Landroid/telephony/CellInfoLte;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Landroid/telephony/CellInfoLte;

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    new-instance v5, Lcom/loc/ee;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    invoke-direct {v5, v2}, Lcom/loc/ee;-><init>(Z)V

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/loc/eb;->a:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/loc/eb;->b:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v2

    iput v2, v5, Lcom/loc/ee;->l:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v2

    iput v2, v5, Lcom/loc/eb;->d:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v2

    iput v2, v5, Lcom/loc/ee;->k:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v2

    iput v2, v5, Lcom/loc/ee;->j:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v2

    iput v2, v5, Lcom/loc/ee;->n:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v2

    iput v2, v5, Lcom/loc/eb;->c:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v2

    iput v2, v5, Lcom/loc/ee;->m:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    instance-of v3, v2, Landroid/telephony/CellInfoWcdma;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v5

    new-instance v6, Lcom/loc/ef;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    invoke-direct {v6, v2, v4}, Lcom/loc/ef;-><init>(ZZ)V

    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/loc/eb;->a:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/loc/eb;->b:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v2

    iput v2, v6, Lcom/loc/ef;->j:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v2

    iput v2, v6, Lcom/loc/ef;->k:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v2

    iput v2, v6, Lcom/loc/ef;->l:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v2

    iput v2, v6, Lcom/loc/eb;->d:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v2

    iput v2, v6, Lcom/loc/eb;->c:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v2

    iput v2, v6, Lcom/loc/ef;->m:I

    goto/16 :goto_1

    :cond_4
    return-object v0
.end method

.method public final a(Lcom/loc/eu;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/loc/fd;->x:Lcom/loc/eu;

    return-void
.end method

.method final declared-synchronized a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/loc/fd;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v4

    instance-of v5, v2, Landroid/telephony/CellInfoCdma;

    if-eqz v5, :cond_2

    check-cast v2, Landroid/telephony/CellInfoCdma;

    invoke-direct {p0, v2, v4}, Lcom/loc/fd;->a(Landroid/telephony/CellInfoCdma;Z)Lcom/loc/fc;

    move-result-object v2

    goto :goto_2

    :cond_2
    instance-of v5, v2, Landroid/telephony/CellInfoGsm;

    if-eqz v5, :cond_3

    check-cast v2, Landroid/telephony/CellInfoGsm;

    invoke-static {v2, v4}, Lcom/loc/fd;->a(Landroid/telephony/CellInfoGsm;Z)Lcom/loc/fc;

    move-result-object v2

    goto :goto_2

    :cond_3
    instance-of v5, v2, Landroid/telephony/CellInfoWcdma;

    if-eqz v5, :cond_4

    check-cast v2, Landroid/telephony/CellInfoWcdma;

    invoke-static {v2, v4}, Lcom/loc/fd;->a(Landroid/telephony/CellInfoWcdma;Z)Lcom/loc/fc;

    move-result-object v2

    goto :goto_2

    :cond_4
    instance-of v5, v2, Landroid/telephony/CellInfoLte;

    if-eqz v5, :cond_5

    check-cast v2, Landroid/telephony/CellInfoLte;

    invoke-static {v2, v4}, Lcom/loc/fd;->a(Landroid/telephony/CellInfoLte;Z)Lcom/loc/fc;

    move-result-object v2

    goto :goto_2

    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_6

    invoke-static {v2}, Lcom/loc/e0;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v2}, Lcom/loc/f0;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/loc/fd;->a(Landroid/telephony/CellInfoNr;Z)Lcom/loc/fc;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    iget-object v4, p0, Lcom/loc/fd;->m:Lcom/loc/fb;

    invoke-virtual {v4, v2}, Lcom/loc/ez;->a(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/loc/fd;->m:Lcom/loc/fb;

    invoke-virtual {v4, v2}, Lcom/loc/ez;->e(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0xffff

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-short v4, v4

    iput-short v4, v2, Lcom/loc/fc;->m:S

    iput-boolean v3, v2, Lcom/loc/fc;->r:Z

    iget-object v3, p0, Lcom/loc/fd;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    iput-boolean v0, p0, Lcom/loc/fd;->i:Z

    iget-object p1, p0, Lcom/loc/fd;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    iput-boolean v3, p0, Lcom/loc/fd;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/loc/fd;->m:Lcom/loc/fb;

    invoke-virtual {v0, p1}, Lcom/loc/ez;->a(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/fd;->n:J

    iget-object p1, p0, Lcom/loc/fd;->p:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/loc/fd;->o:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/loc/fd;->u()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/loc/fd;->d:Landroid/telephony/SignalStrength;

    iput-object p1, p0, Lcom/loc/fd;->b:Landroid/telephony/TelephonyManager;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/loc/fd;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/gd;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/loc/fd;->e:Z

    invoke-direct {p0}, Lcom/loc/fd;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/loc/fd;->b(ZZ)V

    invoke-direct {p0}, Lcom/loc/fd;->v()Landroid/telephony/CellLocation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/loc/fd;->a(Landroid/telephony/CellLocation;)V

    invoke-direct {p0}, Lcom/loc/fd;->w()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/loc/fd;->a(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/loc/fd;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/loc/fd;->j()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_1
    const-string p2, "\ub872"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\ub876"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/fd;->g:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/loc/fd;->h:Landroid/content/Context;

    const-string v1, "\ub86e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\ub86d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\ub86c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/loc/fd;->h:Landroid/content/Context;

    const-string v2, "\ub86f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\ub870"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "\ub871"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/loc/fd;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/loc/fd;->t:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/loc/fd;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/loc/fd;->s:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    if-eqz v3, :cond_4

    invoke-static {}, Lcom/loc/fx;->b()V

    invoke-direct {p0}, Lcom/loc/fd;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    invoke-static {}, Lcom/loc/fx;->b()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 3
    iput-boolean p1, p0, Lcom/loc/fd;->u:Z

    iget-boolean v0, p0, Lcom/loc/fd;->v:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/loc/fd;->w:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/loc/fd;->p()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/loc/fd;->w:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/loc/fd;->u()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized c()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/loc/fc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/loc/fd;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/loc/fc;

    invoke-virtual {v2}, Lcom/loc/fc;->d()Lcom/loc/fc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 3
    iput-boolean p1, p0, Lcom/loc/fd;->v:Z

    return-void
.end method

.method public final declared-synchronized d()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/loc/fc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/loc/fd;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/loc/fc;

    invoke-virtual {v2}, Lcom/loc/fc;->d()Lcom/loc/fc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/loc/fc;
    .locals 3

    .prologue
    .line 2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/loc/fd;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/loc/fd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loc/fc;

    invoke-virtual {v0}, Lcom/loc/fc;->d()Lcom/loc/fc;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()Lcom/loc/fc;
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/loc/fd;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/loc/fd;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/loc/fc;

    iget-boolean v3, v2, Lcom/loc/fc;->n:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/loc/fc;->d()Lcom/loc/fc;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loc/fc;

    invoke-virtual {v0}, Lcom/loc/fc;->d()Lcom/loc/fc;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final g()I
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/loc/fd;->q()I

    move-result v0

    iget-boolean v1, p0, Lcom/loc/fd;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/loc/fd;->j:Z

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    or-int/2addr v0, v2

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/loc/fd;->q()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x3

    .line 7
    return v0
.end method

.method public final i()Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fd;->b:Landroid/telephony/TelephonyManager;

    .line 3
    return-object v0
.end method

.method final declared-synchronized j()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/loc/fd;->g:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/loc/fd;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v0, p0, Lcom/loc/fd;->l:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/loc/fd;->i:Z

    .line 18
    iput-boolean v0, p0, Lcom/loc/fd;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fd;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fd;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized m()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/loc/fd;->e:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/loc/fd;->j()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_7

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/loc/fd;->f:Ljava/lang/StringBuilder;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/loc/fd;->f:Ljava/lang/StringBuilder;

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/loc/fd;->h()I

    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v2, :cond_2

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    move v0, v2

    .line 42
    :goto_2
    iget-object v3, p0, Lcom/loc/fd;->a:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v3

    .line 48
    if-ge v0, v3, :cond_3

    .line 50
    iget-object v3, p0, Lcom/loc/fd;->f:Ljava/lang/StringBuilder;

    .line 52
    const-string v4, "\ub877"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v4, p0, Lcom/loc/fd;->a:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/loc/fc;

    .line 65
    iget v4, v4, Lcom/loc/fc;->b:I

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    iget-object v3, p0, Lcom/loc/fd;->f:Ljava/lang/StringBuilder;

    .line 72
    const-string v4, "\ub878"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v4, p0, Lcom/loc/fd;->a:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/loc/fc;

    .line 85
    iget v4, v4, Lcom/loc/fc;->c:I

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    iget-object v3, p0, Lcom/loc/fd;->f:Ljava/lang/StringBuilder;

    .line 92
    const-string v4, "\ub878"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v4, p0, Lcom/loc/fd;->a:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/loc/fc;

    .line 105
    iget v4, v4, Lcom/loc/fc;->d:I

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_3
    move v0, v2

    .line 114
    :goto_4
    iget-object v3, p0, Lcom/loc/fd;->l:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v3

    .line 120
    if-ge v0, v3, :cond_7

    .line 122
    iget-object v3, p0, Lcom/loc/fd;->l:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/loc/fc;

    .line 130
    iget v4, v3, Lcom/loc/fc;->l:I

    .line 132
    if-eq v4, v2, :cond_5

    .line 134
    const/4 v5, 0x3

    .line 135
    if-eq v4, v5, :cond_5

    .line 137
    const/4 v5, 0x4

    .line 138
    if-eq v4, v5, :cond_5

    .line 140
    const/4 v5, 0x5

    .line 141
    if-ne v4, v5, :cond_4

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    const/4 v5, 0x2

    .line 145
    if-ne v4, v5, :cond_6

    .line 147
    iget-object v4, p0, Lcom/loc/fd;->f:Ljava/lang/StringBuilder;

    .line 149
    const-string v5, "\ub877"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget v5, v3, Lcom/loc/fc;->l:I

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    iget-object v4, p0, Lcom/loc/fd;->f:Ljava/lang/StringBuilder;

    .line 161
    const-string v5, "\ub878"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget v5, v3, Lcom/loc/fc;->a:I

    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    iget-object v4, p0, Lcom/loc/fd;->f:Ljava/lang/StringBuilder;

    .line 173
    const-string v5, "\ub878"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget v5, v3, Lcom/loc/fc;->h:I

    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    iget-object v4, p0, Lcom/loc/fd;->f:Ljava/lang/StringBuilder;

    .line 185
    const-string v5, "\ub878"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget v5, v3, Lcom/loc/fc;->i:I

    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    iget-object v4, p0, Lcom/loc/fd;->f:Ljava/lang/StringBuilder;

    .line 197
    const-string v5, "\ub878"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget v3, v3, Lcom/loc/fc;->j:I

    .line 204
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    goto :goto_6

    .line 208
    :cond_5
    :goto_5
    iget-object v4, p0, Lcom/loc/fd;->f:Ljava/lang/StringBuilder;

    .line 210
    const-string v5, "\ub877"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget v5, v3, Lcom/loc/fc;->l:I

    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    iget-object v4, p0, Lcom/loc/fd;->f:Ljava/lang/StringBuilder;

    .line 222
    const-string v5, "\ub878"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget v5, v3, Lcom/loc/fc;->a:I

    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    iget-object v4, p0, Lcom/loc/fd;->f:Ljava/lang/StringBuilder;

    .line 234
    const-string v5, "\ub878"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget v5, v3, Lcom/loc/fc;->b:I

    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    iget-object v4, p0, Lcom/loc/fd;->f:Ljava/lang/StringBuilder;

    .line 246
    const-string v5, "\ub878"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget v5, v3, Lcom/loc/fc;->c:I

    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    iget-object v4, p0, Lcom/loc/fd;->f:Ljava/lang/StringBuilder;

    .line 258
    const-string v5, "\ub878"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v3}, Lcom/loc/fc;->a()J

    .line 266
    move-result-wide v5

    .line 267
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    :cond_6
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 272
    goto/16 :goto_4

    .line 274
    :cond_7
    iget-object v0, p0, Lcom/loc/fd;->f:Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 279
    move-result v0

    .line 280
    if-lez v0, :cond_8

    .line 282
    iget-object v0, p0, Lcom/loc/fd;->f:Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 287
    :cond_8
    iget-object v0, p0, Lcom/loc/fd;->f:Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit p0

    .line 294
    return-object v0

    .line 295
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    throw v0
.end method

.method public final n()Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/loc/fd;->b:Landroid/telephony/TelephonyManager;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/loc/fd;->b:Landroid/telephony/TelephonyManager;

    .line 19
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v1, :cond_1

    .line 29
    return v0

    .line 30
    :catchall_0
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/loc/fd;->h:Landroid/content/Context;

    .line 32
    invoke-static {v1}, Lcom/loc/gd;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/loc/gd;->a(Landroid/net/NetworkInfo;)I

    .line 39
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    const/4 v2, 0x4

    .line 43
    if-eq v1, v2, :cond_2

    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v1, v2, :cond_2

    .line 48
    const/4 v2, 0x5

    .line 49
    if-eq v1, v2, :cond_2

    .line 51
    const/4 v2, 0x3

    .line 52
    if-ne v1, v2, :cond_3

    .line 54
    :cond_2
    return v0

    .line 55
    :catchall_1
    :cond_3
    const/4 v0, 0x0

    .line 56
    return v0
.end method
