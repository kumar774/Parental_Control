.class public Lcom/fundot/p4bu/setting/usagetime/bean/UsageTime$DataBean;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/setting/usagetime/bean/UsageTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/setting/usagetime/bean/UsageTime$DataBean$AppUsageTime;,
        Lcom/fundot/p4bu/setting/usagetime/bean/UsageTime$DataBean$AppUsage;
    }
.end annotation


# instance fields
.field AppUsageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fundot/p4bu/setting/usagetime/bean/UsageTime$DataBean$AppUsage;",
            ">;"
        }
    .end annotation
.end field

.field AppUsageTimes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fundot/p4bu/setting/usagetime/bean/UsageTime$DataBean$AppUsageTime;",
            ">;"
        }
    .end annotation
.end field

.field LastUpdateTime:Ljava/lang/String;

.field TotalTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAppUsageList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fundot/p4bu/setting/usagetime/bean/UsageTime$DataBean$AppUsage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/setting/usagetime/bean/UsageTime$DataBean;->AppUsageList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppUsageTimes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fundot/p4bu/setting/usagetime/bean/UsageTime$DataBean$AppUsageTime;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/setting/usagetime/bean/UsageTime$DataBean;->AppUsageTimes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastUpdateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/setting/usagetime/bean/UsageTime$DataBean;->LastUpdateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/setting/usagetime/bean/UsageTime$DataBean;->TotalTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppUsageList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fundot/p4bu/setting/usagetime/bean/UsageTime$DataBean$AppUsage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/setting/usagetime/bean/UsageTime$DataBean;->AppUsageList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setAppUsageTimes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fundot/p4bu/setting/usagetime/bean/UsageTime$DataBean$AppUsageTime;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/setting/usagetime/bean/UsageTime$DataBean;->AppUsageTimes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setLastUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/setting/usagetime/bean/UsageTime$DataBean;->LastUpdateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/setting/usagetime/bean/UsageTime$DataBean;->TotalTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DataBean{LastUpdateTime=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/fundot/p4bu/setting/usagetime/bean/UsageTime$DataBean;->LastUpdateTime:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", TotalTime=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/fundot/p4bu/setting/usagetime/bean/UsageTime$DataBean;->TotalTime:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", AppUsageList="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/fundot/p4bu/setting/usagetime/bean/UsageTime$DataBean;->AppUsageList:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", AppUsageTimes="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/fundot/p4bu/setting/usagetime/bean/UsageTime$DataBean;->AppUsageTimes:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x7d

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
