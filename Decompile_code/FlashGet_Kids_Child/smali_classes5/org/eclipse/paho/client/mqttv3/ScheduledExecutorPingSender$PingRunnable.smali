.class Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender$PingRunnable;
.super Ljava/lang/Object;
.source "ScheduledExecutorPingSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PingRunnable"
.end annotation


# static fields
.field private static final methodName:Ljava/lang/String;


# instance fields
.field final synthetic this$0:Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PingTask.run"

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender$PingRunnable;->methodName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender$PingRunnable;->this$0:Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender$PingRunnable;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender$PingRunnable;-><init>(Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "MQTT Ping: "

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender$PingRunnable;->this$0:Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;

    .line 22
    invoke-static {v3}, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;->access$0(Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;->access$1()Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;->access$2()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/lang/Long;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v4

    .line 50
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 53
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    const-string v4, "PingTask.run"

    .line 59
    const-string v5, "660"

    .line 61
    invoke-interface {v1, v2, v4, v5, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender$PingRunnable;->this$0:Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;

    .line 66
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;->access$3(Lorg/eclipse/paho/client/mqttv3/ScheduledExecutorPingSender;)Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->checkForActivity()Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 80
    return-void
.end method
