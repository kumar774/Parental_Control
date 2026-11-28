.class public final Lcom/fundot/p4bu/ii/lib/data/MemoryDb;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/ii/lib/data/MemoryDb$Companion;,
        Lcom/fundot/p4bu/ii/lib/data/MemoryDb$MemoryDbHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 z2\u00020\u0001:\u0002{zB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\u001d\u0010\u0018\u001a\u00020\u00062\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0018\u0010\rJ1\u0010\u001d\u001a\u00020\u00062\"\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001a0\u0019j\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001a`\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\"\u001a\u00020\u000e\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010&\u001a\u00020\u00062\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t\u00a2\u0006\u0004\u0008&\u0010\rJ\u0019\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008)\u0010*J!\u0010-\u001a\u0004\u0018\u00010(2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u00100\u001a\u0004\u0018\u00010/2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u00080\u00101J\u0019\u00103\u001a\u0004\u0018\u0001022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u00083\u00104J\u0015\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00062\u0008\u00106\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010=\u001a\u00020\u00062\u0006\u00106\u001a\u00020<\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u00062\u0008\u0010?\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008@\u0010AJ\u001b\u0010C\u001a\u00020\u00062\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020/0\t\u00a2\u0006\u0004\u0008C\u0010\rJ\u001d\u0010D\u001a\u00020\u00062\u000e\u0010B\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\t\u00a2\u0006\u0004\u0008D\u0010\rJ\u0015\u0010E\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0012\u00a2\u0006\u0004\u0008E\u0010FJ\u0015\u0010G\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u000e\u00a2\u0006\u0004\u0008G\u0010AJ\u001d\u0010H\u001a\u00020\u00062\u000e\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\t\u00a2\u0006\u0004\u0008H\u0010\rJ\u0010\u0010J\u001a\u00020IH\u0086@\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010L\u001a\u00020<H\u0086@\u00a2\u0006\u0004\u0008L\u0010KJ\r\u0010M\u001a\u00020\u0006\u00a2\u0006\u0004\u0008M\u0010\u0003R(\u0010O\u001a\u0004\u0018\u0001092\u0008\u0010N\u001a\u0004\u0018\u0001098\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR$\u0010S\u001a\u00020<2\u0006\u0010N\u001a\u00020<8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR0\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010\u0014R(\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020/0\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010X\u001a\u0004\u0008[\u0010\u0014\"\u0004\u0008\\\u0010\rR(\u0010]\u001a\u0008\u0012\u0004\u0012\u0002020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010X\u001a\u0004\u0008^\u0010\u0014\"\u0004\u0008_\u0010\rR(\u0010a\u001a\u0004\u0018\u00010`2\u0008\u0010N\u001a\u0004\u0018\u00010`8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR(\u0010e\u001a\u0008\u0012\u0004\u0012\u00020(0\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010X\u001a\u0004\u0008f\u0010\u0014\"\u0004\u0008g\u0010\rR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00120h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010XR\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010XR\u001a\u0010k\u001a\u0008\u0012\u0004\u0012\u00020j0h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010XR\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010XR>\u0010l\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001a0\u0019j\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001a`\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010\u001eR\u0011\u0010s\u001a\u0002058F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0017\u0010u\u001a\u0008\u0012\u0004\u0012\u00020(0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010\u0014R\u0017\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00120h8F\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010\u0014R\u0017\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010\u0014\u00a8\u0006|"
    }
    d2 = {
        "Lcom/fundot/p4bu/ii/lib/data/MemoryDb;",
        "",
        "<init>",
        "()V",
        "Lcom/fundot/p4bu/keyword/model/KeywordConfig;",
        "config",
        "Lkc/x;",
        "updateKeyWords",
        "(Lcom/fundot/p4bu/keyword/model/KeywordConfig;)V",
        "",
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$WidgetsItem;",
        "mWidgetList",
        "setmWidgetList",
        "(Ljava/util/List;)V",
        "",
        "pacakgeName",
        "getApplicationLabel",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;",
        "getUserAppTables",
        "()Ljava/util/List;",
        "mode",
        "(Ljava/lang/String;)Ljava/util/List;",
        "mCurrentUserAppTables",
        "updateCurrentUserTable",
        "Ljava/util/HashMap;",
        "Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;",
        "Lkotlin/collections/HashMap;",
        "appViewModels",
        "updateAppViewModels",
        "(Ljava/util/HashMap;)V",
        "appViewModel",
        "updateAppViewModel",
        "(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;)V",
        "packageName",
        "getAppViewModelByPackage",
        "(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;",
        "mList",
        "updateSitePackageNames",
        "id",
        "Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;",
        "getApplicationById",
        "(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;",
        "",
        "versionCode",
        "getApplication",
        "(Ljava/lang/String;J)Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;",
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;",
        "getStrategy",
        "(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;",
        "Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;",
        "getSettingStrategy",
        "(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;",
        "Lcom/fundot/p4bu/deviceanduser/model/IndexTable;",
        "data",
        "updateIndex",
        "(Lcom/fundot/p4bu/deviceanduser/model/IndexTable;)V",
        "Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;",
        "updateDeviceInfo",
        "(Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;)V",
        "Lcom/fundot/p4bu/ii/lib/entities/DeviceStatusTable;",
        "updateDeviceStatus",
        "(Lcom/fundot/p4bu/ii/lib/entities/DeviceStatusTable;)V",
        "deviceId",
        "updateDeviceInfoId",
        "(Ljava/lang/String;)V",
        "tables",
        "updateStrategies",
        "updateApplications",
        "insertCurrentUserApp",
        "(Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;)V",
        "deleteCurrentUserApp",
        "updateUserApp",
        "Lcom/fundot/p4bu/ii/lib/entities/DeviceUserInfoTable;",
        "downloadDeviceUserInfo",
        "(Loc/e;)Ljava/lang/Object;",
        "downloadDeviceStatus",
        "uploadUserApp",
        "value",
        "deviceInfo",
        "Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;",
        "getDeviceInfo",
        "()Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;",
        "deviceStatus",
        "Lcom/fundot/p4bu/ii/lib/entities/DeviceStatusTable;",
        "getDeviceStatus",
        "()Lcom/fundot/p4bu/ii/lib/entities/DeviceStatusTable;",
        "sitePackageNames",
        "Ljava/util/List;",
        "getSitePackageNames",
        "strategies",
        "getStrategies",
        "setStrategies",
        "settingStrategies",
        "getSettingStrategies",
        "setSettingStrategies",
        "Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;",
        "keyWords",
        "Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;",
        "getKeyWords",
        "()Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;",
        "applicationTables",
        "getApplicationTables",
        "setApplicationTables",
        "",
        "userAppTables",
        "Lcom/fundot/p4bu/ii/lib/entities/BrowseHistoryTable;",
        "browseHistoryTables",
        "appViewModelMaps",
        "Ljava/util/HashMap;",
        "getAppViewModelMaps",
        "()Ljava/util/HashMap;",
        "setAppViewModelMaps",
        "getIndex",
        "()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;",
        "index",
        "getApplications",
        "applications",
        "getCurrentUserAppTables",
        "currentUserAppTables",
        "getAppViewModelLists",
        "appViewModelLists",
        "Companion",
        "MemoryDbHolder",
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
.field public static final Companion:Lcom/fundot/p4bu/ii/lib/data/MemoryDb$Companion;

.field private static final LOGCAT:Ljava/lang/String;

.field private static final instance:Lcom/fundot/p4bu/ii/lib/data/MemoryDb;


# instance fields
.field private appViewModelMaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private applicationTables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;",
            ">;"
        }
    .end annotation
