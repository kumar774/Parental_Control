.class Lcom/taobao/agoo/BaseNotifyClick$1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/agoo/BaseNotifyClick;->buildMessage(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/agoo/BaseNotifyClick;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/taobao/agoo/BaseNotifyClick;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->val$intent:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, "onMessage"

    .line 2
    .line 3
    const-string v1, "MPS.BaseNotifyClick"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->val$intent:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    :try_start_1
    iget-object v5, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    .line 12
    .line 13
    invoke-static {v5, v4}, Lcom/taobao/agoo/BaseNotifyClick;->access$000(Lcom/taobao/agoo/BaseNotifyClick;Landroid/content/Intent;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-object v4, v3

    .line 19
    :goto_0
    :try_start_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    iget-object v5, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    .line 26
    .line 27
    invoke-static {v5}, Lcom/taobao/agoo/BaseNotifyClick;->access$100(Lcom/taobao/agoo/BaseNotifyClick;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    :try_start_3
    invoke-static {}, Lcom/alibaba/sdk/android/push/register/ReporterFactory;->getPushParser()Lcom/alibaba/sdk/android/push/register/ReporterFactory$IPushParser;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    .line 42
    .line 43
    invoke-static {v6}, Lcom/taobao/agoo/BaseNotifyClick;->access$200(Lcom/taobao/agoo/BaseNotifyClick;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    .line 48
    .line 49
    invoke-static {v7}, Lcom/taobao/agoo/BaseNotifyClick;->access$100(Lcom/taobao/agoo/BaseNotifyClick;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v5, v6, v4, v7}, Lcom/alibaba/sdk/android/push/register/ReporterFactory$IPushParser;->parseMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    if-nez v3, :cond_0

    .line 58
    .line 59
    :try_start_4
    iget-object v4, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->val$intent:Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lcom/taobao/agoo/BaseNotifyClick;->onParseFailed(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_2
    move-exception v4

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    iget-object v4, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    .line 70
    .line 71
    invoke-static {v4, v3}, Lcom/taobao/agoo/BaseNotifyClick;->access$300(Lcom/taobao/agoo/BaseNotifyClick;Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v4, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->val$intent:Landroid/content/Intent;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lcom/taobao/agoo/BaseNotifyClick;->onNotPushData(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "parseMsgFromNotifyListener null!!"

    .line 83
    .line 84
    const-string v5, "source"

    .line 85
    .line 86
    iget-object v6, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    .line 87
    .line 88
    invoke-static {v6}, Lcom/taobao/agoo/BaseNotifyClick;->access$100(Lcom/taobao/agoo/BaseNotifyClick;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v1, v4, v5}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 100
    .line 101
    :try_start_5
    iget-object v4, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lcom/taobao/agoo/BaseNotifyClick;->onMessage(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_3
    move-exception v3

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v1, v0, v3, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_2
    :try_start_6
    const-string v5, "buildMessage"

    .line 115
    .line 116
    new-array v6, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v1, v5, v4, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 119
    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    :try_start_7
    iget-object v4, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Lcom/taobao/agoo/BaseNotifyClick;->onMessage(Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_4
    move-exception v3

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v1, v0, v3, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_3
    return-void

    .line 136
    :catchall_5
    move-exception v4

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    :try_start_8
    iget-object v5, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    .line 140
    .line 141
    invoke-virtual {v5, v3}, Lcom/taobao/agoo/BaseNotifyClick;->onMessage(Landroid/content/Intent;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_6
    move-exception v3

    .line 146
    new-array v2, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v1, v0, v3, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_4
    throw v4
.end method
