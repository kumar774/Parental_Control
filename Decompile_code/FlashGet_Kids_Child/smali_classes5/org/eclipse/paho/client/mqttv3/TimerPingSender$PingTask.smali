.class Lorg/eclipse/paho/client/mqttv3/TimerPingSender$PingTask;
.super Ljava/util/TimerTask;
.source "TimerPingSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/TimerPingSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PingTask"
.end annotation


# static fields
.field private static final methodName:Ljava/lang/String;


# instance fields
.field final synthetic this$0:Lorg/eclipse/paho/client/mqttv3/TimerPingSender;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PingTask.run"

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/TimerPingSender$PingTask;->methodName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lorg/eclipse/paho/client/mqttv3/TimerPingSender;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/TimerPingSender$PingTask;->this$0:Lorg/eclipse/paho/client/mqttv3/TimerPingSender;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/eclipse/paho/client/mqttv3/TimerPingSender;Lorg/eclipse/paho/client/mqttv3/TimerPingSender$PingTask;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/TimerPingSender$PingTask;-><init>(Lorg/eclipse/paho/client/mqttv3/TimerPingSender;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/TimerPingSender;->access$0()Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/TimerPingSender;->access$1()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/Long;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v3

    .line 15
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "PingTask.run"

    .line 24
    const-string v4, "660"

    .line 26
    invoke-interface {v0, v1, v3, v4, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/TimerPingSender$PingTask;->this$0:Lorg/eclipse/paho/client/mqttv3/TimerPingSender;

    .line 31
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/TimerPingSender;->access$2(Lorg/eclipse/paho/client/mqttv3/TimerPingSender;)Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->checkForActivity()Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 38
    return-void
.end method
