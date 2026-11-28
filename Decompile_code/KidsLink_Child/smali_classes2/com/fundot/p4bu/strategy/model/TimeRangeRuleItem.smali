.class public final Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u00105\u001a\u00020\u0005R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R\u001a\u0010&\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"R\u001a\u0010)\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010 \"\u0004\u0008+\u0010\"R\u001a\u0010,\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010 \"\u0004\u0008.\u0010\"R\u001a\u0010/\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010 \"\u0004\u00081\u0010\"R\u001a\u00102\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010 \"\u0004\u00084\u0010\"\u00a8\u00066"
    }
    d2 = {
        "Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;",
        "",
        "<init>",
        "()V",
        "IsEnabled",
        "",
        "getIsEnabled",
        "()Z",
        "setIsEnabled",
        "(Z)V",
        "TagId",
        "",
        "getTagId",
        "()Ljava/lang/String;",
        "setTagId",
        "(Ljava/lang/String;)V",
        "TagName",
        "getTagName",
        "setTagName",
        "UsableTimes",
        "",
        "Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;",
        "getUsableTimes",
        "()Ljava/util/List;",
        "setUsableTimes",
        "(Ljava/util/List;)V",
        "AppPackageNames",
        "getAppPackageNames",
        "setAppPackageNames",
        "UsableTimesModel",
        "",
        "getUsableTimesModel",
        "()I",
        "setUsableTimesModel",
        "(I)V",
        "CanUseSecondMode",
        "getCanUseSecondMode",
        "setCanUseSecondMode",
        "CanUseSecond",
        "getCanUseSecond",
        "setCanUseSecond",
        "RuleType",
        "getRuleType",
        "setRuleType",
        "SecondIncludeWhiteApp",
        "getSecondIncludeWhiteApp",
        "setSecondIncludeWhiteApp",
        "SecondIncludeLauncher",
        "getSecondIncludeLauncher",
        "setSecondIncludeLauncher",
        "WeekDay",
        "getWeekDay",
        "setWeekDay",
        "isTodayMatched",
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


# instance fields
.field private AppPackageNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private CanUseSecond:I

.field private CanUseSecondMode:I

.field private IsEnabled:Z

.field private RuleType:I

.field private SecondIncludeLauncher:I

.field private SecondIncludeWhiteApp:I

.field private TagId:Ljava/lang/String;

.field private TagName:Ljava/lang/String;

.field private UsableTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;",
            ">;"
        }
    .end annotation
.end field

.field private UsableTimesModel:I

.field private WeekDay:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->TagId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->TagName:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->UsableTimes:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->AppPackageNames:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->CanUseSecond:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getAppPackageNames()Ljava/util/List;
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
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->AppPackageNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanUseSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->CanUseSecond:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCanUseSecondMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->CanUseSecondMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->IsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRuleType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->RuleType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSecondIncludeLauncher()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->SecondIncludeLauncher:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSecondIncludeWhiteApp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->SecondIncludeWhiteApp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTagId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->TagId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->TagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsableTimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->UsableTimes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsableTimesModel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->UsableTimesModel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWeekDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->WeekDay:I

    .line 2
    .line 3
    return v0
.end method

.method public final isTodayMatched()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->WeekDay:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lcom/fundot/p4bu/appsetting/AppSetting$u1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$u1;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v2, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Lcom/fundot/p4bu/common/utils/k$a;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->WeekDay:I

    .line 50
    .line 51
    and-int/2addr v0, v2

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_2
    return v1
.end method

.method public final setAppPackageNames(Ljava/util/List;)V
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
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->AppPackageNames:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setCanUseSecond(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->CanUseSecond:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCanUseSecondMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->CanUseSecondMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->IsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRuleType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->RuleType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSecondIncludeLauncher(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->SecondIncludeLauncher:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSecondIncludeWhiteApp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->SecondIncludeWhiteApp:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTagId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->TagId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTagName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->TagName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUsableTimes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;",
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
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->UsableTimes:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setUsableTimesModel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->UsableTimesModel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWeekDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->WeekDay:I

    .line 2
    .line 3
    return-void
.end method
