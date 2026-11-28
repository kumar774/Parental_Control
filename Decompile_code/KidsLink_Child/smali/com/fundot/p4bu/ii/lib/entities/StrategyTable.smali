.class public final Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;
.super Lcom/fundot/p4bu/ii/lib/entities/BaseTable;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppEnabledItem;,
        Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppKeepsBean;,
        Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimeRangeItem;,
        Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimesItem;,
        Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;,
        Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;,
        Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$Companion;,
        Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$KeepItem;,
        Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ModeRangeItem;,
        Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;,
        Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SiteRuleItem;,
        Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SwitchItem;,
        Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$TimeRangeItem;,
        Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableDuration;,
        Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;,
        Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$WidgetsItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 M2\u00020\u0001:\u0010>?@ABCDEFGHIJKLMB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u0016R \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u0016R \u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0014\"\u0004\u0008&\u0010\u0016R\u0018\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R \u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0014\"\u0004\u0008,\u0010\u0016R \u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0014\"\u0004\u00080\u0010\u0016R \u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0014\"\u0004\u00083\u0010\u0016R\u0018\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R \u00106\u001a\u0008\u0012\u0004\u0012\u0002070\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0014\"\u0004\u00089\u0010\u0016R \u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0014\"\u0004\u0008=\u0010\u0016\u00a8\u0006N"
    }
    d2 = {
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;",
        "Lcom/fundot/p4bu/ii/lib/entities/BaseTable;",
        "<init>",
        "()V",
        "Level",
        "",
        "getLevel",
        "()I",
        "setLevel",
        "(I)V",
        "Mode",
        "",
        "getMode",
        "()Ljava/lang/String;",
        "setMode",
        "(Ljava/lang/String;)V",
        "Switchs",
        "",
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SwitchItem;",
        "getSwitchs",
        "()Ljava/util/List;",
        "setSwitchs",
        "(Ljava/util/List;)V",
        "TimeRanges",
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$TimeRangeItem;",
        "getTimeRanges",
        "setTimeRanges",
        "TimeRangeRules",
        "Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;",
        "getTimeRangeRules",
        "setTimeRangeRules",
        "ModeRanges",
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ModeRangeItem;",
        "getModeRanges",
        "setModeRanges",
        "SiteRules",
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SiteRuleItem;",
        "getSiteRules",
        "setSiteRules",
        "Applications",
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;",
        "Plugins",
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;",
        "getPlugins",
        "setPlugins",
        "Widgets",
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$WidgetsItem;",
        "getWidgets",
        "setWidgets",
        "AppRules",
        "getAppRules",
        "setAppRules",
        "AppTimes",
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimesItem;",
        "ClassTimes",
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;",
        "getClassTimes",
        "setClassTimes",
        "Keeps",
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppKeepsBean;",
        "getKeeps",
        "setKeeps",
        "SwitchItem",
        "PluginsItem",
        "WidgetsItem",
        "AppTimesItem",
        "ClassTimesItem",
        "UsableTimes",
        "UsableDuration",
        "TimeRangeItem",
        "ModeRangeItem",
        "AppTimeRangeItem",
        "SiteRuleItem",
        "AppEnabledItem",
        "ApplicationItem",
        "AppKeepsBean",
        "KeepItem",
        "Companion",
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
.field public static final Companion:Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$Companion;


# instance fields
.field private AppRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;",
            ">;"
        }
    .end annotation
.end field

.field public AppTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimesItem;",
            ">;"
        }
    .end annotation
.end field

.field public Applications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;",
            ">;"
        }
    .end annotation
.end field

.field private ClassTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;",
            ">;"
        }
    .end annotation
.end field

.field private Keeps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppKeepsBean;",
            ">;"
        }
    .end annotation
.end field

.field private Level:I

.field private Mode:Ljava/lang/String;

.field private ModeRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ModeRangeItem;",
            ">;"
        }
    .end annotation
.end field

.field private Plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;",
            ">;"
        }
    .end annotation
.end field

.field private SiteRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SiteRuleItem;",
            ">;"
        }
    .end annotation
.end field

.field private Switchs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SwitchItem;",
            ">;"
        }
    .end annotation
.end field

.field private TimeRangeRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;",
            ">;"
        }
    .end annotation
.end field

.field private TimeRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$TimeRangeItem;",
            ">;"
        }
    .end annotation
.end field

.field private Widgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$WidgetsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$Companion;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Companion:Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/lib/entities/BaseTable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Mode:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Switchs:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->TimeRanges:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->TimeRangeRules:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->ModeRanges:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->SiteRules:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Applications:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Plugins:Ljava/util/List;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Widgets:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->AppRules:Ljava/util/List;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->AppTimes:Ljava/util/List;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->ClassTimes:Ljava/util/List;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Keeps:Ljava/util/List;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final getAppRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->AppRules:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClassTimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->ClassTimes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeeps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppKeepsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Keeps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Level:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModeRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ModeRangeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->ModeRanges:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Plugins:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSiteRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SiteRuleItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->SiteRules:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSwitchs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SwitchItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Switchs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeRangeRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->TimeRangeRules:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$TimeRangeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->TimeRanges:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidgets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$WidgetsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Widgets:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAppRules(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;",
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
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->AppRules:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setClassTimes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;",
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
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->ClassTimes:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setKeeps(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppKeepsBean;",
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
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Keeps:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Level:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Mode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setModeRanges(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ModeRangeItem;",
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
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->ModeRanges:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlugins(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;",
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
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Plugins:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSiteRules(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SiteRuleItem;",
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
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->SiteRules:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSwitchs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SwitchItem;",
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
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Switchs:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimeRangeRules(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;",
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
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->TimeRangeRules:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimeRanges(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$TimeRangeItem;",
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
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->TimeRanges:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setWidgets(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$WidgetsItem;",
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
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Widgets:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
