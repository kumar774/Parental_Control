.class public final Lt3/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt3/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lt3/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt3/b$a;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()V
    .locals 7

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/f$a;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/a$a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->c()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/f$a;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getDeviceActivateState()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x46

    .line 45
    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getDeviceActivateState()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0x50

    .line 53
    .line 54
    if-eq v1, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    sget-object v3, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/fundot/p4bu/log/devicestate/a$a;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sub-long/2addr v1, v3

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const-wide/32 v3, 0x240c8400

    .line 72
    .line 73
    .line 74
    cmp-long v1, v1, v3

    .line 75
    .line 76
    if-lez v1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->DeviceState:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->toGsonString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/fundot/p4bu/ii/lib/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0}, Lt3/b$a;->b()Lkf/h1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v0}, Lkf/h1;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x1

    .line 113
    if-ne v0, v2, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lt3/b;->d()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    sub-long/2addr v2, v4

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    const-wide/32 v4, 0xa1220

    .line 129
    .line 130
    .line 131
    cmp-long v0, v2, v4

    .line 132
    .line 133
    if-ltz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Lt3/b$a;->b()Lkf/h1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    const-string v2, "\u8d85\u65f6\u3002"

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    invoke-static {v0, v2, v1, v3, v1}, Lkf/l1;->e(Lkf/h1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    move-object v0, v1

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    :goto_0
    return-void

    .line 150
    :goto_1
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v4, Lt3/b$a$b;

    .line 159
    .line 160
    invoke-direct {v4, v0}, Lt3/b$a$b;-><init>(Loc/e;)V

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x2

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lt3/b$a;->c(Lkf/h1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final b()Lkf/h1;
    .locals 1

    .line 1
    invoke-static {}, Lt3/b;->c()Lkf/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lkf/h1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lt3/b;->e(Lkf/h1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/managers/l0;->i:Lcom/fundot/p4bu/ii/managers/l0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/l0$b;->a()Lcom/fundot/p4bu/ii/managers/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lt3/b$a$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lt3/b$a$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/managers/l0;->i(Lcom/fundot/p4bu/ii/managers/l0$c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt3/b$a;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/a$a;->e()Lcom/fundot/p4bu/log/devicestate/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/a$a;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/a$a;->e()Lcom/fundot/p4bu/log/devicestate/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/a$a;->g()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide/16 v2, 0x1388

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
