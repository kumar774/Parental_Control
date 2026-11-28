.class final Lx9/i4$a;
.super Lx9/l1;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/i4;->l(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lx9/i4;


# direct methods
.method constructor <init>(Lx9/i4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/i4$a;->c:Lx9/i4;

    .line 2
    .line 3
    iput p2, p0, Lx9/i4$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Lx9/l1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "ttl"

    .line 2
    .line 3
    const-string v1, "ipsv6"

    .line 4
    .line 5
    const-string v2, "ips"

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "http://"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lx9/p4;->I()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, "?host=dualstack-a.apilocate.amap.com&query="

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v4, p0, Lx9/i4$a;->b:I

    .line 27
    .line 28
    sget v5, Lx9/i4;->l:I

    .line 29
    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x4

    .line 35
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lx9/j4;

    .line 43
    .line 44
    invoke-direct {v4}, Lx9/j4;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lx9/j4;->L(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lx9/j4;->M(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lx9/m0$a;->e:Lx9/m0$a;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lx9/m0;->f(Lx9/m0$a;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lx9/m0$c;->a:Lx9/m0$c;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lx9/m0;->h(Lx9/m0$c;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {}, Lx9/h0;->b()Lx9/h0;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lx9/h0;->c(Lx9/m0;)Lx9/n0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v3, Lx9/n0;->a:[B

    .line 73
    .line 74
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget v5, Lx9/i4;->k:I

    .line 87
    .line 88
    invoke-static {v4, v5}, Lx9/i4;->i(Lorg/json/JSONArray;I)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    array-length v5, v4

    .line 95
    if-lez v5, :cond_1

    .line 96
    .line 97
    iget-object v5, p0, Lx9/i4$a;->c:Lx9/i4;

    .line 98
    .line 99
    sget v6, Lx9/i4;->k:I

    .line 100
    .line 101
    invoke-static {v5, v6}, Lx9/i4;->d(Lx9/i4;I)Lx9/o3;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lx9/o3;->d()[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Lx9/i4;->h([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_1

    .line 114
    .line 115
    iget-object v5, p0, Lx9/i4$a;->c:Lx9/i4;

    .line 116
    .line 117
    sget v6, Lx9/i4;->k:I

    .line 118
    .line 119
    invoke-static {v5, v6}, Lx9/i4;->d(Lx9/i4;I)Lx9/o3;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5, v4}, Lx9/o3;->c([Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lx9/i4$a;->c:Lx9/i4;

    .line 127
    .line 128
    sget v5, Lx9/i4;->k:I

    .line 129
    .line 130
    invoke-static {v4, v5}, Lx9/i4;->k(Lx9/i4;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    :goto_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget v5, Lx9/i4;->l:I

    .line 141
    .line 142
    invoke-static {v4, v5}, Lx9/i4;->i(Lorg/json/JSONArray;I)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    array-length v5, v4

    .line 149
    if-lez v5, :cond_2

    .line 150
    .line 151
    iget-object v5, p0, Lx9/i4$a;->c:Lx9/i4;

    .line 152
    .line 153
    sget v6, Lx9/i4;->l:I

    .line 154
    .line 155
    invoke-static {v5, v6}, Lx9/i4;->d(Lx9/i4;I)Lx9/o3;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Lx9/o3;->d()[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v4, v5}, Lx9/i4;->h([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_2

    .line 168
    .line 169
    iget-object v5, p0, Lx9/i4$a;->c:Lx9/i4;

    .line 170
    .line 171
    sget v6, Lx9/i4;->l:I

    .line 172
    .line 173
    invoke-static {v5, v6}, Lx9/i4;->d(Lx9/i4;I)Lx9/o3;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5, v4}, Lx9/o3;->c([Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lx9/i4$a;->c:Lx9/i4;

    .line 181
    .line 182
    sget v5, Lx9/i4;->l:I

    .line 183
    .line 184
    invoke-static {v4, v5}, Lx9/i4;->k(Lx9/i4;I)V

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_3

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    :cond_3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/16 v1, 0x1e

    .line 210
    .line 211
    if-le v0, v1, :cond_4

    .line 212
    .line 213
    iget-object v1, p0, Lx9/i4$a;->c:Lx9/i4;

    .line 214
    .line 215
    mul-int/lit16 v0, v0, 0x3e8

    .line 216
    .line 217
    int-to-long v2, v0

    .line 218
    invoke-static {v1, v2, v3}, Lx9/i4;->a(Lx9/i4;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    :cond_4
    return-void

    .line 222
    :goto_2
    new-instance v1, Lorg/json/JSONObject;

    .line 223
    .line 224
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 225
    .line 226
    .line 227
    :try_start_1
    const-string v2, "key"

    .line 228
    .line 229
    const-string v3, "dnsError"

    .line 230
    .line 231
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    const-string v2, "reason"

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    .line 242
    .line 243
    :catchall_1
    iget-object v0, p0, Lx9/i4$a;->c:Lx9/i4;

    .line 244
    .line 245
    invoke-static {v0}, Lx9/i4;->b(Lx9/i4;)Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v2, "O018"

    .line 250
    .line 251
    invoke-static {v0, v2, v1}, Lx9/w4;->o(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
