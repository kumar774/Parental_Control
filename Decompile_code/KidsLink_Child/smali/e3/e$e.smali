.class public final Le3/e$e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le3/e;


# direct methods
.method constructor <init>(Le3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/e$e;->a:Le3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    const-string p2, "sensor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$t1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$t1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_4

    .line 19
    .line 20
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$g3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x5

    .line 43
    if-ne v1, v2, :cond_4

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-object v3, p0, Le3/e$e;->a:Le3/e;

    .line 50
    .line 51
    invoke-static {v3}, Le3/e;->l(Le3/e;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sub-long v3, v1, v3

    .line 56
    .line 57
    const-wide/16 v5, 0xc8

    .line 58
    .line 59
    cmp-long v3, v3, v5

    .line 60
    .line 61
    if-gtz v3, :cond_1

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object v3, p0, Le3/e$e;->a:Le3/e;

    .line 66
    .line 67
    invoke-static {v3, v1, v2}, Le3/e;->x(Le3/e;J)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    aget p1, p1, v3

    .line 74
    .line 75
    sget-object v4, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    float-to-int v5, p1

    .line 82
    invoke-virtual {v4, v5}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setLightPower(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    cmpg-float p1, p1, v0

    .line 97
    .line 98
    if-gez p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Le3/e$e;->a:Le3/e;

    .line 101
    .line 102
    invoke-static {p1, v1, v2}, Le3/e;->y(Le3/e;J)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Le3/e$e;->a:Le3/e;

    .line 106
    .line 107
    invoke-static {p1}, Le3/e;->n(Le3/e;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    sub-long v3, v1, v3

    .line 112
    .line 113
    const-wide/16 v5, 0xbb8

    .line 114
    .line 115
    cmp-long p1, v3, v5

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    if-lez p1, :cond_2

    .line 119
    .line 120
    iget-object p1, p0, Le3/e$e;->a:Le3/e;

    .line 121
    .line 122
    invoke-static {p1, v1, v2}, Le3/e;->z(Le3/e;J)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Le3/e$e;->a:Le3/e;

    .line 126
    .line 127
    invoke-static {p1, v0}, Le3/e;->E(Le3/e;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object p1, p0, Le3/e$e;->a:Le3/e;

    .line 132
    .line 133
    invoke-static {p1}, Le3/e;->t(Le3/e;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v1, p0, Le3/e$e;->a:Le3/e;

    .line 138
    .line 139
    add-int/2addr p1, v0

    .line 140
    invoke-static {v1, p1}, Le3/e;->E(Le3/e;I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Le3/e$e;->a:Le3/e;

    .line 144
    .line 145
    invoke-static {p1}, Le3/e;->t(Le3/e;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/4 v0, 0x6

    .line 150
    if-lt p1, v0, :cond_4

    .line 151
    .line 152
    sget-object p1, Le3/k;->c:Le3/k$a;

    .line 153
    .line 154
    invoke-virtual {p1}, Le3/k$a;->i()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    invoke-static {}, Le3/e;->r()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "TYPE_LIGHT = \u4e09\u79d2\u51856\u4e2a\u9053\u9053\u9608\u503c \u5f39\u7a97\u63d0\u793a"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Le3/k$a;->p()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    iget-object p1, p0, Le3/e$e;->a:Le3/e;

    .line 174
    .line 175
    invoke-static {p1}, Le3/e;->t(Le3/e;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-lez p1, :cond_4

    .line 180
    .line 181
    iget-object p1, p0, Le3/e$e;->a:Le3/e;

    .line 182
    .line 183
    invoke-static {p1}, Le3/e;->m(Le3/e;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    sub-long/2addr v1, v4

    .line 188
    const-wide/16 v4, 0x1770

    .line 189
    .line 190
    cmp-long p1, v1, v4

    .line 191
    .line 192
    if-lez p1, :cond_4

    .line 193
    .line 194
    iget-object p1, p0, Le3/e$e;->a:Le3/e;

    .line 195
    .line 196
    invoke-static {p1, v3}, Le3/e;->E(Le3/e;I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Le3/e$e;->a:Le3/e;

    .line 200
    .line 201
    const-wide/16 v0, 0x0

    .line 202
    .line 203
    invoke-static {p1, v0, v1}, Le3/e;->z(Le3/e;J)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Le3/k;->c:Le3/k$a;

    .line 207
    .line 208
    invoke-virtual {p1}, Le3/k$a;->i()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-static {}, Le3/e;->r()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "TYPE_LIGHT = 10\u79d2\u5185\u6ca1\u6709\u8d85\u8fc7\u9608\u503c\u7684 \u81ea\u52a8\u5173\u95ed\u63d0\u793a\u5f39\u7a97"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Le3/k$a;->c()V

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_0
    return-void
.end method
