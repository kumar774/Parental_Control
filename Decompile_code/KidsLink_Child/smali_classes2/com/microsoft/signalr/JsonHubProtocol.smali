.class Lcom/microsoft/signalr/JsonHubProtocol;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/microsoft/signalr/HubProtocol;


# static fields
.field private static final RECORD_SEPARATOR:Ljava/lang/String; = "\u001e"


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final jsonParser:Lcom/google/gson/JsonParser;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/signalr/JsonHubProtocol;->jsonParser:Lcom/google/gson/JsonParser;

    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/microsoft/signalr/JsonHubProtocol;->gson:Lcom/google/gson/Gson;

    .line 17
    .line 18
    return-void
.end method

.method private bindArguments(Lcom/google/gson/JsonArray;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/microsoft/signalr/JsonHubProtocol;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invocation provides %d argument(s) but target expects %d."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private bindArguments(Lcom/google/gson/stream/JsonReader;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq v3, v4, :cond_1

    if-ge v2, v0, :cond_0

    .line 11
    iget-object v3, p0, Lcom/microsoft/signalr/JsonHubProtocol;->gson:Lcom/google/gson/Gson;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Type;

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    return-object v1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Invocation provides %d argument(s) but target expects %d."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public parseMessages(Ljava/nio/ByteBuffer;Lcom/microsoft/signalr/InvocationBinder;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/microsoft/signalr/InvocationBinder;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/signalr/HubMessage;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v4, v0, [B

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    invoke-virtual {v5, v4, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v5, p1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v0, v4, v6, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v6, 0x1

    .line 65
    sub-int/2addr v4, v6

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v7, "\u001e"

    .line 71
    .line 72
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_14

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :try_start_0
    array-length v8, v4

    .line 88
    move v9, v3

    .line 89
    :goto_1
    if-ge v9, v8, :cond_13

    .line 90
    .line 91
    aget-object v0, v4, v9

    .line 92
    .line 93
    new-instance v10, Lcom/google/gson/stream/JsonReader;

    .line 94
    .line 95
    new-instance v11, Ljava/io/StringReader;

    .line 96
    .line 97
    invoke-direct {v11, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v10, v11}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 104
    .line 105
    .line 106
    move-object v0, v5

    .line 107
    move-object v11, v0

    .line 108
    move-object v12, v11

    .line 109
    move-object v13, v12

    .line 110
    move-object v14, v13

    .line 111
    move-object v15, v14

    .line 112
    move-object/from16 v16, v15

    .line 113
    .line 114
    move-object/from16 v17, v16

    .line 115
    .line 116
    move-object/from16 v18, v17

    .line 117
    .line 118
    move/from16 p1, v6

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v10}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v19

    .line 128
    sparse-switch v19, :sswitch_data_0

    .line 129
    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :sswitch_0
    const-string v3, "headers"

    .line 134
    .line 135
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_2

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    const-string v2, "Headers not implemented yet."

    .line 146
    .line 147
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :sswitch_1
    const-string v3, "invocationId"

    .line 155
    .line 156
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    invoke-virtual {v10}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    :cond_3
    :goto_3
    move-object v3, v13

    .line 167
    move-object v6, v14

    .line 168
    move-object v13, v11

    .line 169
    move-object v14, v12

    .line 170
    move-object/from16 v11, v16

    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :sswitch_2
    const-string v3, "error"

    .line 175
    .line 176
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    invoke-virtual {v10}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    goto :goto_3

    .line 187
    :sswitch_3
    const-string v3, "type"

    .line 188
    .line 189
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    invoke-static {}, Lcom/microsoft/signalr/HubMessageType;->values()[Lcom/microsoft/signalr/HubMessageType;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v10}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    add-int/lit8 v6, v6, -0x1

    .line 204
    .line 205
    aget-object v13, v3, v6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :sswitch_4
    const-string v3, "item"

    .line 209
    .line 210
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :sswitch_5
    const-string v3, "target"

    .line 218
    .line 219
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    invoke-virtual {v10}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    goto :goto_3

    .line 230
    :sswitch_6
    const-string v3, "result"

    .line 231
    .line 232
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_9

    .line 237
    .line 238
    :goto_4
    if-eqz v11, :cond_5

    .line 239
    .line 240
    invoke-interface {v2, v11}, Lcom/microsoft/signalr/InvocationBinder;->getReturnType(Ljava/lang/String;)Ljava/lang/reflect/Type;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v3, :cond_4

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_4
    iget-object v3, v1, Lcom/microsoft/signalr/JsonHubProtocol;->gson:Lcom/google/gson/Gson;

    .line 248
    .line 249
    invoke-interface {v2, v11}, Lcom/microsoft/signalr/InvocationBinder;->getReturnType(Ljava/lang/String;)Ljava/lang/reflect/Type;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v3, v10, v6}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    goto :goto_3

    .line 258
    :cond_5
    :goto_5
    iget-object v3, v1, Lcom/microsoft/signalr/JsonHubProtocol;->jsonParser:Lcom/google/gson/JsonParser;

    .line 259
    .line 260
    invoke-virtual {v3, v10}, Lcom/google/gson/JsonParser;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    goto :goto_3

    .line 265
    :sswitch_7
    const-string v3, "arguments"

    .line 266
    .line 267
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    if-eqz v12, :cond_8

    .line 274
    .line 275
    :try_start_1
    invoke-interface {v2, v12}, Lcom/microsoft/signalr/InvocationBinder;->getParameterTypes(Ljava/lang/String;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 279
    :try_start_2
    invoke-direct {v1, v10, v3}, Lcom/microsoft/signalr/JsonHubProtocol;->bindArguments(Lcom/google/gson/stream/JsonReader;Ljava/util/List;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 283
    goto :goto_3

    .line 284
    :catch_1
    move-exception v0

    .line 285
    move/from16 v3, p1

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :catch_2
    move-exception v0

    .line 289
    const/4 v3, 0x0

    .line 290
    :goto_6
    if-nez v3, :cond_6

    .line 291
    .line 292
    :try_start_3
    invoke-virtual {v10}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 293
    .line 294
    .line 295
    :cond_6
    :goto_7
    invoke-virtual {v10}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_7

    .line 300
    .line 301
    invoke-virtual {v10}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_7
    invoke-virtual {v10}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    sget-object v6, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 310
    .line 311
    if-ne v3, v6, :cond_3

    .line 312
    .line 313
    invoke-virtual {v10}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_8
    iget-object v3, v1, Lcom/microsoft/signalr/JsonHubProtocol;->jsonParser:Lcom/google/gson/JsonParser;

    .line 319
    .line 320
    invoke-virtual {v3, v10}, Lcom/google/gson/JsonParser;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object v14, v3

    .line 325
    check-cast v14, Lcom/google/gson/JsonArray;

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_9
    :goto_8
    invoke-virtual {v10}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :goto_9
    invoke-virtual {v10}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-nez v12, :cond_12

    .line 339
    .line 340
    invoke-virtual {v10}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Lcom/google/gson/stream/JsonReader;->close()V

    .line 344
    .line 345
    .line 346
    sget-object v10, Lcom/microsoft/signalr/JsonHubProtocol$1;->$SwitchMap$com$microsoft$signalr$HubMessageType:[I

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    aget v10, v10, v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 353
    .line 354
    const-class v12, Ljava/lang/Object;

    .line 355
    .line 356
    packed-switch v10, :pswitch_data_0

    .line 357
    .line 358
    .line 359
    :goto_a
    const/4 v3, 0x0

    .line 360
    goto/16 :goto_c

    .line 361
    .line 362
    :pswitch_0
    if-eqz v11, :cond_a

    .line 363
    .line 364
    :try_start_4
    new-instance v0, Lcom/microsoft/signalr/CloseMessage;

    .line 365
    .line 366
    invoke-direct {v0, v11}, Lcom/microsoft/signalr/CloseMessage;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_a
    new-instance v0, Lcom/microsoft/signalr/CloseMessage;

    .line 374
    .line 375
    invoke-direct {v0}, Lcom/microsoft/signalr/CloseMessage;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :pswitch_1
    invoke-static {}, Lcom/microsoft/signalr/PingMessage;->getInstance()Lcom/microsoft/signalr/PingMessage;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 391
    .line 392
    const-string v2, "The message type %s is not supported yet."

    .line 393
    .line 394
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :pswitch_3
    if-eqz v15, :cond_c

    .line 407
    .line 408
    invoke-interface {v2, v13}, Lcom/microsoft/signalr/InvocationBinder;->getReturnType(Ljava/lang/String;)Ljava/lang/reflect/Type;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v3, v1, Lcom/microsoft/signalr/JsonHubProtocol;->gson:Lcom/google/gson/Gson;

    .line 413
    .line 414
    if-eqz v0, :cond_b

    .line 415
    .line 416
    move-object v12, v0

    .line 417
    :cond_b
    invoke-virtual {v3, v15, v12}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v18

    .line 421
    :cond_c
    move-object/from16 v0, v18

    .line 422
    .line 423
    new-instance v3, Lcom/microsoft/signalr/StreamItem;

    .line 424
    .line 425
    invoke-direct {v3, v5, v13, v0}, Lcom/microsoft/signalr/StreamItem;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :pswitch_4
    if-eqz v15, :cond_e

    .line 433
    .line 434
    invoke-interface {v2, v13}, Lcom/microsoft/signalr/InvocationBinder;->getReturnType(Ljava/lang/String;)Ljava/lang/reflect/Type;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v3, v1, Lcom/microsoft/signalr/JsonHubProtocol;->gson:Lcom/google/gson/Gson;

    .line 439
    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    move-object v12, v0

    .line 443
    :cond_d
    invoke-virtual {v3, v15, v12}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v18

    .line 447
    :cond_e
    move-object/from16 v0, v18

    .line 448
    .line 449
    new-instance v3, Lcom/microsoft/signalr/CompletionMessage;

    .line 450
    .line 451
    invoke-direct {v3, v5, v13, v0, v11}, Lcom/microsoft/signalr/CompletionMessage;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :pswitch_5
    if-eqz v6, :cond_f

    .line 459
    .line 460
    :try_start_5
    invoke-interface {v2, v14}, Lcom/microsoft/signalr/InvocationBinder;->getParameterTypes(Ljava/lang/String;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-direct {v1, v6, v3}, Lcom/microsoft/signalr/JsonHubProtocol;->bindArguments(Lcom/google/gson/JsonArray;Ljava/util/List;)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v17
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 468
    goto :goto_b

    .line 469
    :catch_3
    move-exception v0

    .line 470
    :cond_f
    :goto_b
    if-eqz v0, :cond_10

    .line 471
    .line 472
    :try_start_6
    new-instance v3, Lcom/microsoft/signalr/InvocationBindingFailureMessage;

    .line 473
    .line 474
    invoke-direct {v3, v13, v14, v0}, Lcom/microsoft/signalr/InvocationBindingFailureMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_10
    if-nez v17, :cond_11

    .line 482
    .line 483
    new-instance v11, Lcom/microsoft/signalr/InvocationMessage;

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    new-array v15, v3, [Ljava/lang/Object;

    .line 487
    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    invoke-direct/range {v11 .. v16}, Lcom/microsoft/signalr/InvocationMessage;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/Collection;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_11
    const/4 v3, 0x0

    .line 499
    new-instance v11, Lcom/microsoft/signalr/InvocationMessage;

    .line 500
    .line 501
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v15

    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    const/4 v12, 0x0

    .line 508
    invoke-direct/range {v11 .. v16}, Lcom/microsoft/signalr/InvocationMessage;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/Collection;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 512
    .line 513
    .line 514
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 515
    .line 516
    move/from16 v6, p1

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_12
    const/16 v19, 0x0

    .line 521
    .line 522
    move-object/from16 v16, v11

    .line 523
    .line 524
    move-object v11, v13

    .line 525
    move-object v12, v14

    .line 526
    move-object v13, v3

    .line 527
    move-object v14, v6

    .line 528
    move/from16 v3, v19

    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :cond_13
    return-object v7

    .line 533
    :goto_d
    new-instance v2, Ljava/lang/RuntimeException;

    .line 534
    .line 535
    const-string v3, "Error reading JSON."

    .line 536
    .line 537
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    throw v2

    .line 541
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 542
    .line 543
    const-string v2, "Message is incomplete."

    .line 544
    .line 545
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :sswitch_data_0
    .sparse-switch
        -0x795386aa -> :sswitch_7
        -0x37b237e3 -> :sswitch_6
        -0x34818e6f -> :sswitch_5
        0x317b13 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x8e69dcb -> :sswitch_1
        0x2f676f86 -> :sswitch_0
    .end sparse-switch

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeMessage(Lcom/microsoft/signalr/HubMessage;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/microsoft/signalr/JsonHubProtocol;->gson:Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "\u001e"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
