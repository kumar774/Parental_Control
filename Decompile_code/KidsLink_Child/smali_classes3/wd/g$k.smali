.class final Lwd/g$k;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/g;-><init>(Lvd/g;Lkd/e;Lzd/g;ZLwd/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwd/g;

.field final synthetic b:Lvd/g;


# direct methods
.method constructor <init>(Lwd/g;Lvd/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/g$k;->a:Lwd/g;

    .line 2
    .line 3
    iput-object p2, p0, Lwd/g$k;->b:Lvd/g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lie/f;)Lkd/e;
    .locals 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwd/g$k;->a:Lwd/g;

    .line 7
    .line 8
    invoke-static {v0}, Lwd/g;->R(Lwd/g;)Lxe/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lwd/g$k;->b:Lvd/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvd/g;->a()Lvd/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lvd/b;->d()Lsd/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lsd/p$a;

    .line 36
    .line 37
    iget-object v3, p0, Lwd/g$k;->a:Lwd/g;

    .line 38
    .line 39
    invoke-virtual {v3}, Lwd/g;->z0()Lkd/e;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Loe/c;->k(Lkd/h;)Lie/b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lie/b;->d(Lie/f;)Lie/b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string p1, "ownerDescriptor.classId!\u2026createNestedClassId(name)"

    .line 55
    .line 56
    invoke-static {v3, p1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lwd/g$k;->a:Lwd/g;

    .line 60
    .line 61
    invoke-static {p1}, Lwd/g;->Q(Lwd/g;)Lzd/g;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x2

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct/range {v2 .. v7}, Lsd/p$a;-><init>(Lie/b;[BLzd/g;ILxc/g;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Lsd/p;->a(Lsd/p$a;)Lzd/g;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    iget-object v4, p0, Lwd/g$k;->b:Lvd/g;

    .line 78
    .line 79
    iget-object p1, p0, Lwd/g$k;->a:Lwd/g;

    .line 80
    .line 81
    new-instance v3, Lwd/f;

    .line 82
    .line 83
    invoke-virtual {p1}, Lwd/g;->z0()Lkd/e;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-direct/range {v3 .. v9}, Lwd/f;-><init>(Lvd/g;Lkd/m;Lzd/g;Lkd/e;ILxc/g;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lvd/g;->a()Lvd/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lvd/b;->e()Lsd/q;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1, v3}, Lsd/q;->a(Lud/c;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_0
    return-object v1

    .line 107
    :cond_1
    iget-object v0, p0, Lwd/g$k;->a:Lwd/g;

    .line 108
    .line 109
    invoke-static {v0}, Lwd/g;->P(Lwd/g;)Lxe/i;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lwd/g$k;->b:Lvd/g;

    .line 126
    .line 127
    iget-object v2, p0, Lwd/g$k;->a:Lwd/g;

    .line 128
    .line 129
    invoke-static {}, Llc/q;->c()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0}, Lvd/g;->a()Lvd/b;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lvd/b;->w()Lpe/f;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2}, Lwd/g;->z0()Lkd/e;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v4, v0, v2, p1, v3}, Lpe/f;->g(Lvd/g;Lkd/e;Lie/f;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Llc/q;->a(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    if-ne v0, v1, :cond_2

    .line 160
    .line 161
    invoke-static {p1}, Llc/q;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lkd/e;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v2, "Multiple classes with same name are generated: "

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_3
    return-object v1

    .line 196
    :cond_4
    iget-object v0, p0, Lwd/g$k;->a:Lwd/g;

    .line 197
    .line 198
    invoke-static {v0}, Lwd/g;->O(Lwd/g;)Lxe/i;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lzd/n;

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iget-object v1, p0, Lwd/g$k;->b:Lvd/g;

    .line 217
    .line 218
    invoke-virtual {v1}, Lvd/g;->e()Lxe/n;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Lwd/g$k$a;

    .line 223
    .line 224
    iget-object v3, p0, Lwd/g$k;->a:Lwd/g;

    .line 225
    .line 226
    invoke-direct {v2, v3}, Lwd/g$k$a;-><init>(Lwd/g;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v2}, Lxe/n;->c(Lwc/a;)Lxe/i;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-object v1, p0, Lwd/g$k;->b:Lvd/g;

    .line 234
    .line 235
    invoke-virtual {v1}, Lvd/g;->e()Lxe/n;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v1, p0, Lwd/g$k;->a:Lwd/g;

    .line 240
    .line 241
    invoke-virtual {v1}, Lwd/g;->z0()Lkd/e;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-object v1, p0, Lwd/g$k;->b:Lvd/g;

    .line 246
    .line 247
    invoke-static {v1, v0}, Lvd/e;->a(Lvd/g;Lzd/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iget-object v1, p0, Lwd/g$k;->b:Lvd/g;

    .line 252
    .line 253
    invoke-virtual {v1}, Lvd/g;->a()Lvd/b;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lvd/b;->t()Lyd/b;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1, v0}, Lyd/b;->a(Lzd/l;)Lyd/a;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    move-object v6, p1

    .line 266
    invoke-static/range {v4 .. v9}, Lmd/n;->S0(Lxe/n;Lkd/e;Lie/f;Lxe/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkd/z0;)Lmd/n;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :cond_5
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lie/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwd/g$k;->a(Lie/f;)Lkd/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
