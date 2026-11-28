.class public final Lo3/d;
.super Ljava/lang/Object;
.source "KidPhoneCacheManager_MembersInjector.java"

# interfaces
.implements La8/g;


# annotations
.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/w;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8/g<",
        "Lo3/b;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Lh8/c;Lh8/c;Lh8/c;Lh8/c;Lh8/c;Lh8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
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
    iput-object p1, p0, Lo3/d;->b:Lh8/c;

    .line 6
    iput-object p2, p0, Lo3/d;->c:Lh8/c;

    .line 8
    iput-object p3, p0, Lo3/d;->d:Lh8/c;

    .line 10
    iput-object p4, p0, Lo3/d;->e:Lh8/c;

    .line 12
    iput-object p5, p0, Lo3/d;->f:Lh8/c;

    .line 14
    iput-object p6, p0, Lo3/d;->g:Lh8/c;

    .line 16
    return-void
.end method

.method public static a(Lh8/c;Lh8/c;Lh8/c;Lh8/c;Lh8/c;Lh8/c;)La8/g;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
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
            "La8/g<",
            "Lo3/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lo3/d;

    .line 3
    move-object v0, v7

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
    invoke-direct/range {v0 .. v6}, Lo3/d;-><init>(Lh8/c;Lh8/c;Lh8/c;Lh8/c;Lh8/c;Lh8/c;)V

    .line 13
    return-object v7
.end method

.method public static b(Lo3/b;Lcom/flashget/kid/database/KidPhoneInfoEntityDao;)V
    .locals 0
    .annotation build Ldagger/internal/k;
        value = "com.flashget.kidscontrol.components.phone.KidPhoneCacheManager.kidPhoneInfoEntityDao"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "kidPhoneInfoEntityDao"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lo3/b;->d:Lcom/flashget/kid/database/KidPhoneInfoEntityDao;

    .line 3
    return-void
.end method

.method public static c(Lo3/b;Landroid/content/Context;)V
    .locals 0
    .annotation build Ldagger/internal/k;
        value = "com.flashget.kidscontrol.components.phone.KidPhoneCacheManager.mContext"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mContext"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lo3/b;->c:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static d(Lo3/b;Lcom/flashget/kid/database/KidContactEntityDao;)V
    .locals 0
    .annotation build Ldagger/internal/k;
        value = "com.flashget.kidscontrol.components.phone.KidPhoneCacheManager.mKidContactEntityDao"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mKidContactEntityDao"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lo3/b;->f:Lcom/flashget/kid/database/KidContactEntityDao;

    .line 3
    return-void
.end method

.method public static e(Lo3/b;Lcom/flashget/kid/database/KidNotificationCallLogCacheDao;)V
    .locals 0
    .annotation build Ldagger/internal/k;
        value = "com.flashget.kidscontrol.components.phone.KidPhoneCacheManager.mKidNotificationCallLogCacheDao"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mKidNotificationCallLogCacheDao"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lo3/b;->e:Lcom/flashget/kid/database/KidNotificationCallLogCacheDao;

    .line 3
    return-void
.end method

.method public static f(Lo3/b;Lo3/e;)V
    .locals 0
    .annotation build Ldagger/internal/k;
        value = "com.flashget.kidscontrol.components.phone.KidPhoneCacheManager.mKidPhoneConversionManager"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mKidPhoneConversionManager"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lo3/b;->h:Lo3/e;

    .line 3
    return-void
.end method

.method public static g(Lo3/b;Lcom/flashget/kidscontrol/requests/KidUploadNotificationCallLogHttpHandler;)V
    .locals 0
    .annotation build Ldagger/internal/k;
        value = "com.flashget.kidscontrol.components.phone.KidPhoneCacheManager.mKidUploadNotificationCallLogHttpHandler"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mKidUploadNotificationCallLogHttpHandler"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lo3/b;->g:Lcom/flashget/kidscontrol/requests/KidUploadNotificationCallLogHttpHandler;

    .line 3
    return-void
.end method


# virtual methods
.method public h(Lo3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lo3/d;->b:Lh8/c;

    .line 3
    invoke-interface {v0}, Lh8/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iput-object v0, p1, Lo3/b;->c:Landroid/content/Context;

    .line 11
    iget-object v0, p0, Lo3/d;->c:Lh8/c;

    .line 13
    invoke-interface {v0}, Lh8/c;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/flashget/kid/database/KidPhoneInfoEntityDao;

    .line 19
    iput-object v0, p1, Lo3/b;->d:Lcom/flashget/kid/database/KidPhoneInfoEntityDao;

    .line 21
    iget-object v0, p0, Lo3/d;->d:Lh8/c;

    .line 23
    invoke-interface {v0}, Lh8/c;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/flashget/kid/database/KidNotificationCallLogCacheDao;

    .line 29
    iput-object v0, p1, Lo3/b;->e:Lcom/flashget/kid/database/KidNotificationCallLogCacheDao;

    .line 31
    iget-object v0, p0, Lo3/d;->e:Lh8/c;

    .line 33
    invoke-interface {v0}, Lh8/c;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/flashget/kid/database/KidContactEntityDao;

    .line 39
    iput-object v0, p1, Lo3/b;->f:Lcom/flashget/kid/database/KidContactEntityDao;

    .line 41
    iget-object v0, p0, Lo3/d;->f:Lh8/c;

    .line 43
    invoke-interface {v0}, Lh8/c;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/flashget/kidscontrol/requests/KidUploadNotificationCallLogHttpHandler;

    .line 49
    iput-object v0, p1, Lo3/b;->g:Lcom/flashget/kidscontrol/requests/KidUploadNotificationCallLogHttpHandler;

    .line 51
    iget-object v0, p0, Lo3/d;->g:Lh8/c;

    .line 53
    invoke-interface {v0}, Lh8/c;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lo3/e;

    .line 59
    iput-object v0, p1, Lo3/b;->h:Lo3/e;

    .line 61
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lo3/b;

    .line 3
    invoke-virtual {p0, p1}, Lo3/d;->h(Lo3/b;)V

    .line 6
    return-void
.end method