.end field

.field private final browseHistoryTables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/BrowseHistoryTable;",
            ">;"
        }
    .end annotation
.end field

.field private deviceInfo:Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;

.field private deviceStatus:Lcom/fundot/p4bu/ii/lib/entities/DeviceStatusTable;

.field private volatile keyWords:Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;

.field private final mCurrentUserAppTables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;",
            ">;"
        }
    .end annotation
.end field

.field private mWidgetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$WidgetsItem;",
            ">;"
        }
    .end annotation
.end field

.field private settingStrategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;",
            ">;"
        }
    .end annotation
.end field

.field private sitePackageNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private strategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;",
            ">;"
        }
    .end annotation
.end field

.field private final userAppTables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$Companion;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->Companion:Lcom/fundot/p4bu/ii/lib/data/MemoryDb$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$MemoryDbHolder;->INSTANCE:Lcom/fundot/p4bu/ii/lib/data/MemoryDb$MemoryDbHolder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$MemoryDbHolder;->getHolder()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->instance:Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 16
    .line 17
    const-class v0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "P4bu"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->LOGCAT:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceStatusTable;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/lib/entities/DeviceStatusTable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->deviceStatus:Lcom/fundot/p4bu/ii/lib/entities/DeviceStatusTable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->sitePackageNames:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->strategies:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->settingStrategies:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->applicationTables:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->userAppTables:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->mCurrentUserAppTables:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->browseHistoryTables:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->mWidgetList:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->appViewModelMaps:Ljava/util/HashMap;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a(Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->uploadUserApp$lambda$0(Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->instance:Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->insertCurrentUserApp$lambda$1(Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->insertCurrentUserApp$lambda$0(Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getInstance()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->Companion:Lcom/fundot/p4bu/ii/lib/data/MemoryDb$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final insertCurrentUserApp$lambda$0(Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->Mode:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->Mode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private static final insertCurrentUserApp$lambda$1(Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->Mode:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->Mode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private static final uploadUserApp$lambda$0(Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->Mode:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->Mode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method


# virtual methods
.method public final declared-synchronized deleteCurrentUserApp(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "packageName"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "current_mode"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->LOGCAT:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "deleteUserApp packageName="

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ",mCurrentMode="

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->mCurrentUserAppTables:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;

    .line 64
    .line 65
    invoke-static {v2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-object v3, v2, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->Mode:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    sget-object v3, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->LOGCAT:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v4, Lcom/google/gson/Gson;

    .line 87
    .line 88
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "current user app deleteUserApp remove"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->userAppTables:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;

    .line 138
    .line 139
    iget-object v3, v2, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    iget-object v3, v2, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->Mode:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    sget-object p1, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->LOGCAT:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v0, Lcom/google/gson/Gson;

    .line 158
    .line 159
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v3, "all user app deleteUserApp remove"

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_3
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw p1
.end method

.method public final downloadDeviceStatus(Loc/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$downloadDeviceStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$downloadDeviceStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$downloadDeviceStatus$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$downloadDeviceStatus$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$downloadDeviceStatus$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$downloadDeviceStatus$1;-><init>(Lcom/fundot/p4bu/ii/lib/data/MemoryDb;Loc/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$downloadDeviceStatus$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$downloadDeviceStatus$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->PathDeviceStatus:Ljava/lang/String;

    .line 62
    .line 63
    iput v2, v4, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$downloadDeviceStatus$1;->label:I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v2, p1

    .line 69
    invoke-static/range {v1 .. v6}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->l(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    const-class v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceStatusTable;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/fundot/p4bu/common/utils/GsonUtils;->json2Bean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/fundot/p4bu/ii/lib/entities/DeviceStatusTable;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    new-instance p1, Lcom/fundot/p4bu/ii/lib/entities/DeviceStatusTable;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/fundot/p4bu/ii/lib/entities/DeviceStatusTable;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object p1
.end method

.method public final downloadDeviceUserInfo(Loc/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$downloadDeviceUserInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$downloadDeviceUserInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$downloadDeviceUserInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$downloadDeviceUserInfo$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$downloadDeviceUserInfo$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$downloadDeviceUserInfo$1;-><init>(Lcom/fundot/p4bu/ii/lib/data/MemoryDb;Loc/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$downloadDeviceUserInfo$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$downloadDeviceUserInfo$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->PathDeviceUserInfo:Ljava/lang/String;

    .line 62
    .line 63
    iput v2, v4, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$downloadDeviceUserInfo$1;->label:I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v2, p1

    .line 69
    invoke-static/range {v1 .. v6}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->l(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    const-class v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceUserInfoTable;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/fundot/p4bu/common/utils/GsonUtils;->json2Bean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/fundot/p4bu/ii/lib/entities/DeviceUserInfoTable;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    const-string v0, "DeviceUserInfoTable is null"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final getAppViewModelByPackage(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->appViewModelMaps:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;

    .line 13
    .line 14
    return-object p1
.end method

.method public final getAppViewModelLists()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->appViewModelMaps:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getAppViewModelMaps()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->appViewModelMaps:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApplication(Ljava/lang/String;J)Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->applicationTables:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->PackageName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getVersionCode()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v2, v2, p2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final getApplicationById(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->applicationTables:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->Id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final getApplicationLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "pacakgeName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->applicationTables:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->PackageName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object p1, v1, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->PackageLabel:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    return-object p1
.end method

.method public final getApplicationTables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->applicationTables:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getApplications()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lf3/p;->a:Lf3/p;

    .line 8
    .line 9
    invoke-virtual {v1}, Lf3/p;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "getRealAndDefChannel(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    sget-object v2, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Lf3/p;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->applicationTables:Ljava/util/List;

    .line 52
    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->applicationTables:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getChannel()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getChannel()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v4, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getChannel()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v5, v5, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v4, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_2
    monitor-exit p0

    .line 128
    return-object v0

    .line 129
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v0
.end method

.method public final getCurrentUserAppTables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->mCurrentUserAppTables:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceInfo()Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->deviceInfo:Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceStatus()Lcom/fundot/p4bu/ii/lib/entities/DeviceStatusTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->deviceStatus:Lcom/fundot/p4bu/ii/lib/entities/DeviceStatusTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getKeyWords()Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->keyWords:Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettingStrategies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->settingStrategies:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettingStrategy(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->settingStrategies:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;->getMode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final getSitePackageNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->sitePackageNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrategies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->strategies:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrategy(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->strategies:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getMode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final getUserAppTables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->userAppTables:Ljava/util/List;

    return-object v0
.end method

.method public final getUserAppTables(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->userAppTables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;

    .line 4
    iget-object v3, v2, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->Mode:Ljava/lang/String;

    invoke-static {v3, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized insertCurrentUserApp(Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "data"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getVersionCodePackageName(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->VersionCode:J

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-wide v0, p1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->VersionCode:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object v0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->LOGCAT:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Lcom/google/gson/Gson;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "insertCurrentUserApp data="

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "current_mode"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->Mode:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->mCurrentUserAppTables:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;

    .line 92
    .line 93
    iget-object v3, v1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, p1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v1, v2

    .line 105
    :goto_1
    if-nez v1, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->mCurrentUserAppTables:Ljava/util/List;

    .line 108
    .line 109
    new-instance v1, Lcom/fundot/p4bu/ii/lib/data/a;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Lcom/fundot/p4bu/ii/lib/data/a;-><init>(Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/Util;->findMatch(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/utils/Util$Finder;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->mCurrentUserAppTables:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v0, p1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->LastInstallTime:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, v1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->LastInstallTime:Ljava/lang/String;

    .line 129
    .line 130
    iget-wide v3, p1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->VersionCode:J

    .line 131
    .line 132
    iput-wide v3, v1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->VersionCode:J

    .line 133
    .line 134
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->userAppTables:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;

    .line 151
    .line 152
    iget-object v3, v1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v4, p1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v3, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    move-object v2, v1

    .line 163
    :cond_6
    if-nez v2, :cond_7

    .line 164
    .line 165
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->userAppTables:Ljava/util/List;

    .line 166
    .line 167
    new-instance v1, Lcom/fundot/p4bu/ii/lib/data/b;

    .line 168
    .line 169
    invoke-direct {v1, p1}, Lcom/fundot/p4bu/ii/lib/data/b;-><init>(Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/Util;->findMatch(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/utils/Util$Finder;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->userAppTables:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    iget-object v0, p1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->LastInstallTime:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v0, v2, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->LastInstallTime:Ljava/lang/String;

    .line 187
    .line 188
    iget-wide v0, p1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->VersionCode:J

    .line 189
    .line 190
    iput-wide v0, v2, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->VersionCode:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :goto_3
    :try_start_2
    sget-object v0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->LOGCAT:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v2, "insertCurrentUserApp Throwable = "

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_4
    monitor-exit p0

    .line 216
    return-void

    .line 217
    :catchall_1
    move-exception p1

    .line 218
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    throw p1
.end method

.method public final setAppViewModelMaps(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->appViewModelMaps:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final setApplicationTables(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->applicationTables:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSettingStrategies(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->settingStrategies:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setStrategies(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->strategies:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setmWidgetList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$WidgetsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mWidgetList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->mWidgetList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "setWidgetList"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/fundot/p4bu/ii/managers/c0;->putRemoteString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final updateAppViewModel(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;)V
    .locals 2

    .line 1
    const-string v0, "appViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->appViewModelMaps:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->PackageName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final updateAppViewModels(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "appViewModels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->appViewModelMaps:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final updateApplications(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->applicationTables:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public final updateCurrentUserTable(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->mCurrentUserAppTables:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->mCurrentUserAppTables:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final updateDeviceInfo(Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->deviceInfo:Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;

    .line 2
    .line 3
    return-void
.end method

.method public final updateDeviceInfoId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->deviceInfo:Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceInfoTable;->Id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final updateDeviceStatus(Lcom/fundot/p4bu/ii/lib/entities/DeviceStatusTable;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->deviceStatus:Lcom/fundot/p4bu/ii/lib/entities/DeviceStatusTable;

    .line 7
    .line 8
    return-void
.end method

.method public final updateIndex(Lcom/fundot/p4bu/deviceanduser/model/IndexTable;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/deviceanduser/a;->r(Lcom/fundot/p4bu/deviceanduser/model/IndexTable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final updateKeyWords(Lcom/fundot/p4bu/keyword/model/KeywordConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->keyWords:Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;->getConfig()Lcom/fundot/p4bu/keyword/model/KeywordConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;-><init>(Lcom/fundot/p4bu/keyword/model/KeywordConfig;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v1, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->keyWords:Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;

    .line 27
    .line 28
    return-void
.end method

.method public final updateSitePackageNames(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->sitePackageNames:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final updateStrategies(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getTimeRangeRules()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getTimeRanges()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    move v2, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v3

    .line 52
    :goto_1
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getAppRules()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object v5, v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->AppTimes:Ljava/util/List;

    .line 63
    .line 64
    check-cast v5, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getClassTimes()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v3, v4

    .line 88
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getTimeRangeRules()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getTimeRangeRules()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v4, Lcom/fundot/p4bu/strategy/manager/b;->e:Lcom/fundot/p4bu/strategy/manager/b$b;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/fundot/p4bu/strategy/manager/b$b;->a()Lcom/fundot/p4bu/strategy/manager/b;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getTimeRanges()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Lcom/fundot/p4bu/strategy/manager/b;->i(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    if-eqz v3, :cond_0

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getAppRules()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getAppRules()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Lcom/fundot/p4bu/strategy/manager/b;->e:Lcom/fundot/p4bu/strategy/manager/b$b;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/fundot/p4bu/strategy/manager/b$b;->a()Lcom/fundot/p4bu/strategy/manager/b;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->AppTimes:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getClassTimes()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3, v4, v1}, Lcom/fundot/p4bu/strategy/manager/b;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->strategies:Ljava/util/List;

    .line 157
    .line 158
    return-void
.end method

.method public final declared-synchronized updateUserApp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->userAppTables:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->userAppTables:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final uploadUserApp()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->mCurrentUserAppTables:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "current_mode"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->userAppTables:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->Mode:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    sget-object v3, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->LOGCAT:Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "Exception"

    .line 53
    .line 54
    invoke-static {v3, v4, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->mCurrentUserAppTables:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->userAppTables:Ljava/util/List;

    .line 77
    .line 78
    new-instance v3, Lcom/fundot/p4bu/ii/lib/data/c;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Lcom/fundot/p4bu/ii/lib/data/c;-><init>(Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lcom/fundot/p4bu/ii/lib/utils/Util;->findMatch(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/utils/Util$Finder;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->userAppTables:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-void
.end method
