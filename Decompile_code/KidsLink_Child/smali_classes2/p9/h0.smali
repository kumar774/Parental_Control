.class public Lp9/h0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp9/n0;


# direct methods
.method public constructor <init>(Lp9/n0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/h0;->b:Lp9/n0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lp9/h0;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "bind service failed."

    .line 2
    .line 3
    iget-object v1, p0, Lp9/h0;->b:Lp9/n0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp9/n0;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp9/x0;

    .line 10
    .line 11
    const-string v3, "up_msg_request_push_token"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, v4}, Lp9/x0;-><init>(Ljava/lang/String;Lp9/j;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lp9/t;->h(Landroid/content/Context;)Lq9/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v2, Lp9/z0;->e:Lq9/b;

    .line 22
    .line 23
    iget-object v1, p0, Lp9/h0;->b:Lp9/n0;

    .line 24
    .line 25
    sget-object v3, Lp9/g;->c:Lp9/g;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lp9/g;->a(Lp9/z0;)Lp9/s0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lp9/n0;->b(Lp9/n0;Lp9/s0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lq9/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lq9/a;->getPushToken()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Lp9/d0;->b:Lp9/d0;

    .line 48
    .line 49
    iget-object v3, p0, Lp9/h0;->b:Lp9/n0;

    .line 50
    .line 51
    invoke-virtual {v3}, Lp9/n0;->a()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3, v1}, Lp9/d0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, p0, Lp9/h0;->a:Z

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lp9/h0;->b:Lp9/n0;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "event_type"

    .line 80
    .line 81
    const-string v5, "down_msg_receive_token"

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "push_token"

    .line 87
    .line 88
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lp9/u;

    .line 92
    .line 93
    invoke-direct {v4}, Lp9/u;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lp9/n0;->a()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v5, "start bind service."

    .line 101
    .line 102
    const-string v6, "MessengerSrvConnection"

    .line 103
    .line 104
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string v7, "com.hihonor.push.action.MESSAGING_EVENT"

    .line 120
    .line 121
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v4, Lp9/u;->c:Landroid/content/Context;

    .line 129
    .line 130
    iput-object v3, v4, Lp9/u;->b:Landroid/os/Bundle;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-virtual {v2, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 134
    .line 135
    .line 136
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    const-string v2, "bind service succeeded."

    .line 140
    .line 141
    :try_start_1
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :catch_0
    move-exception v2

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_1
    return-object v1
.end method
