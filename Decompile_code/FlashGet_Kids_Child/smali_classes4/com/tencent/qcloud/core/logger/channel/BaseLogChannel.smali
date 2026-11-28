.class public abstract Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;
.super Ljava/lang/Object;
.source "BaseLogChannel.java"


# instance fields
.field private enabled:Z

.field private minLevel:Lcom/tencent/qcloud/core/logger/LogLevel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->enabled:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->minLevel:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 10
    return-void
.end method


# virtual methods
.method public getMinLevel()Lcom/tencent/qcloud/core/logger/LogLevel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->minLevel:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 3
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->enabled:Z

    .line 3
    return v0
.end method

.method public abstract log(Lcom/tencent/qcloud/core/logger/LogEntity;)V
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->enabled:Z

    .line 3
    return-void
.end method

.method public setMinLevel(Lcom/tencent/qcloud/core/logger/LogLevel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->minLevel:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 3
    return-void
.end method
