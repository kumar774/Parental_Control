.class public final Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableDuration;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UsableDuration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\"\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u0011\u0010\u0014\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableDuration;",
        "",
        "<init>",
        "()V",
        "Lkc/x;",
        "currentDayChanged",
        "",
        "WeekDay",
        "I",
        "getWeekDay",
        "()I",
        "setWeekDay",
        "(I)V",
        "CanUseSecond",
        "getCanUseSecond",
        "setCanUseSecond",
        "todayInWeek",
        "getTodayInWeek",
        "setTodayInWeek",
        "",
        "isToday",
        "()Z",
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
.field private CanUseSecond:I

.field private WeekDay:I

.field private todayInWeek:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableDuration;->CanUseSecond:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final currentDayChanged()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Companion:Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$Companion;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$Companion;->getCalendarByTime(II)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableDuration;->todayInWeek:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getCanUseSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableDuration;->CanUseSecond:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTodayInWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableDuration;->todayInWeek:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWeekDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableDuration;->WeekDay:I

    .line 2
    .line 3
    return v0
.end method

.method public final isToday()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableDuration;->todayInWeek:I

    .line 4
    .line 5
    iget v2, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableDuration;->WeekDay:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/k$a;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final setCanUseSecond(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableDuration;->CanUseSecond:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTodayInWeek(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableDuration;->todayInWeek:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWeekDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableDuration;->WeekDay:I

    .line 2
    .line 3
    return-void
.end method
