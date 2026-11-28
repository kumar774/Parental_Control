.class public final Lue/i;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/i$a;,
        Lue/i$b;
    }
.end annotation


# static fields
.field public static final c:Lue/i$b;

.field private static final d:Ljava/util/Set;


# instance fields
.field private final a:Lue/k;

.field private final b:Lwc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lue/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lue/i$b;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lue/i;->c:Lue/i$b;

    .line 8
    .line 9
    sget-object v0, Lhd/j$a;->d:Lie/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lie/d;->l()Lie/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lie/b;->m(Lie/c;)Lie/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Llc/v0;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lue/i;->d:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lue/k;)V
    .locals 1

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lue/i;->a:Lue/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Lue/k;->u()Lxe/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lue/i$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lue/i$c;-><init>(Lue/i;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lxe/n;->h(Lwc/l;)Lxe/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lue/i;->b:Lwc/l;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lue/i;Lue/i$a;)Lkd/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lue/i;->c(Lue/i$a;)Lkd/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lue/i;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c(Lue/i$a;)Lkd/e;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lue/i$a;->b()Lie/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lue/i;->a:Lue/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Lue/k;->k()Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lld/b;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lld/b;->c(Lie/b;)Lkd/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    sget-object v1, Lue/i;->d:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    invoke-virtual {p1}, Lue/i$a;->a()Lue/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lue/i;->a:Lue/k;

    .line 51
    .line 52
    invoke-virtual {p1}, Lue/k;->e()Lue/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Lue/h;->a(Lie/b;)Lue/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    invoke-virtual {p1}, Lue/g;->a()Lfe/c;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p1}, Lue/g;->b()Lde/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lue/g;->c()Lfe/a;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {p1}, Lue/g;->d()Lkd/z0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0}, Lie/b;->g()Lie/b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "classId.shortClassName"

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    invoke-static {p0, v3, v2, v6, v2}, Lue/i;->e(Lue/i;Lie/b;Lue/g;ILjava/lang/Object;)Lkd/e;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v6, v3, Lwe/d;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    check-cast v3, Lwe/d;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v3, v2

    .line 100
    :goto_0
    if-nez v3, :cond_5

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    invoke-virtual {v0}, Lie/b;->j()Lie/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lwe/d;->n1(Lie/f;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_6
    invoke-virtual {v3}, Lwe/d;->h1()Lue/m;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    move-object v4, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iget-object v3, p0, Lue/i;->a:Lue/k;

    .line 124
    .line 125
    invoke-virtual {v3}, Lue/k;->r()Lkd/l0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0}, Lie/b;->h()Lie/c;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v8, "classId.packageFqName"

    .line 134
    .line 135
    invoke-static {v6, v8}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v6}, Lkd/n0;->c(Lkd/l0;Lie/c;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_9

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object v8, v6

    .line 159
    check-cast v8, Lkd/k0;

    .line 160
    .line 161
    instance-of v9, v8, Lue/p;

    .line 162
    .line 163
    if-eqz v9, :cond_a

    .line 164
    .line 165
    check-cast v8, Lue/p;

    .line 166
    .line 167
    invoke-virtual {v0}, Lie/b;->j()Lie/f;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v9, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v9}, Lue/p;->R0(Lie/f;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    move-object v6, v2

    .line 182
    :cond_a
    :goto_2
    move-object v4, v6

    .line 183
    check-cast v4, Lkd/k0;

    .line 184
    .line 185
    if-nez v4, :cond_b

    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_b
    iget-object v3, p0, Lue/i;->a:Lue/k;

    .line 189
    .line 190
    new-instance v6, Lfe/g;

    .line 191
    .line 192
    invoke-virtual {v1}, Lde/c;->h1()Lde/t;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v2, "classProto.typeTable"

    .line 197
    .line 198
    invoke-static {v0, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v6, v0}, Lfe/g;-><init>(Lde/t;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lfe/h;->b:Lfe/h$a;

    .line 205
    .line 206
    invoke-virtual {v1}, Lde/c;->j1()Lde/w;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v8, "classProto.versionRequirementTable"

    .line 211
    .line 212
    invoke-static {v2, v8}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lfe/h$a;->a(Lde/w;)Lfe/h;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v9, 0x0

    .line 220
    move-object v8, v7

    .line 221
    move-object v7, v0

    .line 222
    invoke-virtual/range {v3 .. v9}, Lue/k;->a(Lkd/k0;Lfe/c;Lfe/g;Lfe/h;Lfe/a;Lwe/f;)Lue/m;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v7, v8

    .line 227
    goto :goto_1

    .line 228
    :goto_3
    new-instance v3, Lwe/d;

    .line 229
    .line 230
    move-object v8, p1

    .line 231
    move-object v6, v5

    .line 232
    move-object v5, v1

    .line 233
    invoke-direct/range {v3 .. v8}, Lwe/d;-><init>(Lue/m;Lde/c;Lfe/c;Lfe/a;Lkd/z0;)V

    .line 234
    .line 235
    .line 236
    return-object v3
.end method

.method public static synthetic e(Lue/i;Lie/b;Lue/g;ILjava/lang/Object;)Lkd/e;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lue/i;->d(Lie/b;Lue/g;)Lkd/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final d(Lie/b;Lue/g;)Lkd/e;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lue/i;->b:Lwc/l;

    .line 7
    .line 8
    new-instance v1, Lue/i$a;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lue/i$a;-><init>(Lie/b;Lue/g;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lkd/e;

    .line 18
    .line 19
    return-object p1
.end method
