.class public Lcom/fundot/p4bu/ii/lib/entities/TimeDuration;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private End:Ljava/lang/String;

.field private Start:Ljava/lang/String;

.field private WeekDay:I

.field private isEnable:Z

.field private key:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private timeRange:[J

.field private todayInWeek:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fundot/p4bu/ii/lib/entities/TimeDuration;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/TimeDuration;->key:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fundot/p4bu/ii/lib/entities/TimeDuration;->Start:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/fundot/p4bu/ii/lib/entities/TimeDuration;->End:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/fundot/p4bu/ii/lib/entities/TimeDuration;->isEnable:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/fundot/p4bu/ii/lib/entities/TimeDuration;->WeekDay:I

    .line 15
    .line 16
    return-void
.end method

.method private getCalendarByTime(II)Ljava/util/Calendar;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    const/16 v4, 0xb

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x17

    .line 16
    .line 17
    invoke-virtual {v0, v4, p1}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x3b

    .line 21
    .line 22
    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v0, v4, p1}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, p2}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public currentDayChanged()V
    .locals 7

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/entities/TimeDuration;->Start:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    aget-object v1, v1, v4

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {p0, v3, v1}, Lcom/fundot/p4bu/ii/lib/entities/TimeDuration;->getCalendarByTime(II)Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, p0, Lcom/fundot/p4bu/ii/lib/entities/TimeDuration;->todayInWeek:I

    .line 41
    .line 42
    iget-object v3, p0, Lcom/fundot/p4bu/ii/lib/entities/TimeDuration;->End:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aget-object v3, v0, v2

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aget-object v0, v0, v4

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p0, v3, v0}, Lcom/fundot/p4bu/ii/lib/entities/TimeDuration;->getCalendarByTime(II)Ljava/util/Calendar;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const/4 v3, 0x2

    .line 81
    new-array v3, v3, [J

    .line 82
    .line 83
    aput-wide v5, v3, v2

    .line 84
    .line 85
    aput-wide v0, v3, v4

    .line 86
    .line 87
    iput-object v3, p0, Lcom/fundot/p4bu/ii/lib/entities/TimeDuration;->timeRange:[J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/TimeDuration;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeRange()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/TimeDuration;->timeRange:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public getValidateDays()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/ii/lib/entities/TimeDuration;->WeekDay:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fundot/p4bu/common/utils/k;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/ii/lib/entities/TimeDuration;->isEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInDuration()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/ii/lib/entities/TimeDuration;->todayInWeek:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fundot/p4bu/ii/lib/entities/TimeDuration;->WeekDay:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/common/utils/k;->g(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/TimeDuration;->timeRange:[J

    .line 17
    .line 18
    aget-wide v4, v0, v1

    .line 19
    .line 20
    cmp-long v4, v2, v4

    .line 21
    .line 22
    if-ltz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aget-wide v5, v0, v4

    .line 26
    .line 27
    cmp-long v0, v2, v5

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    return v4

    .line 32
    :cond_0
    return v1
.end method
