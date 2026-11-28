.class public final Lye/g1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/g1$b;,
        Lye/g1$a;
    }
.end annotation


# static fields
.field public static final f:Lye/g1$a;


# instance fields
.field private final a:Lye/v;

.field private final b:Lye/f1;

.field private final c:Lxe/f;

.field private final d:Lkc/h;

.field private final e:Lxe/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lye/g1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lye/g1$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lye/g1;->f:Lye/g1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lye/v;Lye/f1;)V
    .locals 1

    const-string v0, "projectionComputer"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lye/g1;->a:Lye/v;

    .line 3
    iput-object p2, p0, Lye/g1;->b:Lye/f1;

    .line 4
    new-instance p1, Lxe/f;

    const-string p2, "Type parameter upper bound erasure results"

    invoke-direct {p1, p2}, Lxe/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lye/g1;->c:Lxe/f;

    .line 5
    new-instance p2, Lye/g1$c;

    invoke-direct {p2, p0}, Lye/g1$c;-><init>(Lye/g1;)V

    invoke-static {p2}, Lkc/i;->b(Lwc/a;)Lkc/h;

    move-result-object p2

    iput-object p2, p0, Lye/g1;->d:Lkc/h;

    .line 6
    new-instance p2, Lye/g1$d;

    invoke-direct {p2, p0}, Lye/g1$d;-><init>(Lye/g1;)V

    invoke-virtual {p1, p2}, Lxe/f;->a(Lwc/l;)Lxe/g;

    move-result-object p1

    const-string p2, "storage.createMemoizedFu\u2026ameter, typeAttr) }\n    }"

    invoke-static {p1, p2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lye/g1;->e:Lxe/g;

    return-void
.end method

.method public synthetic constructor <init>(Lye/v;Lye/f1;ILxc/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    new-instance p2, Lye/f1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Lye/f1;-><init>(ZZ)V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lye/g1;-><init>(Lye/v;Lye/f1;)V

    return-void
.end method

.method public static final synthetic a(Lye/g1;Lkd/e1;Lye/w;)Lye/e0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lye/g1;->d(Lkd/e1;Lye/w;)Lye/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lye/w;)Lye/e0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lye/w;->a()Lye/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Laf/a;->w(Lye/e0;)Lye/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Lye/g1;->e()Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final d(Lkd/e1;Lye/w;)Lye/e0;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lye/w;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkd/e1;->a()Lkd/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lye/g1;->b(Lye/w;)Lye/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Lkd/h;->s()Lye/m0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "typeParameter.defaultType"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Laf/a;->g(Lye/e0;Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {v1, v2}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Llc/o0;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    invoke-static {v3, v4}, Lad/d;->c(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lkd/e1;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v3, p2}, Lye/p1;->t(Lkd/e1;Lye/w;)Lye/h1;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "makeStarProjection(it, typeAttr)"

    .line 86
    .line 87
    invoke-static {v5, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    iget-object v5, p0, Lye/g1;->a:Lye/v;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lye/w;->d(Lkd/e1;)Lye/w;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p0, v3, v6}, Lye/g1;->c(Lkd/e1;Lye/w;)Lye/e0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v3, p2, p0, v6}, Lye/v;->a(Lkd/e1;Lye/w;Lye/g1;Lye/e0;)Lye/h1;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_2
    invoke-interface {v3}, Lkd/e1;->l()Lye/d1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3, v5}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lkc/o;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3}, Lkc/o;->d()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sget-object v0, Lye/e1;->c:Lye/e1$a;

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static {v0, v4, v5, v1, v3}, Lye/e1$a;->e(Lye/e1$a;Ljava/util/Map;ZILjava/lang/Object;)Lye/e1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lye/m1;->g(Lye/k1;)Lye/m1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "create(TypeConstructorSu\u2026ap(erasedTypeParameters))"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lkd/e1;->getUpperBounds()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "typeParameter.upperBounds"

    .line 148
    .line 149
    invoke-static {p1, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0, p1, p2}, Lye/g1;->f(Lye/m1;Ljava/util/List;Lye/w;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    iget-object p2, p0, Lye/g1;->b:Lye/f1;

    .line 163
    .line 164
    invoke-virtual {p2}, Lye/f1;->a()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_5

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    const/4 v0, 0x1

    .line 175
    if-ne p2, v0, :cond_4

    .line 176
    .line 177
    invoke-static {p1}, Llc/q;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lye/e0;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string p2, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_5
    invoke-static {p1}, Llc/q;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance p2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {p1, v2}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lye/e0;

    .line 222
    .line 223
    invoke-virtual {v0}, Lye/e0;->W0()Lye/s1;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a(Ljava/util/List;)Lye/s1;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_7
    invoke-direct {p0, p2}, Lye/g1;->b(Lye/w;)Lye/e0;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1
.end method

.method private final e()Lkotlin/reflect/jvm/internal/impl/types/error/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/g1;->d:Lkc/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f(Lye/m1;Ljava/util/List;Lye/w;)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-static {}, Llc/v0;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lye/e0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lye/e0;->T0()Lye/d1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lye/d1;->e()Lkd/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Lkd/e;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sget-object v2, Lye/g1;->f:Lye/g1$a;

    .line 34
    .line 35
    invoke-virtual {p3}, Lye/w;->c()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lye/g1;->b:Lye/f1;

    .line 40
    .line 41
    invoke-virtual {v4}, Lye/f1;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2, v1, p1, v3, v4}, Lye/g1$a;->a(Lye/e0;Lye/m1;Ljava/util/Set;Z)Lye/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v1, v2, Lkd/e1;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p3}, Lye/w;->c()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x1

    .line 68
    if-ne v1, v3, :cond_2

    .line 69
    .line 70
    invoke-direct {p0, p3}, Lye/g1;->b(Lye/w;)Lye/e0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    check-cast v2, Lkd/e1;

    .line 79
    .line 80
    invoke-interface {v2}, Lkd/e1;->getUpperBounds()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "declaration.upperBounds"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, v1, p3}, Lye/g1;->f(Lye/m1;Ljava/util/List;Lye/w;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v1, p0, Lye/g1;->b:Lye/f1;

    .line 97
    .line 98
    invoke-virtual {v1}, Lye/f1;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    :cond_4
    invoke-static {v0}, Llc/v0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method


# virtual methods
.method public final c(Lkd/e1;Lye/w;)Lye/e0;
    .locals 2

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeAttr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lye/g1;->e:Lxe/g;

    .line 12
    .line 13
    new-instance v1, Lye/g1$b;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lye/g1$b;-><init>(Lkd/e1;Lye/w;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "getErasedUpperBound(Data\u2026typeParameter, typeAttr))"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lye/e0;

    .line 28
    .line 29
    return-object p1
.end method
