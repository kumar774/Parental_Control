.class public final Lcom/loc/e;
.super Ljava/lang/Object;
.source "ApsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/e$a;,
        Lcom/loc/e$b;
    }
.end annotation


# static fields
.field static g:Z


# instance fields
.field private A:Ljava/lang/String;

.field a:Ljava/lang/String;

.field b:Lcom/loc/e$b;

.field c:Lcom/amap/api/location/AMapLocation;

.field d:Lcom/loc/e$a;

.field e:Landroid/content/Context;

.field f:Lcom/loc/et;

.field h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/Messenger;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/loc/gb;

.field j:J

.field k:J

.field l:Ljava/lang/String;

.field m:Lcom/amap/api/location/AMapLocationClientOption;

.field n:Lcom/amap/api/location/AMapLocationClientOption;

.field private o:Z

.field private p:Z

.field private q:J

.field private r:J

.field private s:Lcom/loc/ey;

.field private t:J

.field private u:I

.field private v:Lcom/loc/j;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field private x:J

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/loc/e;->o:Z

    .line 7
    iput-boolean v0, p0, Lcom/loc/e;->p:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/loc/e;->a:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/loc/e;->b:Lcom/loc/e$b;

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, p0, Lcom/loc/e;->q:J

    .line 18
    iput-wide v2, p0, Lcom/loc/e;->r:J

    .line 20
    iput-object v1, p0, Lcom/loc/e;->s:Lcom/loc/ey;

    .line 22
    iput-object v1, p0, Lcom/loc/e;->c:Lcom/amap/api/location/AMapLocation;

    .line 24
    iput-wide v2, p0, Lcom/loc/e;->t:J

    .line 26
    iput v0, p0, Lcom/loc/e;->u:I

    .line 28
    iput-object v1, p0, Lcom/loc/e;->d:Lcom/loc/e$a;

    .line 30
    iput-object v1, p0, Lcom/loc/e;->e:Landroid/content/Context;

    .line 32
    iput-object v1, p0, Lcom/loc/e;->v:Lcom/loc/j;

    .line 34
    iput-object v1, p0, Lcom/loc/e;->f:Lcom/loc/et;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/loc/e;->h:Ljava/util/HashMap;

    .line 43
    iput-object v1, p0, Lcom/loc/e;->i:Lcom/loc/gb;

    .line 45
    iput-wide v2, p0, Lcom/loc/e;->j:J

    .line 47
    iput-wide v2, p0, Lcom/loc/e;->k:J

    .line 49
    iput-wide v2, p0, Lcom/loc/e;->x:J

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/loc/e;->y:Ljava/util/HashMap;

    .line 58
    iput-object v1, p0, Lcom/loc/e;->l:Ljava/lang/String;

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/loc/e;->z:Z

    .line 63
    const-string v0, ""

    .line 65
    iput-object v0, p0, Lcom/loc/e;->A:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lcom/loc/e;->m:Lcom/amap/api/location/AMapLocationClientOption;

    .line 69
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    .line 71
    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    .line 74
    iput-object v0, p0, Lcom/loc/e;->n:Lcom/amap/api/location/AMapLocationClientOption;

    .line 76
    iput-object p1, p0, Lcom/loc/e;->e:Landroid/content/Context;

    .line 78
    return-void
.end method

