.class public final Lme/h;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Lme/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/h;->a:Lme/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Ljava/util/List;Lhd/h;)Lme/b;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Llc/q;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lme/h;->c(Ljava/lang/Object;)Lme/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lme/h$b;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lme/h$b;-><init>(Lhd/h;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lme/b;

    .line 44
    .line 45
    invoke-direct {p2, v0, p1}, Lme/b;-><init>(Ljava/util/List;Lwc/l;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method


# virtual methods
.method public final b(Ljava/util/List;Lye/e0;)Lme/b;
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lme/b;

    .line 12
    .line 13
    new-instance v1, Lme/h$a;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lme/h$a;-><init>(Lye/e0;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lme/b;-><init>(Ljava/util/List;Lwc/l;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lme/g;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lme/d;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Lme/d;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lme/t;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1}, Lme/t;-><init>(S)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lme/m;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {v0, p1}, Lme/m;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Lme/q;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-direct {v0, v1, v2}, Lme/q;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance v0, Lme/e;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Character;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {v0, p1}, Lme/e;-><init>(C)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    new-instance v0, Lme/l;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-direct {v0, p1}, Lme/l;-><init>(F)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    new-instance v0, Lme/i;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-direct {v0, v1, v2}, Lme/i;-><init>(D)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    new-instance v0, Lme/c;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-direct {v0, p1}, Lme/c;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    new-instance v0, Lme/u;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lme/u;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_8
    instance-of v0, p1, [B

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    check-cast p1, [B

    .line 146
    .line 147
    invoke-static {p1}, Llc/j;->U([B)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v0, Lhd/h;->BYTE:Lhd/h;

    .line 152
    .line 153
    invoke-direct {p0, p1, v0}, Lme/h;->a(Ljava/util/List;Lhd/h;)Lme/b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_9
    instance-of v0, p1, [S

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    check-cast p1, [S

    .line 163
    .line 164
    invoke-static {p1}, Llc/j;->b0([S)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object v0, Lhd/h;->SHORT:Lhd/h;

    .line 169
    .line 170
    invoke-direct {p0, p1, v0}, Lme/h;->a(Ljava/util/List;Lhd/h;)Lme/b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_a
    instance-of v0, p1, [I

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    check-cast p1, [I

    .line 180
    .line 181
    invoke-static {p1}, Llc/j;->Y([I)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v0, Lhd/h;->INT:Lhd/h;

    .line 186
    .line 187
    invoke-direct {p0, p1, v0}, Lme/h;->a(Ljava/util/List;Lhd/h;)Lme/b;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_b
    instance-of v0, p1, [J

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    check-cast p1, [J

    .line 197
    .line 198
    invoke-static {p1}, Llc/j;->Z([J)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v0, Lhd/h;->LONG:Lhd/h;

    .line 203
    .line 204
    invoke-direct {p0, p1, v0}, Lme/h;->a(Ljava/util/List;Lhd/h;)Lme/b;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_c
    instance-of v0, p1, [C

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    check-cast p1, [C

    .line 214
    .line 215
    invoke-static {p1}, Llc/j;->V([C)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object v0, Lhd/h;->CHAR:Lhd/h;

    .line 220
    .line 221
    invoke-direct {p0, p1, v0}, Lme/h;->a(Ljava/util/List;Lhd/h;)Lme/b;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_d
    instance-of v0, p1, [F

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    check-cast p1, [F

    .line 231
    .line 232
    invoke-static {p1}, Llc/j;->X([F)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object v0, Lhd/h;->FLOAT:Lhd/h;

    .line 237
    .line 238
    invoke-direct {p0, p1, v0}, Lme/h;->a(Ljava/util/List;Lhd/h;)Lme/b;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_e
    instance-of v0, p1, [D

    .line 244
    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    check-cast p1, [D

    .line 248
    .line 249
    invoke-static {p1}, Llc/j;->W([D)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object v0, Lhd/h;->DOUBLE:Lhd/h;

    .line 254
    .line 255
    invoke-direct {p0, p1, v0}, Lme/h;->a(Ljava/util/List;Lhd/h;)Lme/b;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_f
    instance-of v0, p1, [Z

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    check-cast p1, [Z

    .line 265
    .line 266
    invoke-static {p1}, Llc/j;->c0([Z)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget-object v0, Lhd/h;->BOOLEAN:Lhd/h;

    .line 271
    .line 272
    invoke-direct {p0, p1, v0}, Lme/h;->a(Ljava/util/List;Lhd/h;)Lme/b;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :cond_10
    if-nez p1, :cond_11

    .line 278
    .line 279
    new-instance p1, Lme/r;

    .line 280
    .line 281
    invoke-direct {p1}, Lme/r;-><init>()V

    .line 282
    .line 283
    .line 284
    return-object p1

    .line 285
    :cond_11
    const/4 p1, 0x0

    .line 286
    return-object p1
.end method
