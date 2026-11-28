.class public Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;
.super Ljava/lang/Object;
.source "CosTrackService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/CosTrackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SonarHostsRandomQueue"
.end annotation


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/CosTrackService$SonarHost;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSize:I

.field private final random:Ljava/util/Random;

.field private sonarHostsAddTimestamp:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;->list:Ljava/util/List;

    .line 11
    iput p1, p0, Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;->maxSize:I

    .line 13
    new-instance p1, Ljava/util/Random;

    .line 15
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;->random:Ljava/util/Random;

    .line 20
    return-void
.end method


# virtual methods
.method public add(Lcom/tencent/cos/xml/CosTrackService$SonarHost;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;->list:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;->maxSize:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;->list:Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;->list:Ljava/util/List;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;->sonarHostsAddTimestamp:J

    .line 28
    return-void
.end method

.method public get()Lcom/tencent/cos/xml/CosTrackService$SonarHost;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;->list:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;->random:Ljava/util/Random;

    .line 13
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;->list:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;->list:Ljava/util/List;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/tencent/cos/xml/CosTrackService$SonarHost;

    .line 31
    return-object v0
.end method

.method public getSonarHostsAddTimestamp()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;->sonarHostsAddTimestamp:J

    .line 3
    return-wide v0
.end method
