.class final Lcom/fundot/p4bu/deviceanduser/UpdateMngr$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->G(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/UpdateMngr;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$g;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$g;->c:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$g;->c:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$g;-><init>(Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/UpdateMngr;Loc/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$g;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$g;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$g;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$g;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isSystemScreenLockNow()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isScreenOnNow()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isSystemScreenLockNow()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isScreenOnNow()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "updateInAppstoreWithInfo \u606f\u5c4f\u4e0d\u68c0\u67e5\u66f4\u65b0 ,isSystemScreenLock = "

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", isScreenOn="

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "\u5b69\u5b50\u7aef\u5f53\u524d\u5904\u4e8e\u606f\u5c4f\u4e0d\u68c0\u67e5\u66f4\u65b0"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/command/mainhub/c;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$g;->b:Ljava/lang/String;

    .line 107
    .line 108
    const-class v0, Lcom/fundot/p4bu/deviceanduser/model/AppCloudModel;

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {p1, v0, v2, v1, v2}, Lcom/fundot/p4bu/common/utils/GsonUtil;->e(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v5, p1

    .line 117
    check-cast v5, Lcom/fundot/p4bu/deviceanduser/model/AppCloudModel;

    .line 118
    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "\u5b69\u5b50\u7aef\u66f4\u65b0\u5931\u8d25\uff1a\u6570\u636e\u89e3\u6790\u5931\u8d25"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/command/mainhub/c;->o(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_2
    sget-object p1, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/model/AppCloudModel;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getVersionCodePackageName(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$g;->b:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "updateInAppstoreWithInfo  = "

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ",currentVersionCode = "

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$g;->c:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    .line 184
    .line 185
    const-string v1, "com.android.vending"

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/model/AppCloudModel;->getGooglePlayUrl()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/model/AppCloudModel;->getGooglePlayVersion()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-static/range {v0 .. v7}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->b(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;Ljava/lang/String;Ljava/lang/String;JLcom/fundot/p4bu/deviceanduser/model/AppCloudModel;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_1
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v2, "updateInAppstoreWithInfo throwable = "

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method
