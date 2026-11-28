.class public Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$CallEventKeyStorage;,
        Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;
    }
.end annotation


# static fields
.field public static final SP_FILE_CALL_STATISTIC:Ljava/lang/String; = "callStatistic"

.field private static final TAG:Ljava/lang/String; = "EventStorage"


# instance fields
.field private final callTimesStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;

.field private final keyStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$CallEventKeyStorage;

.field private reportEventNum:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;->reportEventNum:I

    .line 7
    .line 8
    new-instance v0, Lcom/huawei/wisesecurity/kfs/util/SpUtil;

    .line 9
    .line 10
    const-string v1, "callStatistic"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/huawei/wisesecurity/kfs/util/SpUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$CallEventKeyStorage;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$CallEventKeyStorage;-><init>(Lcom/huawei/wisesecurity/kfs/util/SpUtil;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;->keyStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$CallEventKeyStorage;

    .line 21
    .line 22
    new-instance v1, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$CallEventKeyStorage;->getEventCallTimesKeys()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, v0, p1}, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;-><init>(Lcom/huawei/wisesecurity/kfs/util/SpUtil;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;->callTimesStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public addSingleCallEvent(Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;->callTimesStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;->addSingleCallEvent(Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;->keyStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$CallEventKeyStorage;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;->getStorageKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$CallEventKeyStorage;->addEventCallTimesKey(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;->callTimesStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getValidCallEvents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;->callTimesStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;->getEventCallTimesMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v3, v4, v2}, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v1
.end method

.method public needReport()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;->callTimesStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;->getEventCallTimesMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;->reportEventNum:I

    .line 38
    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public setReportEventNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;->reportEventNum:I

    .line 2
    .line 3
    return-void
.end method
