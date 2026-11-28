.class final Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventCallTimesStorage"
.end annotation


# instance fields
.field private final eventCallTimesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final spUtil:Lcom/huawei/wisesecurity/kfs/util/SpUtil;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/kfs/util/SpUtil;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wisesecurity/kfs/util/SpUtil;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;->eventCallTimesMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;->spUtil:Lcom/huawei/wisesecurity/kfs/util/SpUtil;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;->eventCallTimesMap:Ljava/util/Map;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v2}, Lcom/huawei/wisesecurity/kfs/util/SpUtil;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public addSingleCallEvent(Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;->getStorageKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;->eventCallTimesMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;->eventCallTimesMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;->getCallTimes()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;->getCallTimes()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;->eventCallTimesMap:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;->spUtil:Lcom/huawei/wisesecurity/kfs/util/SpUtil;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lcom/huawei/wisesecurity/kfs/util/SpUtil;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public clear()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;->eventCallTimesMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;->eventCallTimesMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;->spUtil:Lcom/huawei/wisesecurity/kfs/util/SpUtil;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v4}, Lcom/huawei/wisesecurity/kfs/util/SpUtil;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public getEventCallTimesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;->eventCallTimesMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
