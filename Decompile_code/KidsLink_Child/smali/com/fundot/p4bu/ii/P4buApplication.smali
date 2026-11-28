.class public final Lcom/fundot/p4bu/ii/P4buApplication;
.super Lapp/lawnchair/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/ii/P4buApplication$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\r\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u0003\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fundot/p4bu/ii/P4buApplication;",
        "Lapp/lawnchair/a;",
        "<init>",
        "()V",
        "",
        "context",
        "",
        "jni_app_init",
        "(Ljava/lang/Object;)Z",
        "Lapp/lawnchair/LawnchairLauncher;",
        "launcher",
        "Lkc/x;",
        "setLauncherBackgroundVisible",
        "(Lapp/lawnchair/LawnchairLauncher;)V",
        "",
        "orientation",
        "setLauncherBackground",
        "(Lapp/lawnchair/LawnchairLauncher;I)V",
        "jni_app_is_validate",
        "()Z",
        "Landroid/content/Context;",
        "newBase",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "onCreate",
        "setLawnchairApp",
        "Companion",
        "b",
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
.field public static final Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

.field public static final DATA_SERVICE_ID:I = 0x271a

.field public static IsOpenBluetooth:Z = false

.field public static IsOpenEyeProtect:Z = false

.field public static IsOpenUsbDebug:Z = false

.field public static IsOpenUsbTransfer:Z = false

.field public static final MEDIA_SERVICE_ID:I = 0x271b

.field public static final NET_SERVICE_ID:I = 0x271c

.field private static final TAG:Ljava/lang/String; = "P4buApplication"

.field public static context:Lcom/fundot/p4bu/ii/P4buApplication;

.field public static db:Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

.field public static device:Lcom/fundot/p4bu/ii/managers/z;

.field private static disabledPackageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static forceSwitchLauncher:Z

.field public static iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

.field public static isDeviceOwner:Z

.field private static lastForceLogoutTime:J

.field private static loadDisabledPackageListCache:Z

.field public static mMainHandler:Landroid/os/Handler;

.field private static mWaitApprovalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static netBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public static osClassNotFound:Z

