.class public final Lo3/c;
.super Ljava/lang/Object;
.source "KidPhoneCacheManager_Factory.java"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/w;
.end annotation

.annotation build Ldagger/internal/x;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Lo3/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/c<",
            "Landroid/telephony/TelephonyManager;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lh8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lh8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/c<",
            "Lcom/flashget/kid/database/KidPhoneInfoEntityDao;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lh8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/c<",
            "Lcom/flashget/kid/database/KidNotificationCallLogCacheDao;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lh8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/c<",
            "Lcom/flashget/kid/database/KidContactEntityDao;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lh8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/c<",
            "Lcom/flashget/kidscontrol/requests/KidUploadNotificationCallLogHttpHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lh8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/c<",
            "Lo3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh8/c;Lh8/c;Lh8/c;Lh8/c;Lh8/c;Lh8/c;Lh8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "telephonyManagerProvider",
            "mContextProvider",
            "kidPhoneInfoEntityDaoProvider",
            "mKidNotificationCallLogCacheDaoProvider",
            "mKidContactEntityDaoProvider",
            "mKidUploadNotificationCallLogHttpHandlerProvider",
            "mKidPhoneConversionManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/c<",
            "Landroid/telephony/TelephonyManager;",
            ">;",
            "Lh8/c<",
            "Landroid/content/Context;",
            ">;",
            "Lh8/c<",
            "Lcom/flashget/kid/database/KidPhoneInfoEntityDao;",
            ">;",
            "Lh8/c<",
            "Lcom/flashget/kid/database/KidNotificationCallLogCacheDao;",
            ">;",
            "Lh8/c<",
            "Lcom/flashget/kid/database/KidContactEntityDao;",
            ">;",
            "Lh8/c<",
            "Lcom/flashget/kidscontrol/requests/KidUploadNotificationCallLogHttpHandler;",
            ">;",
            "Lh8/c<",
            "Lo3/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo3/c;->a:Lh8/c;

    .line 6
    iput-object p2, p0, Lo3/c;->b:Lh8/c;

    .line 8
    iput-object p3, p0, Lo3/c;->c:Lh8/c;

    .line 10
    iput-object p4, p0, Lo3/c;->d:Lh8/c;

    .line 12
    iput-object p5, p0, Lo3/c;->e:Lh8/c;

    .line 14
    iput-object p6, p0, Lo3/c;->f:Lh8/c;

    .line 16
    iput-object p7, p0, Lo3/c;->g:Lh8/c;

    .line 18
    return-void
.end method

.method public static a(Lh8/c;Lh8/c;Lh8/c;Lh8/c;Lh8/c;Lh8/c;Lh8/c;)Lo3/c;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "telephonyManagerProvider",
            "mContextProvider",
            "kidPhoneInfoEntityDaoProvider",
            "mKidNotificationCallLogCacheDaoProvider",
            "mKidContactEntityDaoProvider",
            "mKidUploadNotificationCallLogHttpHandlerProvider",
            "mKidPhoneConversionManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/c<",
            "Landroid/telephony/TelephonyManager;",
            ">;",
            "Lh8/c<",
            "Landroid/content/Context;",
            ">;",
            "Lh8/c<",
            "Lcom/flashget/kid/database/KidPhoneInfoEntityDao;",
            ">;",
            "Lh8/c<",
            "Lcom/flashget/kid/database/KidNotificationCallLogCacheDao;",
            ">;",
            "Lh8/c<",
            "Lcom/flashget/kid/database/KidContactEntityDao;",
            ">;",
            "Lh8/c<",
            "Lcom/flashget/kidscontrol/requests/KidUploadNotificationCallLogHttpHandler;",
            ">;",
            "Lh8/c<",
            "Lo3/e;",
            ">;)",
            "Lo3/c;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lo3/c;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lo3/c;-><init>(Lh8/c;Lh8/c;Lh8/c;Lh8/c;Lh8/c;Lh8/c;Lh8/c;)V

    .line 14
    return-object v8
.end method

.method public static c(Landroid/telephony/TelephonyManager;)Lo3/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "telephonyManager"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lo3/b;

    .line 3
    invoke-direct {v0, p0}, Lo3/b;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lo3/b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lo3/c;->a:Lh8/c;

    .line 3
    invoke-interface {v0}, Lh8/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 9
    new-instance v1, Lo3/b;

    .line 11
    invoke-direct {v1, v0}, Lo3/b;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 14
    iget-object v0, p0, Lo3/c;->b:Lh8/c;

    .line 16
    invoke-interface {v0}, Lh8/c;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 22
    iput-object v0, v1, Lo3/b;->c:Landroid/content/Context;

    .line 24
    iget-object v0, p0, Lo3/c;->c:Lh8/c;

    .line 26
    invoke-interface {v0}, Lh8/c;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/flashget/kid/database/KidPhoneInfoEntityDao;

    .line 32
    iput-object v0, v1, Lo3/b;->d:Lcom/flashget/kid/database/KidPhoneInfoEntityDao;

    .line 34
    iget-object v0, p0, Lo3/c;->d:Lh8/c;

    .line 36
    invoke-interface {v0}, Lh8/c;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/flashget/kid/database/KidNotificationCallLogCacheDao;

    .line 42
    iput-object v0, v1, Lo3/b;->e:Lcom/flashget/kid/database/KidNotificationCallLogCacheDao;

    .line 44
    iget-object v0, p0, Lo3/c;->e:Lh8/c;

    .line 46
    invoke-interface {v0}, Lh8/c;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/flashget/kid/database/KidContactEntityDao;

    .line 52
    iput-object v0, v1, Lo3/b;->f:Lcom/flashget/kid/database/KidContactEntityDao;

    .line 54
    iget-object v0, p0, Lo3/c;->f:Lh8/c;

    .line 56
    invoke-interface {v0}, Lh8/c;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/flashget/kidscontrol/requests/KidUploadNotificationCallLogHttpHandler;

    .line 62
    iput-object v0, v1, Lo3/b;->g:Lcom/flashget/kidscontrol/requests/KidUploadNotificationCallLogHttpHandler;

    .line 64
    iget-object v0, p0, Lo3/c;->g:Lh8/c;

    .line 66
    invoke-interface {v0}, Lh8/c;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lo3/e;

    .line 72
    iput-object v0, v1, Lo3/b;->h:Lo3/e;

    .line 74
    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lo3/c;->b()Lo3/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
