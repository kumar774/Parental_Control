.class public final Lcom/huawei/location/Vw$LW;
.super Landroid/os/Handler;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/Vw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LW"
.end annotation


# instance fields
.field public final synthetic yn:Lcom/huawei/location/Vw;


# direct methods
.method public constructor <init>(Lcom/huawei/location/Vw;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/Vw$LW;->yn:Lcom/huawei/location/Vw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    const-string v0, "SdmLocationManager"

    .line 2
    .line 3
    const-string v1, "handleMessage unknown "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    iget v3, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/16 v4, 0xb

    .line 12
    .line 13
    if-eq v3, v4, :cond_6

    .line 14
    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    if-eq v3, v4, :cond_5

    .line 18
    .line 19
    const/16 v4, 0x11

    .line 20
    .line 21
    if-eq v3, v4, :cond_4

    .line 22
    .line 23
    const/16 v4, 0x12

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p1, Landroid/os/Message;->what:I

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    move-object v2, p1

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    const-string v2, "handleMessage REQUEST REMOTE TILE"

    .line 46
    .line 47
    :try_start_1
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const-string p1, "bundle is null"

    .line 57
    .line 58
    :goto_1
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string v1, "tileId"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-object p1, p0, Lcom/huawei/location/Vw$LW;->yn:Lcom/huawei/location/Vw;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/huawei/location/Vw;->oc:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, v3, v4}, Lcom/huawei/riemann/common/api/location/CityTileCallback;->get(J)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/huawei/location/Vw$LW;->yn:Lcom/huawei/location/Vw;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :try_start_2
    const-string v5, "update local tile"

    .line 84
    .line 85
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object v5, v1, Lcom/huawei/location/Vw;->FB:Lcom/huawei/location/Vw$dC;

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    new-instance v6, Lcom/huawei/location/Vw$E5;

    .line 93
    .line 94
    invoke-direct {v6, v1, v3, v4, p1}, Lcom/huawei/location/Vw$E5;-><init>(Lcom/huawei/location/Vw;J[B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const-string p1, "result hd is null"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string p1, "rcb null"
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string p1, "handleMessage DELIVER RAW OBS"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    :try_start_3
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    const-string v2, "handleMessage UNREGISTER LISTENER"

    .line 115
    .line 116
    :try_start_4
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    instance-of v1, p1, Lcom/huawei/location/dC;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    check-cast p1, Lcom/huawei/location/dC;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/huawei/location/Vw$LW;->yn:Lcom/huawei/location/Vw;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/huawei/location/Vw;->E5:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    const-string v2, "handleMessage REGISTER LISTENER"

    .line 136
    .line 137
    :try_start_5
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    .line 142
    instance-of v1, p1, Lcom/huawei/location/dC;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    check-cast p1, Lcom/huawei/location/dC;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/huawei/location/Vw$LW;->yn:Lcom/huawei/location/Vw;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/huawei/location/Vw;->E5:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_0

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void

    .line 156
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    const-string p1, "ClassCastException2"

    .line 168
    .line 169
    :goto_4
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    if-nez v2, :cond_9

    .line 173
    .line 174
    const-string v2, "handleMessage"

    .line 175
    .line 176
    :cond_9
    const-string p1, "SdmOpsHandler-"

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    return-void
.end method
