.class Lorg/android/agoo/control/f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/android/agoo/control/AgooFactory;


# direct methods
.method constructor <init>(Lorg/android/agoo/control/AgooFactory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/control/f;->c:Lorg/android/agoo/control/AgooFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/android/agoo/control/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/android/agoo/control/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string v0, "8"

    .line 2
    .line 3
    const-string v1, "AgooFactory"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 8
    .line 9
    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const-string v4, "clickMessage"

    .line 16
    .line 17
    const-string v5, "msgid"

    .line 18
    .line 19
    iget-object v6, p0, Lorg/android/agoo/control/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v7, "extData"

    .line 22
    .line 23
    iget-object v8, p0, Lorg/android/agoo/control/f;->b:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v1, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    const-string v4, "accs"

    .line 36
    .line 37
    iget-object v5, p0, Lorg/android/agoo/control/f;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const-string v0, "messageId == null"

    .line 46
    .line 47
    new-array v4, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1, v0, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance v5, Lorg/android/agoo/common/MsgDO;

    .line 54
    .line 55
    invoke-direct {v5}, Lorg/android/agoo/common/MsgDO;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v3, p0, Lorg/android/agoo/control/f;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v5, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, p0, Lorg/android/agoo/control/f;->b:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v6, v5, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v4, v5, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v5, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, Lorg/android/agoo/control/f;->c:Lorg/android/agoo/control/AgooFactory;

    .line 71
    .line 72
    invoke-virtual {v4, v3, v0}, Lorg/android/agoo/control/AgooFactory;->updateMsgStatus(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/android/agoo/control/f;->c:Lorg/android/agoo/control/AgooFactory;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/android/agoo/control/AgooFactory;->access$200(Lorg/android/agoo/control/AgooFactory;)Lorg/android/agoo/control/NotifManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v5}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v3, v5

    .line 87
    :goto_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v5, "clickMessage,error="

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lorg/android/agoo/control/f;->c:Lorg/android/agoo/control/AgooFactory;

    .line 112
    .line 113
    invoke-static {v0}, Lorg/android/agoo/control/AgooFactory;->access$200(Lorg/android/agoo/control/AgooFactory;)Lorg/android/agoo/control/NotifManager;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v3}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    iget-object v1, p0, Lorg/android/agoo/control/f;->c:Lorg/android/agoo/control/AgooFactory;

    .line 125
    .line 126
    invoke-static {v1}, Lorg/android/agoo/control/AgooFactory;->access$200(Lorg/android/agoo/control/AgooFactory;)Lorg/android/agoo/control/NotifManager;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v3}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    throw v0
.end method