.field private static p4buReady:Lcom/fundot/p4bu/ii/lib/utils/EventVoid;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 8
    .line 9
    new-instance v0, Lcom/fundot/p4bu/ii/lib/utils/EventVoid;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/lib/utils/EventVoid;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->p4buReady:Lcom/fundot/p4bu/ii/lib/utils/EventVoid;

    .line 15
    .line 16
    const-string v0, "app"

    .line 17
    .line 18
    const-string v1, "rom"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sput-boolean v0, Lcom/fundot/p4bu/ii/P4buApplication;->forceSwitchLauncher:Z

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->disabledPackageList:Ljava/util/List;

    .line 34
    .line 35
    sput-boolean v2, Lcom/fundot/p4bu/ii/P4buApplication;->loadDisabledPackageListCache:Z

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->mWaitApprovalList:Ljava/util/List;

    .line 43
    .line 44
    :try_start_0
    const-string v0, "p4bu"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "UnsatisfiedLinkError() "

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "P4buApplication"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    new-instance v0, Lcom/fundot/p4bu/ii/P4buApplication$a;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/P4buApplication$a;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->netBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/lawnchair/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDisabledPackageList$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->disabledPackageList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getForceSwitchLauncher$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fundot/p4bu/ii/P4buApplication;->forceSwitchLauncher:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLastForceLogoutTime$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/fundot/p4bu/ii/P4buApplication;->lastForceLogoutTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLoadDisabledPackageListCache$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fundot/p4bu/ii/P4buApplication;->loadDisabledPackageListCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMWaitApprovalList$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->mWaitApprovalList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNetBroadcastReceiver$cp()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->netBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getP4buReady$cp()Lcom/fundot/p4bu/ii/lib/utils/EventVoid;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->p4buReady:Lcom/fundot/p4bu/ii/lib/utils/EventVoid;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setDisabledPackageList$cp(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fundot/p4bu/ii/P4buApplication;->disabledPackageList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setForceSwitchLauncher$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/fundot/p4bu/ii/P4buApplication;->forceSwitchLauncher:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastForceLogoutTime$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/fundot/p4bu/ii/P4buApplication;->lastForceLogoutTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLauncherBackground(Lcom/fundot/p4bu/ii/P4buApplication;Lapp/lawnchair/LawnchairLauncher;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fundot/p4bu/ii/P4buApplication;->setLauncherBackground(Lapp/lawnchair/LawnchairLauncher;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLauncherBackgroundVisible(Lcom/fundot/p4bu/ii/P4buApplication;Lapp/lawnchair/LawnchairLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/P4buApplication;->setLauncherBackgroundVisible(Lapp/lawnchair/LawnchairLauncher;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLoadDisabledPackageListCache$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/fundot/p4bu/ii/P4buApplication;->loadDisabledPackageListCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMWaitApprovalList$cp(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fundot/p4bu/ii/P4buApplication;->mWaitApprovalList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNetBroadcastReceiver$cp(Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fundot/p4bu/ii/P4buApplication;->netBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setP4buReady$cp(Lcom/fundot/p4bu/ii/lib/utils/EventVoid;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fundot/p4bu/ii/P4buApplication;->p4buReady:Lcom/fundot/p4bu/ii/lib/utils/EventVoid;

    .line 2
    .line 3
    return-void
.end method

.method private final native jni_app_init(Ljava/lang/Object;)Z
.end method

.method private final setLauncherBackground(Lapp/lawnchair/LawnchairLauncher;I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Lcom/android/launcher3/R$id;->cl_launcher_bg:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    sget v1, Lcom/android/launcher3/R$id;->iv_launcher_bg:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne p2, v2, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance p2, Landroidx/constraintlayout/widget/d;

    .line 25
    .line 26
    invoke-direct {p2}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 30
    .line 31
    .line 32
    sget v2, Lcom/android/launcher3/R$id;->iv_launcher_bg:I

    .line 33
    .line 34
    const-string v3, "H,2560:1765"

    .line 35
    .line 36
    invoke-virtual {p2, v2, v3}, Landroidx/constraintlayout/widget/d;->t(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    sget-object p2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 43
    .line 44
    sget v0, Lh2/c;->k:I

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->o(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_1
    new-instance p2, Landroidx/constraintlayout/widget/d;

    .line 55
    .line 56
    invoke-direct {p2}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 60
    .line 61
    .line 62
    sget v2, Lcom/android/launcher3/R$id;->iv_launcher_bg:I

    .line 63
    .line 64
    const-string v3, "H,1127:2325"

    .line 65
    .line 66
    invoke-virtual {p2, v2, v3}, Landroidx/constraintlayout/widget/d;->t(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    :catchall_1
    sget-object p2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 73
    .line 74
    sget v0, Lh2/c;->j:I

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->o(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method private final setLauncherBackgroundVisible(Lapp/lawnchair/LawnchairLauncher;)V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->cl_launcher_bg:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v1, v1, v2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final native jni_app_is_validate()Z
.end method

.method public onCreate()V
    .locals 9

    .line 1
    invoke-super {p0}, Lapp/lawnchair/a;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type com.fundot.p4bu.ii.P4buApplication"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/fundot/p4bu/ii/P4buApplication;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->p(Lcom/fundot/p4bu/ii/P4buApplication;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->w(Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lt9/a;->a(Landroid/app/Application;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/P4buApplication;->setLawnchairApp()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->init(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/yqjc/common/Yqjclib;->d(Landroid/app/Application;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lt2/l;->a:Lt2/l$a;

    .line 49
    .line 50
    sget-object v2, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/a;->t()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v2, v3

    .line 63
    :goto_0
    invoke-virtual {v1, v2}, Lt2/l$a;->d(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/fundot/p4bu/ii/P4buApplication$c;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/fundot/p4bu/ii/P4buApplication$c;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lp2/a;->b:Lp2/a;

    .line 75
    .line 76
    invoke-virtual {v1}, Lp2/a;->b()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lf3/c;->a()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/fundot/p4bu/ii/managers/MdmMngr;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/fundot/p4bu/ii/managers/MdmMngr;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->t(Lcom/fundot/p4bu/ii/managers/c0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1, p0}, Lcom/fundot/p4bu/ii/managers/c0;->initShizuku(Landroid/app/Application;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/liulishuo/filedownloader/FileDownloader;->setup(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->Companion:Lcom/fundot/p4bu/ii/lib/data/MemoryDb$Companion;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->q(Lcom/fundot/p4bu/ii/lib/data/MemoryDb;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Lcom/fundot/p4bu/ii/managers/c0;->initSetting()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isDeviceOwner()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sput-boolean v1, Lcom/fundot/p4bu/ii/P4buApplication;->isDeviceOwner:Z

    .line 121
    .line 122
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isProfileOwner()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-direct {p0, p0}, Lcom/fundot/p4bu/ii/P4buApplication;->jni_app_init(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v5}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v8, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v6, "-"

    .line 155
    .line 156
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-boolean v6, Lcom/fundot/p4bu/ii/P4buApplication;->isDeviceOwner:Z

    .line 173
    .line 174
    new-instance v7, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v8, "\u5e94\u7528\u91cd\u542f applicationStarted language="

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v8, ",isDeviceOwner = "

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v6, ",isProfileOwner = "

    .line 196
    .line 197
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v6, ",VersionName = APP_426110411_GENERAL_OSCUS"

    .line 204
    .line 205
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-string v7, "P4buApplication"

    .line 213
    .line 214
    invoke-static {v7, v6}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    if-nez v2, :cond_1

    .line 218
    .line 219
    const-string v2, "\u6821\u9a8c\u5e94\u7528\u7b7e\u540d\u5931\u8d25!"

    .line 220
    .line 221
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_1
    invoke-static {}, Lcom/fundot/p4bu/ii/managers/h0;->m()V

    .line 230
    .line 231
    .line 232
    sget-object v2, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 233
    .line 234
    invoke-virtual {v2, p0}, Lcom/fundot/p4bu/common/utils/f$a;->j(Landroid/content/Context;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_2

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/f$a;->m()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_2

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/f$a;->n()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_2

    .line 251
    .line 252
    sget-object v6, Ln2/e;->F:Ln2/e;

    .line 253
    .line 254
    invoke-virtual {v6, v4}, Ln2/e;->T(Z)V

    .line 255
    .line 256
    .line 257
    :cond_2
    sget-boolean v6, Lcom/fundot/p4bu/ii/P4buApplication;->isDeviceOwner:Z

    .line 258
    .line 259
    if-eqz v6, :cond_3

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-interface {v6}, Lcom/fundot/p4bu/ii/managers/c0;->setDeviceOwner()V

    .line 266
    .line 267
    .line 268
    :cond_3
    if-eqz v1, :cond_4

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v6}, Lcom/fundot/p4bu/ii/managers/c0;->setProfileOwner()V

    .line 275
    .line 276
    .line 277
    :cond_4
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isAdminActive()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_5

    .line 282
    .line 283
    invoke-static {}, Lcom/fundot/p4bu/ii/k;->k()V

    .line 284
    .line 285
    .line 286
    sget-object v6, Lcom/fundot/p4bu/aidl/FdAidlHelper;->Companion:Lcom/fundot/p4bu/aidl/FdAidlHelper$Companion;

    .line 287
    .line 288
    invoke-virtual {v6}, Lcom/fundot/p4bu/aidl/FdAidlHelper$Companion;->mdmInitOrDevicesStart()V

    .line 289
    .line 290
    .line 291
    :cond_5
    invoke-virtual {v2, p0}, Lcom/fundot/p4bu/common/utils/f$a;->j(Landroid/content/Context;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_6

    .line 296
    .line 297
    invoke-static {}, Lcom/fundot/p4bu/ii/services/DataService;->f()V

    .line 298
    .line 299
    .line 300
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 301
    .line 302
    sget-object v1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->ApplicationInit:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 303
    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v6, "applicationStarted isProfileOwner = true,VersionName = APP_426110411_GENERAL_OSCUS,language = "

    .line 310
    .line 311
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v1, v2}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget v2, Lh2/g;->e1:I

    .line 325
    .line 326
    invoke-static {v2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v1, v2}, Lcom/fundot/p4bu/log/uselog/c;->d(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_7
    sget-object v1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->ApplicationInit:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 335
    .line 336
    sget-boolean v2, Lcom/fundot/p4bu/ii/P4buApplication;->isDeviceOwner:Z

    .line 337
    .line 338
    new-instance v6, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v7, "applicationStarted isDeviceOwner = "

    .line 344
    .line 345
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v2, ",VersionName = APP_426110411_GENERAL_OSCUS,language = "

    .line 352
    .line 353
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v1, v2}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget v2, Lh2/g;->e1:I

    .line 367
    .line 368
    invoke-static {v2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v1, v2}, Lcom/fundot/p4bu/log/uselog/c;->d(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_2
    sget-object v1, Lcom/fundot/p4bu/aidl/FdAidlHelper;->Companion:Lcom/fundot/p4bu/aidl/FdAidlHelper$Companion;

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/fundot/p4bu/aidl/FdAidlHelper$Companion;->register()V

    .line 378
    .line 379
    .line 380
    sget-object v1, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/devicestate/a$a;->s()V

    .line 383
    .line 384
    .line 385
    sget-object v1, Lt3/b;->a:Lt3/b$a;

    .line 386
    .line 387
    invoke-virtual {v1}, Lt3/b$a;->d()V

    .line 388
    .line 389
    .line 390
    sget-object v1, Le4/e;->d:Le4/e;

    .line 391
    .line 392
    invoke-virtual {v1}, Le4/e;->f()V

    .line 393
    .line 394
    .line 395
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->a()V

    .line 398
    .line 399
    .line 400
    sget-object v1, Lt3/e;->a:Lt3/e;

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    invoke-static {v1, v3, v4, v2}, Lt3/e;->c(Lt3/e;IILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/f$a;->l()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_a

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-interface {v1}, Lcom/fundot/p4bu/ii/managers/c0;->addAndSyncAccount()V

    .line 419
    .line 420
    .line 421
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 422
    .line 423
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 432
    .line 433
    const/16 v3, 0x22

    .line 434
    .line 435
    if-lt v2, v3, :cond_8

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->netBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 442
    .line 443
    const/4 v3, 0x2

    .line 444
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_8
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->netBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 453
    .line 454
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    .line 456
    .line 457
    :catchall_0
    :goto_3
    sget-object v0, Lp2/a;->b:Lp2/a;

    .line 458
    .line 459
    invoke-virtual {v0}, Lp2/a;->b()V

    .line 460
    .line 461
    .line 462
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-interface {v1, p0}, Lcom/fundot/p4bu/ii/managers/c0;->initCloudChannel(Landroid/content/Context;)V

    .line 469
    .line 470
    .line 471
    sget-object v1, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->r()V

    .line 474
    .line 475
    .line 476
    sget-object v1, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 477
    .line 478
    invoke-virtual {v1, p0}, Lcom/fundot/p4bu/common/utils/f$a;->j(Landroid/content/Context;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_9

    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/f$a;->m()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_9

    .line 489
    .line 490
    sget-object v1, Lf3/m;->a:Lf3/m$a;

    .line 491
    .line 492
    invoke-virtual {v1}, Lf3/m$a;->p()V

    .line 493
    .line 494
    .line 495
    :cond_9
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/c0;->initCrashReport()V

    .line 500
    .line 501
    .line 502
    :cond_a
    sget-object v0, Lp2/a;->b:Lp2/a;

    .line 503
    .line 504
    invoke-virtual {v0}, Lp2/a;->c()V

    .line 505
    .line 506
    .line 507
    return-void
.end method

.method public final setLawnchairApp()V
    .locals 2

    .line 1
    sget-object v0, Lapp/lawnchair/a;->Companion:Lapp/lawnchair/a$a;

    .line 2
    .line 3
    new-instance v1, Lcom/fundot/p4bu/ii/P4buApplication$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/fundot/p4bu/ii/P4buApplication$d;-><init>(Lcom/fundot/p4bu/ii/P4buApplication;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lapp/lawnchair/a$a;->c(Lapp/lawnchair/a$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
