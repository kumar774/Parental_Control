.class public final Lbe/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/f$a$a;
    }
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
    invoke-direct {p0}, Lbe/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbe/p;Lbe/p;Lsd/p;Ljava/lang/String;Lue/r;Lyd/b;)Lbe/f$a$a;
    .locals 25

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "kotlinClassFinder"

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    invoke-static {v6, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "jvmBuiltInsKotlinClassFinder"

    .line 11
    .line 12
    move-object/from16 v14, p2

    .line 13
    .line 14
    invoke-static {v14, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "javaClassFinder"

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    invoke-static {v2, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "moduleName"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "errorReporter"

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    invoke-static {v8, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "javaSourceElementFactory"

    .line 37
    .line 38
    move-object/from16 v9, p6

    .line 39
    .line 40
    invoke-static {v9, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lxe/f;

    .line 44
    .line 45
    const-string v1, "DeserializationComponentsForJava.ModuleData"

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lxe/f;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljd/f;

    .line 51
    .line 52
    sget-object v4, Ljd/f$a;->FROM_DEPENDENCIES:Ljd/f$a;

    .line 53
    .line 54
    invoke-direct {v1, v3, v4}, Ljd/f;-><init>(Lxe/n;Ljd/f$a;)V

    .line 55
    .line 56
    .line 57
    new-instance v15, Lmd/x;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v5, 0x3c

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x3e

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lie/f;->j(Ljava/lang/String;)Lie/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v4, "special(\"<$moduleName>\")"

    .line 86
    .line 87
    invoke-static {v0, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v22, 0x38

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    move-object/from16 v16, v0

    .line 101
    .line 102
    move-object/from16 v18, v1

    .line 103
    .line 104
    move-object/from16 v17, v3

    .line 105
    .line 106
    invoke-direct/range {v15 .. v23}, Lmd/x;-><init>(Lie/f;Lxe/n;Lhd/g;Lje/a;Ljava/util/Map;Lie/f;ILxc/g;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, v18

    .line 110
    .line 111
    invoke-virtual {v0, v15}, Lhd/g;->D0(Lmd/x;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v15, v1}, Ljd/f;->I0(Lkd/g0;Z)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lbe/h;

    .line 119
    .line 120
    invoke-direct {v7}, Lbe/h;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v10, Lvd/j;

    .line 124
    .line 125
    invoke-direct {v10}, Lvd/j;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lkd/j0;

    .line 129
    .line 130
    invoke-direct {v4, v3, v15}, Lkd/j0;-><init>(Lxe/n;Lkd/g0;)V

    .line 131
    .line 132
    .line 133
    const/16 v12, 0x200

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    move-object v5, v4

    .line 138
    move-object v4, v3

    .line 139
    move-object v3, v15

    .line 140
    invoke-static/range {v2 .. v13}, Lbe/g;->c(Lsd/p;Lkd/g0;Lxe/n;Lkd/j0;Lbe/p;Lbe/h;Lue/r;Lyd/b;Lvd/i;Lbe/x;ILjava/lang/Object;)Lvd/f;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v24, v5

    .line 145
    .line 146
    move-object v5, v2

    .line 147
    move-object v2, v3

    .line 148
    move-object v3, v4

    .line 149
    move-object/from16 v4, v24

    .line 150
    .line 151
    invoke-static/range {v2 .. v8}, Lbe/g;->a(Lkd/g0;Lxe/n;Lkd/j0;Lvd/f;Lbe/p;Lbe/h;Lue/r;)Lbe/f;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    move-object v15, v2

    .line 156
    move-object v13, v7

    .line 157
    invoke-virtual {v13, v12}, Lbe/h;->l(Lbe/f;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lpe/c;

    .line 161
    .line 162
    sget-object v6, Ltd/g;->a:Ltd/g;

    .line 163
    .line 164
    const-string v7, "EMPTY"

    .line 165
    .line 166
    invoke-static {v6, v7}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v5, v6}, Lpe/c;-><init>(Lvd/f;Ltd/g;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v2}, Lvd/j;->c(Lpe/c;)V

    .line 173
    .line 174
    .line 175
    move-object v5, v2

    .line 176
    new-instance v2, Ljd/j;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljd/f;->H0()Ljd/i;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v0}, Ljd/f;->H0()Ljd/i;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    sget-object v9, Lue/l$a;->a:Lue/l$a;

    .line 187
    .line 188
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;

    .line 189
    .line 190
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    new-instance v11, Lqe/b;

    .line 195
    .line 196
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-direct {v11, v3, v0}, Lqe/b;-><init>(Lxe/n;Ljava/lang/Iterable;)V

    .line 203
    .line 204
    .line 205
    move-object v6, v4

    .line 206
    move-object v0, v5

    .line 207
    move-object v4, v14

    .line 208
    move-object v5, v15

    .line 209
    invoke-direct/range {v2 .. v11}, Ljd/j;-><init>(Lxe/n;Lbe/p;Lkd/g0;Lkd/j0;Lld/a;Lld/c;Lue/l;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lqe/a;)V

    .line 210
    .line 211
    .line 212
    filled-new-array {v15}, [Lmd/x;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v15, v3}, Lmd/x;->f1([Lmd/x;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lmd/i;

    .line 220
    .line 221
    invoke-virtual {v0}, Lpe/c;->a()Lvd/f;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/4 v4, 0x2

    .line 226
    new-array v4, v4, [Lkd/o0;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    aput-object v0, v4, v5

    .line 230
    .line 231
    aput-object v2, v4, v1

    .line 232
    .line 233
    invoke-static {v4}, Llc/q;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v2, "CompositeProvider@RuntimeModuleData for "

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v3, v0, v1}, Lmd/i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v3}, Lmd/x;->Z0(Lkd/l0;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lbe/f$a$a;

    .line 261
    .line 262
    invoke-direct {v0, v12, v13}, Lbe/f$a$a;-><init>(Lbe/f;Lbe/h;)V

    .line 263
    .line 264
    .line 265
    return-object v0
.end method
