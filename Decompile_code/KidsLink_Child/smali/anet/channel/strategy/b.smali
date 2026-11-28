.class Lanet/channel/strategy/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lanet/channel/strategy/a;


# direct methods
.method constructor <init>(Lanet/channel/strategy/a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/strategy/b;->c:Lanet/channel/strategy/a;

    .line 2
    .line 3
    iput-object p2, p0, Lanet/channel/strategy/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lanet/channel/strategy/b;->b:Ljava/lang/Object;

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
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lanet/channel/strategy/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v2, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lanet/channel/strategy/StrategyTemplate;->getInstance()Lanet/channel/strategy/StrategyTemplate;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lanet/channel/strategy/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lanet/channel/strategy/StrategyTemplate;->getConnProtocol(Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lanet/channel/strategy/b;->c:Lanet/channel/strategy/a;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lanet/channel/strategy/a;->a(Lanet/channel/strategy/ConnProtocol;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x50

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v4, 0x1bb

    .line 42
    .line 43
    :goto_0
    const/4 v8, 0x1

    .line 44
    const v9, 0xafc8

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v3 .. v9}, Lanet/channel/strategy/IPConnStrategy;->a(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    :goto_1
    sget-object v5, Lanet/channel/strategy/ConnProtocol;->HTTP:Lanet/channel/strategy/ConnProtocol;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v4, 0x50

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v3 .. v9}, Lanet/channel/strategy/IPConnStrategy;->a(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v5, Lanet/channel/strategy/ConnProtocol;->HTTPS:Lanet/channel/strategy/ConnProtocol;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v4, 0x1bb

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v3 .. v9}, Lanet/channel/strategy/IPConnStrategy;->a(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lanet/channel/strategy/b;->c:Lanet/channel/strategy/a;

    .line 91
    .line 92
    iget-object v4, v4, Lanet/channel/strategy/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    iget-object v5, p0, Lanet/channel/strategy/b;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    const-string v9, "awcn.LocalDnsStrategyTable"

    .line 106
    .line 107
    const-string v10, "resolve ip by local dns"

    .line 108
    .line 109
    move-object v6, v3

    .line 110
    const-string v3, "host"

    .line 111
    .line 112
    iget-object v4, p0, Lanet/channel/strategy/b;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v5, "ip"

    .line 115
    .line 116
    const-string v7, "list"

    .line 117
    .line 118
    move-object v8, v2

    .line 119
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v9, v10, v0, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, Lanet/channel/strategy/b;->c:Lanet/channel/strategy/a;

    .line 127
    .line 128
    iget-object v1, v0, Lanet/channel/strategy/a;->b:Ljava/util/HashMap;

    .line 129
    .line 130
    monitor-enter v1

    .line 131
    :try_start_1
    iget-object v0, p0, Lanet/channel/strategy/b;->c:Lanet/channel/strategy/a;

    .line 132
    .line 133
    iget-object v0, v0, Lanet/channel/strategy/a;->b:Ljava/util/HashMap;

    .line 134
    .line 135
    iget-object v2, p0, Lanet/channel/strategy/b;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 141
    iget-object v2, p0, Lanet/channel/strategy/b;->b:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v2

    .line 144
    :try_start_2
    iget-object v0, p0, Lanet/channel/strategy/b;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 147
    .line 148
    .line 149
    monitor-exit v2

    .line 150
    return-void

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    throw v0

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    throw v0

    .line 157
    :catch_0
    :try_start_4
    invoke-static {v1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    const-string v1, "awcn.LocalDnsStrategyTable"

    .line 164
    .line 165
    const-string v2, "resolve ip by local dns failed"

    .line 166
    .line 167
    const-string v3, "host"

    .line 168
    .line 169
    iget-object v4, p0, Lanet/channel/strategy/b;->a:Ljava/lang/String;

    .line 170
    .line 171
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v1, v2, v0, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v0, p0, Lanet/channel/strategy/b;->c:Lanet/channel/strategy/a;

    .line 179
    .line 180
    iget-object v0, v0, Lanet/channel/strategy/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    iget-object v1, p0, Lanet/channel/strategy/b;->a:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lanet/channel/strategy/b;->c:Lanet/channel/strategy/a;

    .line 190
    .line 191
    iget-object v1, v0, Lanet/channel/strategy/a;->b:Ljava/util/HashMap;

    .line 192
    .line 193
    monitor-enter v1

    .line 194
    :try_start_5
    iget-object v0, p0, Lanet/channel/strategy/b;->c:Lanet/channel/strategy/a;

    .line 195
    .line 196
    iget-object v0, v0, Lanet/channel/strategy/a;->b:Ljava/util/HashMap;

    .line 197
    .line 198
    iget-object v2, p0, Lanet/channel/strategy/b;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 204
    iget-object v2, p0, Lanet/channel/strategy/b;->b:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v2

    .line 207
    :try_start_6
    iget-object v0, p0, Lanet/channel/strategy/b;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 210
    .line 211
    .line 212
    monitor-exit v2

    .line 213
    return-void

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 216
    throw v0

    .line 217
    :catchall_4
    move-exception v0

    .line 218
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 219
    throw v0

    .line 220
    :goto_2
    iget-object v1, p0, Lanet/channel/strategy/b;->c:Lanet/channel/strategy/a;

    .line 221
    .line 222
    iget-object v1, v1, Lanet/channel/strategy/a;->b:Ljava/util/HashMap;

    .line 223
    .line 224
    monitor-enter v1

    .line 225
    :try_start_8
    iget-object v2, p0, Lanet/channel/strategy/b;->c:Lanet/channel/strategy/a;

    .line 226
    .line 227
    iget-object v2, v2, Lanet/channel/strategy/a;->b:Ljava/util/HashMap;

    .line 228
    .line 229
    iget-object v3, p0, Lanet/channel/strategy/b;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 235
    iget-object v2, p0, Lanet/channel/strategy/b;->b:Ljava/lang/Object;

    .line 236
    .line 237
    monitor-enter v2

    .line 238
    :try_start_9
    iget-object v1, p0, Lanet/channel/strategy/b;->b:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 241
    .line 242
    .line 243
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 244
    throw v0

    .line 245
    :catchall_5
    move-exception v0

    .line 246
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 247
    throw v0

    .line 248
    :catchall_6
    move-exception v0

    .line 249
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 250
    throw v0
.end method