.method private static a(ILjava/lang/String;)Lcom/loc/ey;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/loc/ey;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/loc/ey;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string p1, "\ub722"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\ub723"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/loc/e;Lcom/loc/j;)Lcom/loc/j;
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/loc/e;->v:Lcom/loc/j;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/loc/e;->o:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/loc/e;->f:Lcom/loc/et;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/loc/et;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/loc/e;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/fv;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_2

    const-string v0, "\ub724"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/fv;->a(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/e;->n:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_2
    iget-object p1, p0, Lcom/loc/e;->f:Lcom/loc/et;

    iget-object v0, p0, Lcom/loc/e;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/loc/et;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/loc/e;->f:Lcom/loc/et;

    invoke-virtual {p1}, Lcom/loc/et;->b()V

    iget-object p1, p0, Lcom/loc/e;->n:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {p0, p1}, Lcom/loc/e;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    iget-object p1, p0, Lcom/loc/e;->f:Lcom/loc/et;

    invoke-virtual {p1}, Lcom/loc/et;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/loc/e;->o:Z

    iput-boolean p1, p0, Lcom/loc/e;->z:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/loc/e;->A:Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/e;->w:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-direct {p0}, Lcom/loc/e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/e;->z:Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/e;->A:Ljava/lang/String;

    const-string v0, "\ub722"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub725"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/os/Messenger;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/loc/e;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 7
    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "\ub722"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\ub726"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/os/Messenger;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8
    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/loc/e;->p:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/loc/e;->p:Z

    invoke-direct {p0, p1}, Lcom/loc/e;->b(Landroid/os/Messenger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "\ub722"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\ub727"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;Lcom/loc/es;)V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "\ub728"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "\ub729"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "\ub72a"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lcom/loc/e;->h:Ljava/util/HashMap;

    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Lcom/loc/e;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/os/Messenger;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-static {}, Lcom/loc/fu;->i()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    const-string v2, "\ub72b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "\ub72c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/loc/fu;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "\ub728"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/e;->c:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "\ub72d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x67

    :goto_0
    invoke-static {p1, p2, v0}, Lcom/loc/e;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    const/4 p2, 0x1

    if-ne p3, p2, :cond_1

    const/4 p2, 0x6

    goto :goto_0

    :cond_1
    const/16 p2, 0xc

    if-ne p3, p2, :cond_2

    const/16 p2, 0x12

    invoke-static {p1, p2, v0}, Lcom/loc/e;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 2

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/loc/e;->f:Lcom/loc/et;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/loc/et;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isKillProcess()Z

    move-result v0

    sput-boolean v0, Lcom/loc/e;->g:Z

    iget-object v0, p0, Lcom/loc/e;->m:Lcom/amap/api/location/AMapLocationClientOption;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v0

    iget-object v1, p0, Lcom/loc/e;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v0

    iget-object v1, p0, Lcom/loc/e;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v0

    iget-object v1, p0, Lcom/loc/e;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/loc/e;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/e;->r:J

    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v0

    iget-object v1, p0, Lcom/loc/e;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/loc/e;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v1

    if-eq v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/e;->c:Lcom/amap/api/location/AMapLocation;

    :cond_4
    iput-object p1, p0, Lcom/loc/e;->m:Lcom/amap/api/location/AMapLocationClientOption;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :goto_1
    const-string v0, "\ub722"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub72e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/loc/e;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/loc/e;->g()V

    return-void
.end method

.method static synthetic a(Lcom/loc/e;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/loc/e;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/loc/e;Landroid/os/Messenger;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/loc/e;->a(Landroid/os/Messenger;)V

    return-void
.end method

.method static synthetic a(Lcom/loc/e;Landroid/os/Messenger;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/loc/e;->a(Landroid/os/Messenger;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/loc/e;Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;Lcom/loc/es;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/loc/e;->a(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;Lcom/loc/es;)V

    return-void
.end method

.method private static b(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 3

    .prologue
    .line 2
    const-string v0, "\ub72f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "\ub724"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/loc/fv;->a(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "\ub730"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/loc/p;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    const-string v2, "\ub731"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    const-string v2, "\ub732"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method static synthetic b(Ljava/lang/String;)Lcom/loc/ey;
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0xa

    invoke-static {v0, p0}, Lcom/loc/e;->a(ILjava/lang/String;)Lcom/loc/ey;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/loc/e;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 4
    iget-object p0, p0, Lcom/loc/e;->y:Ljava/util/HashMap;

    return-object p0
.end method

.method private b(Landroid/os/Messenger;)V
    .locals 3

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/loc/e;->f:Lcom/loc/et;

    invoke-virtual {v0}, Lcom/loc/et;->f()V

    invoke-static {}, Lcom/loc/fu;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "\ub733"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/loc/e;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string v0, "\ub722"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub734"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/os/Messenger;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 7
    const-string v0, "\ub735"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub722"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ub736"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_c

    :try_start_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v3, Lcom/loc/es;

    invoke-direct {v3}, Lcom/loc/es;-><init>()V

    const-string v4, "\ub737"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/loc/es;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/loc/e;->b(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/loc/e;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    iget-object v4, p0, Lcom/loc/e;->h:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/loc/e;->h:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x320

    cmp-long v4, v6, v4

    if-gez v4, :cond_1

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    iget-boolean v4, p0, Lcom/loc/e;->z:Z

    const/4 v5, 0x0

    if-nez v4, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "\ub738"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/e;->A:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x9

    invoke-static {v2, p2}, Lcom/loc/e;->a(ILjava/lang/String;)Lcom/loc/ey;

    move-result-object p2

    iput-object p2, p0, Lcom/loc/e;->s:Lcom/loc/ey;

    invoke-virtual {v3, v0}, Lcom/loc/es;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/loc/e;->s:Lcom/loc/ey;

    invoke-virtual {p2}, Lcom/loc/ey;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/loc/e;->a(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;Lcom/loc/es;)V

    const/16 p1, 0x82b

    invoke-static {v5, p1}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v6

    iget-object v0, p0, Lcom/loc/e;->s:Lcom/loc/ey;

    invoke-static {v0}, Lcom/loc/gd;->a(Lcom/loc/ey;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    iget-wide v8, p0, Lcom/loc/e;->r:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x258

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    iget-object p2, p0, Lcom/loc/e;->s:Lcom/loc/ey;

    invoke-virtual {p2}, Lcom/loc/ey;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/loc/e;->a(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;Lcom/loc/es;)V

    iget-object p1, p0, Lcom/loc/e;->f:Lcom/loc/et;

    iget-object p2, p0, Lcom/loc/e;->s:Lcom/loc/ey;

    invoke-virtual {p1, p2, v4}, Lcom/loc/et;->a(Lcom/loc/ey;I)V

    return-void

    :cond_3
    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/loc/es;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x8

    :try_start_1
    iget-object v6, p0, Lcom/loc/e;->f:Lcom/loc/et;

    invoke-virtual {v6, v3}, Lcom/loc/et;->a(Lcom/loc/es;)Lcom/loc/ey;

    move-result-object v6

    iput-object v6, p0, Lcom/loc/e;->s:Lcom/loc/ey;

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x2

    if-eq v6, v7, :cond_6

    iget-object v6, p0, Lcom/loc/e;->s:Lcom/loc/ey;

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_4

    goto :goto_0

    :cond_4
    iget-object v6, p0, Lcom/loc/e;->s:Lcom/loc/ey;

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v6

    if-ne v6, v8, :cond_5

    iget-object v6, p0, Lcom/loc/e;->f:Lcom/loc/et;

    iget-object v7, p0, Lcom/loc/e;->s:Lcom/loc/ey;

    invoke-virtual {v6, v7, v4}, Lcom/loc/et;->a(Lcom/loc/ey;I)V

    goto :goto_1

    :catchall_1
    move-exception v4

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/loc/e;->s:Lcom/loc/ey;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_7

    iget-object v4, p0, Lcom/loc/e;->f:Lcom/loc/et;

    iget-object v7, p0, Lcom/loc/e;->s:Lcom/loc/ey;

    invoke-virtual {v4, v7, v6}, Lcom/loc/et;->a(Lcom/loc/ey;I)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v4, p0, Lcom/loc/e;->f:Lcom/loc/et;

    iget-object v6, p0, Lcom/loc/e;->s:Lcom/loc/ey;

    invoke-virtual {v4, v6, v8}, Lcom/loc/et;->a(Lcom/loc/ey;I)V

    :cond_7
    :goto_1
    iget-object v4, p0, Lcom/loc/e;->f:Lcom/loc/et;

    iget-object v6, p0, Lcom/loc/e;->s:Lcom/loc/ey;

    invoke-virtual {v4, v6}, Lcom/loc/et;->a(Lcom/loc/ey;)Lcom/loc/ey;

    move-result-object v4

    iput-object v4, p0, Lcom/loc/e;->s:Lcom/loc/ey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    const/16 v6, 0x821

    :try_start_2
    invoke-static {v5, v6}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/loc/es;->f(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\ub739"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/loc/e;->a(ILjava/lang/String;)Lcom/loc/ey;

    move-result-object v6

    iput-object v6, p0, Lcom/loc/e;->s:Lcom/loc/ey;

    const-string v6, "\ub73a"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v1, v6}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v4, p0, Lcom/loc/e;->s:Lcom/loc/ey;

    invoke-static {v4}, Lcom/loc/gd;->a(Lcom/loc/ey;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/loc/e;->r:J

    :cond_8
    iget-object v4, p0, Lcom/loc/e;->s:Lcom/loc/ey;

    if-nez v4, :cond_9

    const-string v4, "\ub73b"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/loc/e;->a(ILjava/lang/String;)Lcom/loc/ey;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/e;->s:Lcom/loc/ey;

    invoke-virtual {v3, v2}, Lcom/loc/es;->f(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/loc/e;->s:Lcom/loc/ey;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/loc/ey;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/loc/e;->s:Lcom/loc/ey;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v5

    move-object v5, v0

    move-object v0, v10

    goto :goto_4

    :cond_a
    move-object v0, v5

    :goto_4
    :try_start_3
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/loc/e;->v:Lcom/loc/j;

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocationClientOption;->getLastLocationLifeCycle()J

    move-result-wide v6

    invoke-virtual {v2, v5, v0, v6, v7}, Lcom/loc/j;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)Lcom/amap/api/location/AMapLocation;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    :try_start_4
    const-string v2, "\ub73c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    invoke-direct {p0, p1, v5, v0, v3}, Lcom/loc/e;->a(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;Lcom/loc/es;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_6
    const-string p2, "\ub73d"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    return-void
.end method

.method static synthetic b(Lcom/loc/e;Landroid/os/Messenger;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/loc/e;->b(Landroid/os/Messenger;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic c(Lcom/loc/e;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/loc/e;->w:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/loc/e;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/loc/e;->f()V

    return-void
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/loc/e;->g:Z

    .line 4
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/e;->e:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/loc/gd;->m(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/loc/e;->f:Lcom/loc/et;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lcom/loc/e;->d:Lcom/loc/e$a;

    .line 21
    invoke-virtual {v0, v1}, Lcom/loc/et;->a(Landroid/os/Handler;)V

    .line 24
    iget-object v0, p0, Lcom/loc/e;->f:Lcom/loc/et;

    .line 26
    invoke-virtual {v0}, Lcom/loc/et;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :goto_1
    const-string v1, "\ub722"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v2, "\ub73e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/loc/e;->e:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/loc/fu;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "\ub722"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string v2, "\ub73f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 3
    :try_start_0
    new-instance v0, Lcom/loc/gb;

    invoke-direct {v0}, Lcom/loc/gb;-><init>()V

    iput-object v0, p0, Lcom/loc/e;->i:Lcom/loc/gb;

    new-instance v0, Lcom/loc/e$b;

    const-string v1, "\ub740"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/loc/e$b;-><init>(Lcom/loc/e;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/loc/e;->b:Lcom/loc/e$b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lcom/loc/e;->b:Lcom/loc/e$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/loc/e$a;

    iget-object v1, p0, Lcom/loc/e;->b:Lcom/loc/e$b;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/loc/e$a;-><init>(Lcom/loc/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/loc/e;->d:Lcom/loc/e$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/loc/e;->w:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "\ub722"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ub741"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 4
    const-string v0, "\ub742"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\ub743"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/loc/e;->d:Lcom/loc/e$a;

    if-eqz p1, :cond_0

    const/16 v0, 0x9

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method final a(Landroid/os/Messenger;Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 17

    .prologue
    .line 9
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v6, 0x1

    if-eqz v2, :cond_a

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v7, "\ub744"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v9, "\ub745"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v11, "\ub746"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v11

    const-string v12, "\ub747"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v14, "\ub748"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    if-ne v4, v6, :cond_1

    new-instance v14, Lcom/amap/api/location/AMapLocation;

    const-string v15, "\ub749"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    const/16 v14, 0xc

    if-ne v4, v14, :cond_2

    new-instance v15, Lcom/amap/api/location/AMapLocation;

    const-string v5, "\ub74a"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v5}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    move-object v14, v15

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v14, v7, v8}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    invoke-virtual {v14, v9, v10}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    invoke-virtual {v14, v11}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {v14, v12, v13}, Landroid/location/Location;->setTime(J)V

    iget-object v5, v1, Lcom/loc/e;->f:Lcom/loc/et;

    invoke-virtual {v5, v14}, Lcom/loc/et;->a(Lcom/amap/api/location/AMapLocation;)V

    :cond_3
    invoke-static {}, Lcom/loc/fu;->h()Z

    move-result v5

    if-nez v5, :cond_4

    return-void

    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/loc/e;->b(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v11

    if-nez v11, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-direct {v1, v5}, Lcom/loc/e;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    iget-object v5, v1, Lcom/loc/e;->c:Lcom/amap/api/location/AMapLocation;

    const/high16 v11, -0x40800000    # -1.0f

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v12

    iget-object v5, v1, Lcom/loc/e;->c:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v14

    const/4 v5, 0x4

    new-array v5, v5, [D

    const/16 v16, 0x0

    aput-wide v7, v5, v16

    aput-wide v9, v5, v6

    const/4 v6, 0x2

    aput-wide v12, v5, v6

    const/4 v6, 0x3

    aput-wide v14, v5, v6

    invoke-static {v5}, Lcom/loc/gd;->a([D)F

    move-result v5

    invoke-static {}, Lcom/loc/fu;->i()I

    move-result v12

    mul-int/2addr v12, v6

    int-to-float v6, v12

    cmpg-float v6, v5, v6

    if-gez v6, :cond_7

    invoke-direct {v1, v0, v3, v4}, Lcom/loc/e;->a(Landroid/os/Messenger;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    move v5, v11

    :cond_7
    :goto_1
    cmpl-float v6, v5, v11

    if-eqz v6, :cond_8

    invoke-static {}, Lcom/loc/fu;->i()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v5

    iget-wide v11, v1, Lcom/loc/e;->x:J

    sub-long/2addr v5, v11

    invoke-static {}, Lcom/loc/fu;->j()I

    move-result v11

    mul-int/lit16 v11, v11, 0x3e8

    int-to-long v11, v11

    cmp-long v5, v5, v11

    if-lez v5, :cond_9

    :cond_8
    invoke-direct {v1, v2}, Lcom/loc/e;->a(Landroid/os/Bundle;)V

    iget-object v2, v1, Lcom/loc/e;->f:Lcom/loc/et;

    invoke-virtual {v2, v7, v8, v9, v10}, Lcom/loc/et;->a(DD)Lcom/loc/ey;

    move-result-object v2

    iput-object v2, v1, Lcom/loc/e;->c:Lcom/amap/api/location/AMapLocation;

    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/loc/e;->x:J

    iget-object v2, v1, Lcom/loc/e;->c:Lcom/amap/api/location/AMapLocation;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-direct {v1, v0, v3, v4}, Lcom/loc/e;->a(Landroid/os/Messenger;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_2
    return-void

    :goto_3
    const-string v2, "\ub722"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ub74b"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/loc/e;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/e;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/fv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/e;->l:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/loc/e;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/e;->d:Lcom/loc/e$a;

    return-object v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "\ub74c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/loc/e;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/loc/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-string v0, "\ub74d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/loc/m;->a(Ljava/lang/String;)V

    const-string v0, "\ub730"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/loc/p;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/loc/e;->f:Lcom/loc/et;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/loc/e;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/loc/e;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/loc/e;->f:Lcom/loc/et;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/loc/et;->a(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/loc/e;->f:Lcom/loc/et;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/loc/et;->a(Z)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 14

    .prologue
    .line 1
    const-string v0, "\ub74e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/loc/e;->h:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v2, p0, Lcom/loc/e;->h:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/loc/e;->w:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_2
    const-string v3, "\ub74f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/loc/e;->v:Lcom/loc/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/loc/j;->c()V

    iput-object v2, p0, Lcom/loc/e;->v:Lcom/loc/j;

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/loc/e;->o:Z

    iput-boolean v1, p0, Lcom/loc/e;->p:Z

    iget-object v3, p0, Lcom/loc/e;->f:Lcom/loc/et;

    invoke-virtual {v3}, Lcom/loc/et;->e()V

    iget-object v3, p0, Lcom/loc/e;->d:Lcom/loc/e$a;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iput-object v2, p0, Lcom/loc/e;->d:Lcom/loc/e$a;

    iget-object v3, p0, Lcom/loc/e;->b:Lcom/loc/e$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    :try_start_3
    const-class v4, Landroid/os/HandlerThread;

    const-string v5, "\ub750"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v1}, Lcom/loc/fz;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    :try_start_4
    iget-object v1, p0, Lcom/loc/e;->b:Lcom/loc/e$b;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_4
    :goto_2
    iput-object v2, p0, Lcom/loc/e;->b:Lcom/loc/e$b;

    iget-object v1, p0, Lcom/loc/e;->i:Lcom/loc/gb;

    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/loc/e;->j:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/loc/e;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/loc/e;->j:J

    sub-long v12, v3, v5

    iget-object v1, p0, Lcom/loc/e;->i:Lcom/loc/gb;

    iget-object v3, p0, Lcom/loc/e;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/loc/gb;->c(Landroid/content/Context;)I

    move-result v8

    iget-object v1, p0, Lcom/loc/e;->i:Lcom/loc/gb;

    iget-object v3, p0, Lcom/loc/e;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/loc/gb;->d(Landroid/content/Context;)I

    move-result v9

    iget-object v7, p0, Lcom/loc/e;->e:Landroid/content/Context;

    iget-wide v10, p0, Lcom/loc/e;->k:J

    invoke-static/range {v7 .. v13}, Lcom/loc/gb;->a(Landroid/content/Context;IIJJ)V

    iget-object v1, p0, Lcom/loc/e;->i:Lcom/loc/gb;

    iget-object v3, p0, Lcom/loc/e;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/loc/gb;->e(Landroid/content/Context;)V

    :cond_5
    iget-object v1, p0, Lcom/loc/e;->y:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v2, p0, Lcom/loc/e;->y:Ljava/util/HashMap;

    :cond_6
    iget-object v1, p0, Lcom/loc/e;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/gb;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/loc/aw;->b()V

    sget-boolean v1, Lcom/loc/e;->g:Z

    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    return-void

    :goto_3
    const-string v2, "\ub751"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
