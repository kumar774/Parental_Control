.class public final Lcom/loc/et;
.super Ljava/lang/Object;
.source "Aps.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/et$a;
    }
.end annotation


# static fields
.field static A:I = -0x1

.field public static D:[Ljava/lang/String;

.field public static E:Ljava/lang/String;

.field private static K:Z

.field private static volatile Q:Z


# instance fields
.field B:Lcom/loc/ex;

.field C:Ljava/lang/String;

.field F:Z

.field G:Landroid/content/IntentFilter;

.field H:Landroid/location/LocationManager;

.field private I:I

.field private J:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Landroid/os/Handler;

.field private O:Lcom/loc/ff;

.field private P:Ljava/lang/String;

.field private R:Lcom/loc/eu;

.field a:Landroid/content/Context;

.field b:Landroid/net/ConnectivityManager;

.field c:Lcom/loc/fj;

.field d:Lcom/loc/fd;

.field e:Lcom/loc/fl;

.field f:Lcom/loc/fs;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/loc/ei;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/loc/et$a;

.field i:Lcom/amap/api/location/AMapLocationClientOption;

.field j:Lcom/loc/ey;

.field k:J

.field l:Lcom/loc/ft;

.field m:Z

.field n:Lcom/loc/fq;

.field o:Ljava/lang/StringBuilder;

.field p:Z

.field q:Z

.field r:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

.field s:Z

.field t:Z

.field u:Ljava/lang/StringBuilder;

.field v:Z

.field public w:Z

.field x:I

.field y:Lcom/loc/fa;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\ub7a9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\ub7aa"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/loc/et;->D:[Ljava/lang/String;

    .line 11
    const-string v0, "\ub7ab"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/loc/et;->E:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/loc/et;->Q:Z

    .line 18
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/loc/et;->a:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lcom/loc/et;->b:Landroid/net/ConnectivityManager;

    .line 9
    iput-object v0, p0, Lcom/loc/et;->c:Lcom/loc/fj;

    .line 11
    iput-object v0, p0, Lcom/loc/et;->d:Lcom/loc/fd;

    .line 13
    iput-object v0, p0, Lcom/loc/et;->e:Lcom/loc/fl;

    .line 15
    iput-object v0, p0, Lcom/loc/et;->f:Lcom/loc/fs;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v1, p0, Lcom/loc/et;->g:Ljava/util/ArrayList;

    .line 24
    iput-object v0, p0, Lcom/loc/et;->h:Lcom/loc/et$a;

    .line 26
    new-instance v1, Lcom/amap/api/location/AMapLocationClientOption;

    .line 28
    invoke-direct {v1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/loc/et;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 33
    iput-object v0, p0, Lcom/loc/et;->j:Lcom/loc/ey;

    .line 35
    const-wide/16 v1, 0x0

    .line 37
    iput-wide v1, p0, Lcom/loc/et;->k:J

    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/loc/et;->I:I

    .line 42
    iput-object v0, p0, Lcom/loc/et;->l:Lcom/loc/ft;

    .line 44
    iput-boolean v1, p0, Lcom/loc/et;->m:Z

    .line 46
    iput-object v0, p0, Lcom/loc/et;->J:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/loc/et;->n:Lcom/loc/fq;

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    iput-object v2, p0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    .line 57
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, p0, Lcom/loc/et;->p:Z

    .line 60
    iput-boolean v2, p0, Lcom/loc/et;->q:Z

    .line 62
    sget-object v3, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 64
    iput-object v3, p0, Lcom/loc/et;->r:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 66
    iput-boolean v2, p0, Lcom/loc/et;->s:Z

    .line 68
    iput-boolean v1, p0, Lcom/loc/et;->t:Z

    .line 70
    iput-object v0, p0, Lcom/loc/et;->L:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/loc/et;->u:Ljava/lang/StringBuilder;

    .line 74
    iput-boolean v1, p0, Lcom/loc/et;->v:Z

    .line 76
    iput-boolean v1, p0, Lcom/loc/et;->w:Z

    .line 78
    const/16 v3, 0xc

    .line 80
    iput v3, p0, Lcom/loc/et;->x:I

    .line 82
    iput-boolean v2, p0, Lcom/loc/et;->M:Z

    .line 84
    iput-object v0, p0, Lcom/loc/et;->y:Lcom/loc/fa;

    .line 86
    iput-boolean v1, p0, Lcom/loc/et;->z:Z

    .line 88
    iput-object v0, p0, Lcom/loc/et;->B:Lcom/loc/ex;

    .line 90
    iput-object v0, p0, Lcom/loc/et;->C:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/loc/et;->G:Landroid/content/IntentFilter;

    .line 94
    iput-object v0, p0, Lcom/loc/et;->H:Landroid/location/LocationManager;

    .line 96
    iput-boolean p1, p0, Lcom/loc/et;->F:Z

    .line 98
    return-void
.end method

.method private static a(ILjava/lang/String;)Lcom/loc/ey;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/loc/ey;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/loc/ey;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const/16 p1, 0xf

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    const/16 p1, 0x867

    invoke-static {p0, p1}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method private a(Lcom/loc/ey;Lcom/loc/bv;Lcom/loc/es;)Lcom/loc/ey;
    .locals 6

    .prologue
    .line 5
    const/4 v0, 0x4

    const-string v1, "\ub7ac"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_4

    :try_start_0
    iget-object v2, p2, Lcom/loc/bv;->a:[B

    if-eqz v2, :cond_4

    array-length v2, v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v2, Lcom/loc/fs;

    invoke-direct {v2}, Lcom/loc/fs;-><init>()V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p2, Lcom/loc/bv;->a:[B

    const-string v5, "\ub7ad"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v4, "\ub7ae"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/loc/et;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, p2, p3}, Lcom/loc/fs;->a(Ljava/lang/String;Landroid/content/Context;Lcom/loc/bv;Lcom/loc/es;)Lcom/loc/ey;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/et;->u:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/ey;->h(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :cond_1
    const-string p2, "\ub7af"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    iget-object p2, p0, Lcom/loc/et;->c:Lcom/loc/fj;

    if-eqz p2, :cond_2

    iget-object v3, p0, Lcom/loc/et;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p2, v3}, Lcom/loc/fj;->a(Landroid/net/ConnectivityManager;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "\ub7b0"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/loc/es;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    const-string v3, "\ub7b1"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x803

    invoke-static {v2, p2}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string p2, "\ub7b2"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/loc/es;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    const-string v3, "\ub7b3"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x804

    invoke-static {v2, p2}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    :goto_0
    iget-object p2, p0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    iget-object v2, p0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    const-string v3, "\ub7b4"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Lcom/loc/es;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/et;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/loc/ey;->h(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/loc/bv;->d:Ljava/lang/String;

    const/16 v2, 0x7f9

    invoke-static {p2, v2}, Lcom/loc/gb;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p1

    :goto_2
    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string v0, "\ub7b5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\ub7b6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/loc/es;->f(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\ub7b7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 7
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x2bc

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lcom/loc/et;->d:Lcom/loc/fd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/loc/et;->c:Lcom/loc/fj;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/loc/fd;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/loc/et;->c:Lcom/loc/fj;

    invoke-virtual {v0}, Lcom/loc/fj;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p1
.end method

.method private a(J)Z
    .locals 5

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/loc/et;->M:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/loc/et;->M:Z

    return v1

    :cond_0
    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v3

    sub-long/2addr v3, p1

    const-wide/16 p1, 0x320

    cmp-long p1, v3, p1

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/loc/et;->j:Lcom/loc/ey;

    invoke-static {p1}, Lcom/loc/gd;->a(Lcom/loc/ey;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/loc/gd;->a()J

    move-result-wide p1

    iget-object v0, p0, Lcom/loc/et;->j:Lcom/loc/ey;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr p1, v3

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    const-wide/16 v3, 0x2710

    cmp-long p1, p1, v3

    if-gtz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method private b(ZLcom/loc/es;)Lcom/loc/ey;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "\ub7b8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/loc/et;->P:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/loc/et;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ub7b9"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/loc/et;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/p;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/et;->P:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    const-string v2, "\ub7ba"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/loc/et;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Lcom/loc/ey;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/loc/ey;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/loc/et;->n()[B

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/loc/et;->k:J

    invoke-virtual {p2, v4, v5}, Lcom/loc/es;->a(J)V

    const/4 v10, 0x0

    :try_start_2
    iget-object v4, p0, Lcom/loc/et;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/loc/fv;->c(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/loc/et;->n:Lcom/loc/fq;

    iget-object v5, p0, Lcom/loc/et;->a:Landroid/content/Context;

    invoke-static {}, Lcom/loc/fv;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/loc/fv;->b()Ljava/lang/String;

    move-result-object v8

    move v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/loc/fq;->a(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Z)Lcom/loc/fr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/loc/fr;->b()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/loc/fr;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/loc/et;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/loc/n;->a(Landroid/content/Context;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const-string v5, "\ub7bb"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_1
    move v4, v10

    :goto_0
    sget v5, Lcom/loc/fo;->a:I

    invoke-static {}, Lcom/loc/n;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/loc/n;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v4, :cond_2

    sget v5, Lcom/loc/fo;->b:I

    :cond_2
    invoke-static {}, Lcom/loc/n;->b()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, p0, Lcom/loc/et;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/loc/fo;->a(Landroid/content/Context;)Lcom/loc/fo;

    move-result-object v3

    invoke-virtual {v3, p1, v5}, Lcom/loc/fo;->a(Lcom/loc/fr;I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    sget v4, Lcom/loc/fo;->b:I

    if-ne v5, v4, :cond_4

    const-string v4, "\ub7bc"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v4, "\ub7bd"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {p2, v4}, Lcom/loc/es;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/loc/et;->n:Lcom/loc/fq;

    invoke-virtual {v4, p1}, Lcom/loc/fq;->a(Lcom/loc/fr;)Lcom/loc/bv;

    move-result-object p1

    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-boolean v4, p1, Lcom/loc/bv;->f:Z

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/loc/et;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/loc/fo;->a(Landroid/content/Context;)Lcom/loc/fo;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, Lcom/loc/fo;->a(ZI)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/loc/et;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/loc/fo;->a(Landroid/content/Context;)Lcom/loc/fo;

    move-result-object v4

    invoke-virtual {v4, v10, v5}, Lcom/loc/fo;->a(ZI)V

    iget-object v4, p0, Lcom/loc/et;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/loc/fo;->a(Landroid/content/Context;)Lcom/loc/fo;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/loc/fo;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_2
    const-string v4, "\ub7be"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_8

    :try_start_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-boolean v5, p1, Lcom/loc/bv;->f:Z

    if-nez v5, :cond_7

    invoke-virtual {p2, v3}, Lcom/loc/es;->b(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lcom/loc/es;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v3}, Lcom/loc/es;->b(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/loc/es;->c(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2, v4}, Lcom/loc/es;->d(Ljava/lang/String;)V

    :goto_3
    iget-object v3, p0, Lcom/loc/et;->R:Lcom/loc/eu;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/loc/eu;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    invoke-virtual {p2, v7, v8}, Lcom/loc/es;->b(J)V

    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/loc/bv;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\ub7bf"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/loc/bv;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p1, Lcom/loc/bv;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/loc/et;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/loc/ey;->h(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v0, v2

    :goto_4
    invoke-direct {p0, v1, p1, p2}, Lcom/loc/et;->a(Lcom/loc/ey;Lcom/loc/bv;Lcom/loc/es;)Lcom/loc/ey;

    move-result-object v3

    if-eqz v3, :cond_c

    return-object v3

    :cond_c
    iget-object p1, p1, Lcom/loc/bv;->a:[B

    invoke-static {p1}, Lcom/loc/fk;->b([B)[B

    move-result-object p1

    if-nez p1, :cond_d

    const/4 p1, 0x5

    invoke-virtual {v1, p1}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string p1, "\ub7c0"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/loc/es;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    const-string p2, "\ub7c1"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const/16 p1, 0x805

    invoke-static {v0, p1}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    return-object v1

    :cond_d
    iget-object v3, p0, Lcom/loc/et;->f:Lcom/loc/fs;

    invoke-virtual {v3, v1, p1, p2}, Lcom/loc/fs;->a(Lcom/loc/ey;[BLcom/loc/es;)Lcom/loc/ey;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/gd;->a(Lcom/loc/ey;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p1}, Lcom/loc/ey;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/et;->J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0x80e

    :goto_5
    invoke-static {v0, v1}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    goto :goto_6

    :cond_e
    const/16 v1, 0x80d

    goto :goto_5

    :goto_6
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string v0, "\ub7c2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/loc/es;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\ub7c3"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/loc/ey;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\ub7c4"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/loc/et;->J:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    iget-object v2, p0, Lcom/loc/et;->J:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/loc/et;->u:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/ey;->h(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    return-object p1

    :cond_10
    invoke-static {p1}, Lcom/loc/et;->c(Lcom/loc/ey;)V

    iget-boolean p2, p0, Lcom/loc/et;->q:Z

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setOffset(Z)V

    iget-boolean p2, p0, Lcom/loc/et;->p:Z

    invoke-virtual {p1, p2}, Lcom/loc/ey;->a(Z)V

    iget-object p2, p0, Lcom/loc/et;->r:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/ey;->f(Ljava/lang/String;)V

    const-string p2, "\ub7c5"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/ey;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/loc/ey;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/loc/et;->C:Ljava/lang/String;

    return-object p1

    :goto_8
    invoke-static {}, Lcom/loc/gd;->b()J

    invoke-virtual {p2, v0}, Lcom/loc/es;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/et;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/fo;->a(Landroid/content/Context;)Lcom/loc/fo;

    move-result-object v0

    sget v1, Lcom/loc/fo;->a:I

    invoke-virtual {v0, v10, v1}, Lcom/loc/fo;->a(ZI)V

    const-string v0, "\ub7b5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub7c6"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\ub7c7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/loc/gb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/loc/et;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/gd;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string p1, "\ub7c8"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/loc/es;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    const-string p2, "\ub7c9"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_11
    instance-of v0, p1, Lcom/loc/l;

    const-string v1, "\ub7b4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ub7ca"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, Lcom/loc/l;

    invoke-virtual {v0}, Lcom/loc/l;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\ub7cb"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string p1, "\ub7cc"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/loc/es;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    const-string p2, "\ub7cd"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/loc/l;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lcom/loc/l;->f()I

    move-result v0

    const/16 v3, 0x17

    if-eq v0, v3, :cond_14

    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/loc/et;->k:J

    sub-long/2addr v3, v5

    iget-object v0, p0, Lcom/loc/et;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    cmp-long v0, v3, v5

    if-gez v0, :cond_13

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/loc/es;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_14
    :goto_b
    const-string p1, "\ub7ce"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/loc/es;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    const-string p2, "\ub7cf"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_9

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_c
    iget-object p1, p0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lcom/loc/et;->a(ILjava/lang/String;)Lcom/loc/ey;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/et;->u:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/ey;->h(Ljava/lang/String;)V

    return-object p1

    :catchall_2
    move-exception p1

    const-string v0, "\ub7d0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/loc/es;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\ub7d1"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7ef

    invoke-static {v3, p1}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcom/loc/et;->a(ILjava/lang/String;)Lcom/loc/ey;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/et;->u:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/ey;->h(Ljava/lang/String;)V

    return-object p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 4
    :try_start_0
    const-string v0, "\ub7d2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/loc/et;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private c(Lcom/loc/es;)Ljava/lang/String;
    .locals 16

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/loc/et;->d:Lcom/loc/fd;

    const-string v3, ""

    if-eqz v2, :cond_24

    iget-object v4, v0, Lcom/loc/et;->c:Lcom/loc/fj;

    if-nez v4, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v2}, Lcom/loc/fd;->h()I

    move-result v2

    iget-object v4, v0, Lcom/loc/et;->d:Lcom/loc/fd;

    invoke-virtual {v4}, Lcom/loc/fd;->e()Lcom/loc/fc;

    move-result-object v4

    iget-object v5, v0, Lcom/loc/et;->d:Lcom/loc/fd;

    invoke-virtual {v5}, Lcom/loc/fd;->f()Lcom/loc/fc;

    move-result-object v5

    iget-object v6, v0, Lcom/loc/et;->g:Ljava/util/ArrayList;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v7

    :goto_1
    const/4 v9, 0x0

    if-nez v4, :cond_11

    if-nez v5, :cond_11

    if-eqz v6, :cond_11

    iget-object v2, v0, Lcom/loc/et;->b:Landroid/net/ConnectivityManager;

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/loc/et;->a:Landroid/content/Context;

    const-string v4, "\ub7d3"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/loc/gd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iput-object v2, v0, Lcom/loc/et;->b:Landroid/net/ConnectivityManager;

    :cond_3
    invoke-static {}, Lcom/loc/gd;->c()I

    move-result v2

    const/16 v4, 0x1f

    const/16 v5, 0x854

    const/16 v6, 0x12

    if-lt v2, v4, :cond_4

    iget-object v2, v0, Lcom/loc/et;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/gd;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/loc/et;->c:Lcom/loc/fj;

    invoke-virtual {v2}, Lcom/loc/fj;->m()Z

    move-result v2

    if-nez v2, :cond_5

    iput v6, v0, Lcom/loc/et;->x:I

    iget-object v2, v0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    const-string v4, "\ub7d4"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v5}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    const-string v2, "\ub7d5"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/loc/es;->f(Ljava/lang/String;)V

    return-object v3

    :cond_4
    iget-object v2, v0, Lcom/loc/et;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/gd;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/loc/et;->c:Lcom/loc/fj;

    invoke-virtual {v2}, Lcom/loc/fj;->l()Z

    move-result v2

    if-nez v2, :cond_5

    iput v6, v0, Lcom/loc/et;->x:I

    iget-object v2, v0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    const-string v4, "\ub7d6"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v5}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    const-string v2, "\ub7d7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/loc/es;->f(Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-static {}, Lcom/loc/gd;->c()I

    move-result v2

    const-string v4, "\ub7d8"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\ub7d9"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1c

    const/16 v7, 0x849

    const/16 v10, 0xc

    if-lt v2, v6, :cond_7

    iget-object v2, v0, Lcom/loc/et;->H:Landroid/location/LocationManager;

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/loc/et;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v11, "\ub7da"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    iput-object v2, v0, Lcom/loc/et;->H:Landroid/location/LocationManager;

    :cond_6
    iget-object v2, v0, Lcom/loc/et;->H:Landroid/location/LocationManager;

    const-string v11, "\ub7db"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/loc/fz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    iput v10, v0, Lcom/loc/et;->x:I

    iget-object v2, v0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lcom/loc/es;->f(Ljava/lang/String;)V

    invoke-static {v9, v7}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    return-object v3

    :cond_7
    iget-object v2, v0, Lcom/loc/et;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/gd;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    iput v10, v0, Lcom/loc/et;->x:I

    iget-object v2, v0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    const-string v4, "\ub7dc"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ub7dd"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/loc/es;->f(Ljava/lang/String;)V

    invoke-static {v9, v7}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    return-object v3

    :cond_8
    invoke-static {}, Lcom/loc/gd;->c()I

    move-result v2

    const/16 v11, 0x18

    if-lt v2, v11, :cond_9

    invoke-static {}, Lcom/loc/gd;->c()I

    move-result v2

    if-ge v2, v6, :cond_9

    iget-object v2, v0, Lcom/loc/et;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v6, "\ub7de"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_9

    iput v10, v0, Lcom/loc/et;->x:I

    invoke-virtual {v1, v4}, Lcom/loc/es;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v7}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    return-object v3

    :cond_9
    iget-object v2, v0, Lcom/loc/et;->d:Lcom/loc/fd;

    invoke-virtual {v2}, Lcom/loc/fd;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/loc/et;->c:Lcom/loc/fj;

    invoke-virtual {v4}, Lcom/loc/fj;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/loc/et;->c:Lcom/loc/fj;

    iget-object v6, v0, Lcom/loc/et;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v6}, Lcom/loc/fj;->a(Landroid/net/ConnectivityManager;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    iput v10, v0, Lcom/loc/et;->x:I

    const-string v2, "\ub7df"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/loc/es;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    const-string v2, "\ub7e0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v7}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    return-object v3

    :cond_a
    if-eqz v2, :cond_c

    iput v10, v0, Lcom/loc/et;->x:I

    iget-object v2, v0, Lcom/loc/et;->c:Lcom/loc/fj;

    invoke-virtual {v2}, Lcom/loc/fj;->l()Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "\ub7e1"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/loc/es;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    const-string v2, "\ub7e2"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    const-string v2, "\ub7e3"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/loc/es;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    const-string v2, "\ub7e4"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    invoke-static {v9, v7}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    return-object v3

    :cond_c
    iget-object v2, v0, Lcom/loc/et;->c:Lcom/loc/fj;

    invoke-virtual {v2}, Lcom/loc/fj;->l()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/loc/et;->d:Lcom/loc/fd;

    invoke-virtual {v2}, Lcom/loc/fd;->n()Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0x13

    iput v2, v0, Lcom/loc/et;->x:I

    const-string v2, "\ub7e5"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/loc/es;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    const-string v2, "\ub7e6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x855

    invoke-static {v9, v1}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    return-object v3

    :cond_d
    iget-object v2, v0, Lcom/loc/et;->c:Lcom/loc/fj;

    invoke-virtual {v2}, Lcom/loc/fj;->l()Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "\ub7e7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/loc/es;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    const-string v2, "\ub7e8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_e
    const-string v2, "\ub7e9"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/loc/es;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/loc/et;->c:Lcom/loc/fj;

    invoke-virtual {v1}, Lcom/loc/fj;->c()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    const-string v4, "\ub7ea"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    const-string v5, "\ub7eb"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/loc/et;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/gd;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_5
    iget-object v1, v0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v1, v0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_10
    iget-object v1, v0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    const-string v5, "\ub7ec"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/loc/et;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/gd;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    :goto_6
    const/16 v1, 0xd

    iput v1, v0, Lcom/loc/et;->x:I

    const/16 v1, 0x853

    invoke-static {v9, v1}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    return-object v3

    :cond_11
    iget-object v6, v0, Lcom/loc/et;->c:Lcom/loc/fj;

    invoke-virtual {v6}, Lcom/loc/fj;->n()Lcom/loc/fi;

    move-result-object v6

    invoke-static {v6}, Lcom/loc/fj;->a(Lcom/loc/fi;)Z

    move-result v6

    const-string v10, "\ub7ed"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\ub7ee"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const-string v13, "\ub7ef"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_16

    const-string v5, "\ub7f0"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eq v2, v7, :cond_15

    if-eq v2, v12, :cond_12

    const/16 v2, 0xb

    iput v2, v0, Lcom/loc/et;->x:I

    const/16 v2, 0x83f

    invoke-static {v9, v2}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    const-string v2, "\ub7f1"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/loc/es;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    const-string v2, "\ub7f2"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_12
    if-eqz v4, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v4, Lcom/loc/fc;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/loc/fc;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/loc/fc;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/loc/fc;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/loc/fc;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/loc/et;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v6, :cond_13

    goto :goto_7

    :cond_13
    move-object v10, v11

    :cond_14
    :goto_7
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :cond_15
    if-eqz v4, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v4, Lcom/loc/fc;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/loc/fc;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/loc/fc;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/loc/fc;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/loc/et;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v6, :cond_13

    goto :goto_7

    :cond_16
    iget-object v2, v0, Lcom/loc/et;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v6, :cond_17

    goto :goto_8

    :cond_17
    move v2, v8

    goto :goto_9

    :cond_18
    :goto_8
    move v2, v7

    :goto_9
    if-eqz v5, :cond_19

    move v4, v7

    goto :goto_a

    :cond_19
    move v4, v8

    :goto_a
    const/16 v14, 0x7e6

    if-nez v4, :cond_1c

    const/16 v15, 0x7e5

    if-eqz v6, :cond_1a

    iget-object v8, v0, Lcom/loc/et;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1a

    iput v12, v0, Lcom/loc/et;->x:I

    const-string v2, "\ub7f3"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/loc/es;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    const-string v2, "\ub7f4"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v15}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    return-object v3

    :cond_1a
    iget-object v8, v0, Lcom/loc/et;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v7, :cond_1c

    iput v12, v0, Lcom/loc/et;->x:I

    const-string v7, "\ub7f5"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\ub7f6"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v6, :cond_1b

    invoke-virtual {v1, v8}, Lcom/loc/es;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v14}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    return-object v3

    :cond_1b
    iget-object v14, v0, Lcom/loc/et;->g:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/loc/ei;

    iget-boolean v12, v12, Lcom/loc/ei;->h:Z

    if-eqz v12, :cond_1c

    invoke-virtual {v1, v8}, Lcom/loc/es;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v15}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    return-object v3

    :cond_1c
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "\ub7f7"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "\ub7f8"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/loc/fc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/loc/et;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz v6, :cond_1d

    goto :goto_b

    :cond_1d
    move-object v10, v11

    :cond_1e
    :goto_b
    const-string v2, "\ub7f9"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {v1, v2, v10}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_1f
    if-eqz v2, :cond_20

    .line 2
    const-string v1, "\ub7fa"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_20
    const/4 v2, 0x2

    iput v2, v0, Lcom/loc/et;->x:I

    iget-object v2, v0, Lcom/loc/et;->c:Lcom/loc/fj;

    invoke-virtual {v2}, Lcom/loc/fj;->l()Z

    move-result v2

    if-nez v2, :cond_21

    const-string v2, "\ub7fb"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/loc/es;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    const-string v2, "\ub7fc"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7e6

    goto :goto_d

    :cond_21
    const-string v2, "\ub7fd"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/loc/es;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    const-string v2, "\ub7fe"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :goto_d
    invoke-static {v9, v1}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    :cond_22
    :goto_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/loc/gd;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_24
    :goto_f
    return-object v3
.end method

.method private static c(Lcom/loc/ey;)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\ub7ff"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/loc/ey;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\ub800"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/loc/ey;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\ub801"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/loc/ey;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\ub802"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/loc/ey;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\ub803"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/loc/ey;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\ub804"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/loc/ey;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private d(Lcom/loc/ey;)V
    .locals 0

    .prologue
    .line 2
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/loc/et;->j:Lcom/loc/ey;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/et;->n:Lcom/loc/fq;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/loc/et;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    .line 11
    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/loc/et;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/loc/et;->j()I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/loc/et;->n:Lcom/loc/fq;

    .line 22
    iget-object v2, p0, Lcom/loc/et;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 24
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    .line 27
    move-result-wide v2

    .line 28
    iget-object v4, p0, Lcom/loc/et;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 30
    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationProtocol()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->HTTPS:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/loc/fq;->a(JZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    :cond_1
    return-void
.end method

.method private j()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/et;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/loc/et$1;->a:[I

    .line 12
    iget-object v2, p0, Lcom/loc/et;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 14
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v2

    .line 22
    aget v0, v0, v2

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_2

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_1

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method private k()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/loc/et;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 6
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/loc/et;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 12
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v3, p0, Lcom/loc/et;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 18
    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    .line 21
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    iget-object v4, p0, Lcom/loc/et;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 24
    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    .line 27
    move-result v1

    .line 28
    iget-object v4, p0, Lcom/loc/et;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 30
    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocationLatest()Z

    .line 33
    move-result v4

    .line 34
    iput-boolean v4, p0, Lcom/loc/et;->t:Z

    .line 36
    iget-object v4, p0, Lcom/loc/et;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 38
    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->isSensorEnable()Z

    .line 41
    move-result v4

    .line 42
    iput-boolean v4, p0, Lcom/loc/et;->z:Z

    .line 44
    iget-boolean v4, p0, Lcom/loc/et;->q:Z

    .line 46
    if-ne v3, v4, :cond_0

    .line 48
    iget-boolean v4, p0, Lcom/loc/et;->p:Z

    .line 50
    if-ne v2, v4, :cond_0

    .line 52
    iget-boolean v4, p0, Lcom/loc/et;->s:Z

    .line 54
    if-ne v1, v4, :cond_0

    .line 56
    iget-object v4, p0, Lcom/loc/et;->r:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 58
    if-eq v0, v4, :cond_1

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/loc/et;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move v5, v3

    .line 65
    move v3, v1

    .line 66
    move v1, v5

    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move v3, v1

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move v2, v1

    .line 71
    move v3, v2

    .line 72
    :goto_0
    move v5, v3

    .line 73
    move v3, v1

    .line 74
    move v1, v5

    .line 75
    :cond_1
    :goto_1
    iput-boolean v3, p0, Lcom/loc/et;->q:Z

    .line 77
    iput-boolean v2, p0, Lcom/loc/et;->p:Z

    .line 79
    iput-boolean v1, p0, Lcom/loc/et;->s:Z

    .line 81
    iput-object v0, p0, Lcom/loc/et;->r:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 83
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/loc/et;->a:Landroid/content/Context;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/loc/et;->h:Lcom/loc/et$a;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/loc/et;->h:Lcom/loc/et$a;

    .line 18
    goto :goto_2

    .line 19
    :goto_1
    :try_start_1
    const-string v2, "\ub7b5"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string v3, "\ub805"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v1, v2, v3}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    iget-object v0, p0, Lcom/loc/et;->d:Lcom/loc/fd;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-boolean v1, p0, Lcom/loc/et;->F:Z

    .line 33
    invoke-virtual {v0, v1}, Lcom/loc/fd;->a(Z)V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/loc/et;->c:Lcom/loc/fj;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-boolean v1, p0, Lcom/loc/et;->F:Z

    .line 42
    invoke-virtual {v0, v1}, Lcom/loc/fj;->c(Z)V

    .line 45
    :cond_2
    return-void

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    iput-object v0, p0, Lcom/loc/et;->h:Lcom/loc/et$a;

    .line 49
    throw v1
.end method

.method private m()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/loc/et;->h:Lcom/loc/et$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/loc/et$a;

    .line 7
    invoke-direct {v0, p0}, Lcom/loc/et$a;-><init>(Lcom/loc/et;)V

    .line 10
    iput-object v0, p0, Lcom/loc/et;->h:Lcom/loc/et$a;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/loc/et;->G:Landroid/content/IntentFilter;

    .line 17
    if-nez v0, :cond_1

    .line 19
    new-instance v0, Landroid/content/IntentFilter;

    .line 21
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/loc/et;->G:Landroid/content/IntentFilter;

    .line 26
    const-string v1, "\ub806"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/loc/et;->G:Landroid/content/IntentFilter;

    .line 33
    const-string v1, "\ub807"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/loc/et;->G:Landroid/content/IntentFilter;

    .line 40
    const-string v1, "\ub808"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/loc/et;->a:Landroid/content/Context;

    .line 47
    iget-object v1, p0, Lcom/loc/et;->h:Lcom/loc/et$a;

    .line 49
    iget-object v2, p0, Lcom/loc/et;->G:Landroid/content/IntentFilter;

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-void

    .line 55
    :goto_1
    const-string v1, "\ub7b5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string v2, "\ub809"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method private n()[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/et;->l:Lcom/loc/ft;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/loc/ft;

    .line 7
    invoke-direct {v0}, Lcom/loc/ft;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/loc/et;->l:Lcom/loc/ft;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/loc/et;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    .line 18
    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/loc/et;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/loc/et;->d:Lcom/loc/fd;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/loc/et;->c:Lcom/loc/fj;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v1, p0, Lcom/loc/et;->l:Lcom/loc/ft;

    .line 33
    iget-object v2, p0, Lcom/loc/et;->a:Landroid/content/Context;

    .line 35
    iget-object v0, p0, Lcom/loc/et;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 37
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    .line 40
    move-result v3

    .line 41
    iget-object v0, p0, Lcom/loc/et;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 43
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lcom/loc/et;->d:Lcom/loc/fd;

    .line 49
    iget-object v6, p0, Lcom/loc/et;->c:Lcom/loc/fj;

    .line 51
    iget-object v7, p0, Lcom/loc/et;->b:Landroid/net/ConnectivityManager;

    .line 53
    iget-object v8, p0, Lcom/loc/et;->C:Ljava/lang/String;

    .line 55
    iget-object v9, p0, Lcom/loc/et;->O:Lcom/loc/ff;

    .line 57
    invoke-virtual/range {v1 .. v9}, Lcom/loc/ft;->a(Landroid/content/Context;ZZLcom/loc/fd;Lcom/loc/fj;Landroid/net/ConnectivityManager;Ljava/lang/String;Lcom/loc/ff;)V

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/loc/et;->l:Lcom/loc/ft;

    .line 62
    invoke-virtual {v0}, Lcom/loc/ft;->a()[B

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method private o()Z
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/loc/et;->k:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/loc/gd;->b()J

    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/loc/et;->k:J

    .line 17
    sub-long/2addr v2, v4

    .line 18
    const-wide/16 v4, 0x4e20

    .line 20
    cmp-long v0, v2, v4

    .line 22
    if-lez v0, :cond_1

    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/et;->c:Lcom/loc/fj;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/loc/et;->m:Z

    .line 8
    invoke-virtual {v0, v1}, Lcom/loc/fj;->a(Z)V

    .line 11
    return-void
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/et;->c:Lcom/loc/fj;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/loc/fj;->e()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/loc/et;->g:Ljava/util/ArrayList;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/loc/et;->g:Ljava/util/ArrayList;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/et;->L:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/loc/et;->L:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/loc/et;->u:Ljava/lang/StringBuilder;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 20
    :cond_1
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/loc/et;->e:Lcom/loc/fl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/loc/fl;->a()V

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/loc/et;->d(Lcom/loc/ey;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/loc/et;->M:Z

    .line 18
    iget-object v0, p0, Lcom/loc/et;->B:Lcom/loc/ex;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/loc/ex;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    return-void

    .line 26
    :goto_1
    const-string v1, "\ub7b5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string v2, "\ub80a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(DD)Lcom/loc/ey;
    .locals 6

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/loc/et;->n:Lcom/loc/fq;

    iget-object v1, p0, Lcom/loc/et;->a:Landroid/content/Context;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/loc/fq;->a(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub80b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loc/et;->f:Lcom/loc/fs;

    invoke-virtual {v1, v0}, Lcom/loc/fs;->a(Ljava/lang/String;)Lcom/loc/ey;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    invoke-virtual {v0, p3, p4}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/loc/es;)Lcom/loc/ey;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 3
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "\ub7b5"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/loc/et;->d()V

    const-string v0, "\ub80c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/loc/es;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/loc/et;->a:Landroid/content/Context;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string v0, "\ub80d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/loc/es;->f(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    const-string v2, "\ub80e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/loc/et;->a(ILjava/lang/String;)Lcom/loc/ey;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, v1, Lcom/loc/et;->I:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/loc/et;->I:I

    if-ne v0, v4, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/loc/et;->p()V

    :cond_1
    iget-wide v5, v1, Lcom/loc/et;->k:J

    invoke-direct {v1, v5, v6}, Lcom/loc/et;->a(J)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/loc/et;->j:Lcom/loc/ey;

    invoke-static {v0}, Lcom/loc/gd;->a(Lcom/loc/ey;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/loc/et;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/loc/et;->j:Lcom/loc/ey;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/loc/fu;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/loc/et;->j:Lcom/loc/ey;

    invoke-virtual {v0, v5}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    :cond_2
    iget-object v0, v1, Lcom/loc/et;->j:Lcom/loc/ey;

    return-object v0

    :cond_3
    iget-object v0, v1, Lcom/loc/et;->y:Lcom/loc/fa;

    if-eqz v0, :cond_5

    iget-boolean v6, v1, Lcom/loc/et;->z:Z

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lcom/loc/fa;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/loc/fa;->b()V

    :cond_5
    :goto_0
    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/loc/et;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocationLatest()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/loc/et;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_1
    move v0, v4

    :goto_2
    iget-object v7, v1, Lcom/loc/et;->c:Lcom/loc/fj;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v0}, Lcom/loc/fj;->b(Z)V

    iget-object v0, v1, Lcom/loc/et;->c:Lcom/loc/fj;

    invoke-virtual {v0}, Lcom/loc/fj;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/et;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string v7, "\ub80f"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3, v7}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    :try_start_1
    iget-object v0, v1, Lcom/loc/et;->d:Lcom/loc/fd;

    if-eqz v0, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/loc/et;->q()Z

    move-result v7

    invoke-virtual {v0, v6, v7}, Lcom/loc/fd;->a(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    const-string v7, "\ub810"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3, v7}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    invoke-direct/range {p0 .. p1}, Lcom/loc/et;->c(Lcom/loc/es;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/et;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v1, Lcom/loc/et;->x:I

    iget-object v2, v1, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/loc/et;->a(ILjava/lang/String;)Lcom/loc/ey;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, v1, Lcom/loc/et;->u:Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Lcom/loc/et;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/et;->u:Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/loc/et;->c:Lcom/loc/fj;

    const/4 v3, 0x4

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/loc/fj;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xf

    const-string v5, "\ub811"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/loc/et;->a(ILjava/lang/String;)Lcom/loc/ey;

    move-result-object v0

    const-string v5, "\ub812"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/loc/es;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocation;->setMock(Z)V

    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    return-object v0

    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/loc/et;->o()Z

    move-result v9

    iget-object v8, v1, Lcom/loc/et;->d:Lcom/loc/fd;

    const/4 v0, 0x0

    if-eqz v8, :cond_c

    iget-object v11, v1, Lcom/loc/et;->c:Lcom/loc/fj;

    if-eqz v11, :cond_c

    iget-object v7, v1, Lcom/loc/et;->e:Lcom/loc/fl;

    iget-object v10, v1, Lcom/loc/et;->j:Lcom/loc/ey;

    iget-object v12, v1, Lcom/loc/et;->u:Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/loc/et;->L:Ljava/lang/String;

    iget-object v14, v1, Lcom/loc/et;->a:Landroid/content/Context;

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, Lcom/loc/fl;->a(Lcom/loc/fd;ZLcom/loc/ey;Lcom/loc/fj;Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Z)Lcom/loc/ey;

    move-result-object v7

    goto :goto_6

    :cond_c
    move-object v7, v0

    :goto_6
    invoke-static {v7}, Lcom/loc/gd;->a(Lcom/loc/ey;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v7, v5}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    :cond_d
    :goto_7
    invoke-direct {v1, v7}, Lcom/loc/et;->d(Lcom/loc/ey;)V

    goto :goto_8

    :cond_e
    invoke-direct {v1, v4, v2}, Lcom/loc/et;->b(ZLcom/loc/es;)Lcom/loc/ey;

    move-result-object v7

    invoke-static {v7}, Lcom/loc/gd;->a(Lcom/loc/ey;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v0, "\ub7c5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/loc/ey;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/loc/et;->e:Lcom/loc/fl;

    iget-object v2, v1, Lcom/loc/et;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/loc/fl;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/loc/et;->d:Lcom/loc/fd;

    if-eqz v0, :cond_d

    iget-object v2, v1, Lcom/loc/et;->e:Lcom/loc/fl;

    invoke-virtual {v0}, Lcom/loc/fd;->e()Lcom/loc/fc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/loc/fl;->a(Lcom/loc/fc;)V

    goto :goto_7

    :cond_f
    iget-object v9, v1, Lcom/loc/et;->d:Lcom/loc/fd;

    if-eqz v9, :cond_10

    iget-object v12, v1, Lcom/loc/et;->c:Lcom/loc/fj;

    if-eqz v12, :cond_10

    iget-object v8, v1, Lcom/loc/et;->e:Lcom/loc/fl;

    iget-object v11, v1, Lcom/loc/et;->j:Lcom/loc/ey;

    iget-object v13, v1, Lcom/loc/et;->u:Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/loc/et;->L:Ljava/lang/String;

    iget-object v15, v1, Lcom/loc/et;->a:Landroid/content/Context;

    const/16 v16, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v16}, Lcom/loc/fl;->a(Lcom/loc/fd;ZLcom/loc/ey;Lcom/loc/fj;Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Z)Lcom/loc/ey;

    move-result-object v0

    :cond_10
    invoke-static {v0}, Lcom/loc/gd;->a(Lcom/loc/ey;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v7, "\ub813"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/loc/es;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    invoke-direct {v1, v0}, Lcom/loc/et;->d(Lcom/loc/ey;)V

    move-object v7, v0

    :cond_11
    :goto_8
    :try_start_2
    iget-object v0, v1, Lcom/loc/et;->c:Lcom/loc/fj;

    if-eqz v0, :cond_15

    if-eqz v7, :cond_15

    invoke-static {}, Lcom/loc/fj;->b()J

    move-result-wide v8

    const-wide/16 v10, 0xf

    cmp-long v0, v8, v10

    if-gtz v0, :cond_12

    invoke-virtual {v7, v4}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    goto :goto_9

    :cond_12
    const-wide/16 v10, 0x78

    cmp-long v0, v8, v10

    if-gtz v0, :cond_13

    invoke-virtual {v7, v5}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    goto :goto_9

    :cond_13
    const-wide/16 v4, 0x258

    cmp-long v0, v8, v4

    if-gtz v0, :cond_14

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    goto :goto_9

    :cond_14
    invoke-virtual {v7, v3}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_15
    :goto_9
    iget-object v8, v1, Lcom/loc/et;->e:Lcom/loc/fl;

    iget-object v9, v1, Lcom/loc/et;->L:Ljava/lang/String;

    iget-object v10, v1, Lcom/loc/et;->u:Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/loc/et;->a:Landroid/content/Context;

    const/4 v13, 0x1

    move-object v11, v7

    invoke-virtual/range {v8 .. v13}, Lcom/loc/fl;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/loc/ey;Landroid/content/Context;Z)V

    invoke-static {v7}, Lcom/loc/gd;->a(Lcom/loc/ey;)Z

    iget-object v0, v1, Lcom/loc/et;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v6, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_17

    iget-boolean v0, v1, Lcom/loc/et;->z:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/loc/et;->y:Lcom/loc/fa;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/loc/fa;->c()D

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/amap/api/location/AMapLocation;->setAltitude(D)V

    iget-object v0, v1, Lcom/loc/et;->y:Lcom/loc/fa;

    invoke-virtual {v0}, Lcom/loc/fa;->d()F

    move-result v0

    invoke-virtual {v7, v0}, Lcom/amap/api/location/AMapLocation;->setBearing(F)V

    iget-object v0, v1, Lcom/loc/et;->y:Lcom/loc/fa;

    invoke-virtual {v0}, Lcom/loc/fa;->e()D

    move-result-wide v2

    double-to-float v0, v2

    :goto_a
    invoke-virtual {v7, v0}, Lcom/amap/api/location/AMapLocation;->setSpeed(F)V

    goto :goto_b

    :cond_16
    const-wide/16 v2, 0x0

    invoke-virtual {v7, v2, v3}, Lcom/amap/api/location/AMapLocation;->setAltitude(D)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/amap/api/location/AMapLocation;->setBearing(F)V

    goto :goto_a

    :cond_17
    :goto_b
    invoke-direct {v1, v7}, Lcom/loc/et;->d(Lcom/loc/ey;)V

    iget-object v0, v1, Lcom/loc/et;->j:Lcom/loc/ey;

    return-object v0
.end method

.method public final varargs a(Lcom/loc/ey;)Lcom/loc/ey;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/loc/et;->B:Lcom/loc/ex;

    iget-boolean v1, p0, Lcom/loc/et;->s:Z

    invoke-virtual {v0, v1}, Lcom/loc/ex;->a(Z)V

    iget-object v0, p0, Lcom/loc/et;->B:Lcom/loc/ex;

    invoke-virtual {v0, p1}, Lcom/loc/ex;->a(Lcom/loc/ey;)Lcom/loc/ey;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLcom/loc/es;)Lcom/loc/ey;
    .locals 2

    .prologue
    .line 6
    if-eqz p1, :cond_0

    const-string v0, "\ub814"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/loc/es;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "\ub815"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/loc/et;->a:Landroid/content/Context;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string p1, "\ub80d"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/loc/es;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    const-string p2, "\ub80e"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const/16 p2, 0x7db

    invoke-static {p1, p2}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/loc/et;->a(ILjava/lang/String;)Lcom/loc/ey;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/loc/et;->c:Lcom/loc/fj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/loc/fj;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "\ub812"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/loc/es;->f(Ljava/lang/String;)V

    const/16 p1, 0xf

    const-string p2, "\ub811"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/loc/et;->a(ILjava/lang/String;)Lcom/loc/ey;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/loc/et;->b()V

    iget-object v0, p0, Lcom/loc/et;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p1, p0, Lcom/loc/et;->x:I

    iget-object p2, p0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/loc/et;->a(ILjava/lang/String;)Lcom/loc/ey;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/loc/et;->b(ZLcom/loc/es;)Lcom/loc/ey;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/gd;->a(Lcom/loc/ey;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-boolean p2, Lcom/loc/et;->Q:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/loc/et;->e:Lcom/loc/fl;

    iget-object v0, p0, Lcom/loc/et;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/loc/fl;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/loc/et;->d:Lcom/loc/fd;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/loc/et;->e:Lcom/loc/fl;

    invoke-virtual {p2}, Lcom/loc/fd;->e()Lcom/loc/fc;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/loc/fl;->a(Lcom/loc/fc;)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/loc/et;->d(Lcom/loc/ey;)V

    :cond_5
    sput-boolean v1, Lcom/loc/et;->Q:Z

    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/loc/et;->d:Lcom/loc/fd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/loc/fd;->b()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/loc/et;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/loc/ex;

    invoke-direct {v0}, Lcom/loc/ex;-><init>()V

    iput-object v0, p0, Lcom/loc/et;->B:Lcom/loc/ex;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/et;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/gd;->b(Landroid/content/Context;)Ljava/lang/String;

    iget-object v0, p0, Lcom/loc/et;->c:Lcom/loc/fj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/loc/et;->a:Landroid/content/Context;

    const-string v1, "\ub7fa"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/gd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    new-instance v1, Lcom/loc/fj;

    iget-object v2, p0, Lcom/loc/et;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/loc/et;->N:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3}, Lcom/loc/fj;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/loc/et;->c:Lcom/loc/fj;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/loc/et;->d:Lcom/loc/fd;

    if-nez v0, :cond_2

    new-instance v0, Lcom/loc/fd;

    iget-object v1, p0, Lcom/loc/et;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/et;->N:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/loc/fd;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/loc/et;->d:Lcom/loc/fd;

    :cond_2
    new-instance v0, Lcom/loc/ff;

    iget-object v1, p0, Lcom/loc/et;->N:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lcom/loc/ff;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/loc/et;->O:Lcom/loc/ff;

    iget-object p1, p0, Lcom/loc/et;->e:Lcom/loc/fl;

    if-nez p1, :cond_3

    new-instance p1, Lcom/loc/fl;

    invoke-direct {p1}, Lcom/loc/fl;-><init>()V

    iput-object p1, p0, Lcom/loc/et;->e:Lcom/loc/fl;

    :cond_3
    iget-object p1, p0, Lcom/loc/et;->f:Lcom/loc/fs;

    if-nez p1, :cond_4

    new-instance p1, Lcom/loc/fs;

    invoke-direct {p1}, Lcom/loc/fs;-><init>()V

    iput-object p1, p0, Lcom/loc/et;->f:Lcom/loc/fs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "\ub7b5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub816"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/loc/et;->N:Landroid/os/Handler;

    return-void
.end method

.method public final a(Lcom/amap/api/location/AMapLocation;)V
    .locals 3

    .prologue
    .line 11
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/loc/fe;

    invoke-direct {v0}, Lcom/loc/fe;-><init>()V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v1

    iput v1, v0, Lcom/loc/fe;->a:I

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/loc/fe;->d:J

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/loc/fe;->e:I

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/loc/fe;->b:D

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/loc/fe;->c:D

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/loc/et;->O:Lcom/loc/ff;

    invoke-virtual {v1, v0}, Lcom/loc/ff;->a(Lcom/loc/fe;)V

    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result p1

    const/16 v1, 0xc

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/loc/et;->O:Lcom/loc/ff;

    invoke-virtual {p1, v0}, Lcom/loc/ff;->b(Lcom/loc/fe;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 7

    .prologue
    .line 12
    iput-object p1, p0, Lcom/loc/et;->i:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez p1, :cond_0

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/loc/et;->i:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    iget-object v1, p0, Lcom/loc/et;->c:Lcom/loc/fj;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/loc/et;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isWifiActiveScan()Z

    iget-object v0, p0, Lcom/loc/et;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isWifiScan()Z

    move-result v2

    iget-object v0, p0, Lcom/loc/et;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result v3

    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->isOpenAlwaysScanWifi()Z

    move-result v4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getScanWifiInterval()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/loc/fj;->a(ZZZJ)V

    :cond_1
    invoke-direct {p0}, Lcom/loc/et;->i()V

    iget-object p1, p0, Lcom/loc/et;->e:Lcom/loc/fl;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/loc/et;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/loc/fl;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    :cond_2
    iget-object p1, p0, Lcom/loc/et;->f:Lcom/loc/fs;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/loc/et;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/loc/fs;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    :cond_3
    iget-object p1, p0, Lcom/loc/et;->d:Lcom/loc/fd;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/loc/et;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isNoLocReqCgiEnable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/loc/fd;->c(Z)V

    :cond_4
    invoke-direct {p0}, Lcom/loc/et;->k()V

    return-void
.end method

.method public final a(Lcom/loc/ey;I)V
    .locals 3

    .prologue
    .line 13
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/loc/fe;

    invoke-direct {v0}, Lcom/loc/fe;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/loc/fe;->d:J

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/loc/fe;->e:I

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/loc/fe;->b:D

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/loc/fe;->c:D

    iput p2, v0, Lcom/loc/fe;->a:I

    invoke-virtual {p1}, Lcom/loc/ey;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, v0, Lcom/loc/fe;->g:I

    invoke-virtual {p1}, Lcom/loc/ey;->l()I

    move-result p1

    iput p1, v0, Lcom/loc/fe;->h:I

    iget-object p1, p0, Lcom/loc/et;->O:Lcom/loc/ff;

    invoke-virtual {p1, v0}, Lcom/loc/ff;->c(Lcom/loc/fe;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/loc/et;->d:Lcom/loc/fd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/loc/fd;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b(Z)Lcom/loc/ey;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/et;->c:Lcom/loc/fj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/loc/fj;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xf

    const-string v0, "\ub811"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/loc/et;->a(ILjava/lang/String;)Lcom/loc/ey;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/loc/et;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/loc/et;->x:I

    iget-object v0, p0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/loc/et;->e:Lcom/loc/fl;

    iget-object v1, p0, Lcom/loc/et;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/et;->L:Ljava/lang/String;

    iget-object v3, p0, Lcom/loc/et;->u:Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/loc/fl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Lcom/loc/ey;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/gd;->a(Lcom/loc/ey;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/loc/et;->d(Lcom/loc/ey;)V

    :cond_2
    return-object p1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/loc/et;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/fq;->a(Landroid/content/Context;)Lcom/loc/fq;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/et;->n:Lcom/loc/fq;

    invoke-direct {p0}, Lcom/loc/et;->i()V

    iget-object v0, p0, Lcom/loc/et;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/et;->a:Landroid/content/Context;

    const-string v1, "\ub7d3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/gd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/loc/et;->b:Landroid/net/ConnectivityManager;

    :cond_0
    iget-object v0, p0, Lcom/loc/et;->l:Lcom/loc/ft;

    if-nez v0, :cond_1

    new-instance v0, Lcom/loc/ft;

    invoke-direct {v0}, Lcom/loc/ft;-><init>()V

    iput-object v0, p0, Lcom/loc/et;->l:Lcom/loc/ft;

    :cond_1
    return-void
.end method

.method public final b(Lcom/loc/es;)V
    .locals 3

    .prologue
    .line 5
    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lcom/loc/et;->v:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/loc/et;->r()V

    iget-boolean v1, p0, Lcom/loc/et;->t:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/loc/et;->m()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/loc/et;->c:Lcom/loc/fj;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/loc/et;->t:Z

    invoke-virtual {v1, v2}, Lcom/loc/fj;->b(Z)V

    iget-object v1, p0, Lcom/loc/et;->c:Lcom/loc/fj;

    invoke-virtual {v1}, Lcom/loc/fj;->e()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/et;->g:Ljava/util/ArrayList;

    :cond_2
    iget-object v1, p0, Lcom/loc/et;->d:Lcom/loc/fd;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/loc/et;->q()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/loc/fd;->a(ZZ)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/loc/et;->c(Lcom/loc/es;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/et;->L:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/loc/et;->u:Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/loc/et;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/et;->u:Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "\ub7b5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ub817"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iput-boolean v0, p0, Lcom/loc/et;->v:Z

    return-void
.end method

.method public final b(Lcom/loc/ey;)V
    .locals 7

    .prologue
    .line 6
    invoke-static {p1}, Lcom/loc/gd;->a(Lcom/loc/ey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/loc/et;->e:Lcom/loc/fl;

    iget-object v2, p0, Lcom/loc/et;->L:Ljava/lang/String;

    iget-object v3, p0, Lcom/loc/et;->u:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/loc/et;->a:Landroid/content/Context;

    const/4 v6, 0x1

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/loc/fl;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/loc/ey;Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/loc/et;->y:Lcom/loc/fa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/fa;

    iget-object v1, p0, Lcom/loc/et;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/loc/fa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/loc/et;->y:Lcom/loc/fa;

    :cond_0
    invoke-direct {p0}, Lcom/loc/et;->m()V

    iget-object v0, p0, Lcom/loc/et;->c:Lcom/loc/fj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/loc/fj;->b(Z)V

    iget-object v0, p0, Lcom/loc/et;->c:Lcom/loc/fj;

    invoke-virtual {v0}, Lcom/loc/fj;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/et;->g:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/loc/et;->d:Lcom/loc/fd;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/loc/et;->q()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/loc/fd;->a(ZZ)V

    :cond_2
    iget-object v0, p0, Lcom/loc/et;->e:Lcom/loc/fl;

    iget-object v1, p0, Lcom/loc/et;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/loc/fl;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/loc/et;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/loc/et;->b(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/et;->w:Z

    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/loc/et;->o:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/loc/et;->C:Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/loc/et;->v:Z

    .line 7
    iput-boolean v1, p0, Lcom/loc/et;->w:Z

    .line 9
    iget-object v1, p0, Lcom/loc/et;->e:Lcom/loc/fl;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v2, p0, Lcom/loc/et;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v1, v2}, Lcom/loc/fl;->b(Landroid/content/Context;)V

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/loc/et;->B:Lcom/loc/ex;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/loc/ex;->a()V

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/loc/et;->f:Lcom/loc/fs;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iput-object v0, p0, Lcom/loc/et;->f:Lcom/loc/fs;

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/loc/et;->O:Lcom/loc/ff;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    iget-boolean v2, p0, Lcom/loc/et;->F:Z

    .line 37
    invoke-virtual {v1, v2}, Lcom/loc/ff;->a(Z)V

    .line 40
    :cond_3
    invoke-direct {p0}, Lcom/loc/et;->l()V

    .line 43
    iget-object v1, p0, Lcom/loc/et;->g:Ljava/util/ArrayList;

    .line 45
    if-eqz v1, :cond_4

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/loc/et;->y:Lcom/loc/fa;

    .line 52
    if-eqz v1, :cond_5

    .line 54
    invoke-virtual {v1}, Lcom/loc/fa;->f()V

    .line 57
    :cond_5
    iput-object v0, p0, Lcom/loc/et;->j:Lcom/loc/ey;

    .line 59
    iput-object v0, p0, Lcom/loc/et;->a:Landroid/content/Context;

    .line 61
    iput-object v0, p0, Lcom/loc/et;->u:Ljava/lang/StringBuilder;

    .line 63
    iput-object v0, p0, Lcom/loc/et;->H:Landroid/location/LocationManager;

    .line 65
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/et;->R:Lcom/loc/eu;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/loc/eu;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/loc/et;->a:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/loc/et;->R:Lcom/loc/eu;

    .line 8
    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/loc/eu;

    .line 12
    iget-object v1, p0, Lcom/loc/et;->a:Landroid/content/Context;

    .line 14
    invoke-direct {v0, v1}, Lcom/loc/eu;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v0, p0, Lcom/loc/et;->R:Lcom/loc/eu;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/loc/et;->d:Lcom/loc/fd;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v1, p0, Lcom/loc/et;->c:Lcom/loc/fj;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    iget-object v2, p0, Lcom/loc/et;->R:Lcom/loc/eu;

    .line 32
    iget-object v3, p0, Lcom/loc/et;->N:Landroid/os/Handler;

    .line 34
    invoke-virtual {v2, v0, v1, v3}, Lcom/loc/eu;->a(Lcom/loc/fd;Lcom/loc/fj;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_2
    return-void

    .line 38
    :goto_1
    const-string v1, "\ub818"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v2, "\ub819"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v0, v1, v2}, Lcom/loc/aw;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/et;->R:Lcom/loc/eu;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/loc/eu;->a()V

    .line 8
    :cond_0
    return-void
.end method
