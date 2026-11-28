.class public final Lue/e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/e$a;
    }
.end annotation


# instance fields
.field private final a:Lkd/g0;

.field private final b:Lkd/j0;


# direct methods
.method public constructor <init>(Lkd/g0;Lkd/j0;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notFoundClasses"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lue/e;->a:Lkd/g0;

    .line 15
    .line 16
    iput-object p2, p0, Lue/e;->b:Lkd/j0;

    .line 17
    .line 18
    return-void
.end method

.method private final b(Lme/g;Lye/e0;Lde/b$b$c;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Lde/b$b$c;->S()Lde/b$b$c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lue/e$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/16 v1, 0xa

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lue/e;->a:Lkd/g0;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lme/g;->a(Lkd/g0;)Lye/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    instance-of v0, p1, Lme/b;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lme/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Lme/g;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p3}, Lde/b$b$c;->J()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    invoke-direct {p0}, Lue/e;->c()Lhd/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p2}, Lhd/g;->k(Lye/e0;)Lye/e0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "builtIns.getArrayElementType(expectedType)"

    .line 74
    .line 75
    invoke-static {p2, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lme/b;

    .line 79
    .line 80
    invoke-virtual {p1}, Lme/g;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-static {v0}, Llc/q;->l(Ljava/util/Collection;)Lad/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v1, v0, Ljava/util/Collection;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    return v3

    .line 104
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Llc/n0;

    .line 116
    .line 117
    invoke-virtual {v1}, Llc/n0;->nextInt()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1}, Lme/g;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lme/g;

    .line 132
    .line 133
    invoke-virtual {p3, v1}, Lde/b$b$c;->H(I)Lde/b$b$c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v5, "value.getArrayElement(i)"

    .line 138
    .line 139
    invoke-static {v1, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v4, p2, v1}, Lue/e;->b(Lme/g;Lye/e0;Lde/b$b$c;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    return v2

    .line 149
    :cond_4
    return v3

    .line 150
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :cond_6
    invoke-virtual {p2}, Lye/e0;->T0()Lye/d1;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Lye/d1;->e()Lkd/h;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    instance-of p2, p1, Lkd/e;

    .line 186
    .line 187
    if-eqz p2, :cond_7

    .line 188
    .line 189
    check-cast p1, Lkd/e;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    const/4 p1, 0x0

    .line 193
    :goto_1
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-static {p1}, Lhd/g;->k0(Lkd/e;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    return v2

    .line 203
    :cond_9
    :goto_2
    return v3
.end method

.method private final c()Lhd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/e;->a:Lkd/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd/g0;->p()Lhd/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final d(Lde/b$b;Ljava/util/Map;Lfe/c;)Lkc/o;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lde/b$b;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, v0}, Lue/x;->b(Lfe/c;I)Lie/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lkd/i1;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lkc/o;

    .line 20
    .line 21
    invoke-virtual {p1}, Lde/b$b;->w()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p3, v1}, Lue/x;->b(Lfe/c;I)Lie/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2}, Lkd/h1;->getType()Lye/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v2, "parameter.type"

    .line 34
    .line 35
    invoke-static {p2, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lde/b$b;->x()Lde/b$b$c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "proto.value"

    .line 43
    .line 44
    invoke-static {p1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2, p1, p3}, Lue/e;->g(Lye/e0;Lde/b$b$c;Lfe/c;)Lme/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, v1, p1}, Lkc/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private final e(Lie/b;)Lkd/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lue/e;->a:Lkd/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lue/e;->b:Lkd/j0;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lkd/x;->c(Lkd/g0;Lie/b;Lkd/j0;)Lkd/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final g(Lye/e0;Lde/b$b$c;Lfe/c;)Lme/g;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lue/e;->f(Lye/e0;Lde/b$b$c;Lfe/c;)Lme/g;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p3, p1, p2}, Lue/e;->b(Lme/g;Lye/e0;Lde/b$b$c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    sget-object p3, Lme/k;->b:Lme/k$a;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Unexpected argument value: actual type "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lde/b$b$c;->S()Lde/b$b$c$c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " != expected type "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3, p1}, Lme/k$a;->a(Ljava/lang/String;)Lme/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object p3
.end method


# virtual methods
.method public final a(Lde/b;Lfe/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 5

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lde/b;->A()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2, v0}, Lue/x;->a(Lfe/c;I)Lie/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lue/e;->e(Lie/b;)Lkd/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Llc/o0;->h()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lde/b;->x()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->m(Lkd/m;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lke/e;->t(Lkd/m;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Lkd/e;->m()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "annotationClass.constructors"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v2}, Llc/q;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lkd/d;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Lkd/a;->j()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "constructor.valueParameters"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-static {v1, v2}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Llc/o0;->d(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v3, 0x10

    .line 86
    .line 87
    invoke-static {v2, v3}, Lad/d;->c(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v4, v2

    .line 111
    check-cast v4, Lkd/i1;

    .line 112
    .line 113
    invoke-interface {v4}, Lkd/i0;->getName()Lie/f;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p1}, Lde/b;->y()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v1, "proto.argumentList"

    .line 126
    .line 127
    invoke-static {p1, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lde/b$b;

    .line 152
    .line 153
    const-string v4, "it"

    .line 154
    .line 155
    invoke-static {v2, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v2, v3, p2}, Lue/e;->d(Lde/b$b;Ljava/util/Map;Lfe/c;)Lkc/o;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-static {v1}, Llc/o0;->p(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;

    .line 173
    .line 174
    invoke-interface {v0}, Lkd/e;->s()Lye/m0;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    sget-object v0, Lkd/z0;->a:Lkd/z0;

    .line 179
    .line 180
    invoke-direct {p1, p2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;-><init>(Lye/e0;Ljava/util/Map;Lkd/z0;)V

    .line 181
    .line 182
    .line 183
    return-object p1
.end method

.method public final f(Lye/e0;Lde/b$b$c;Lfe/c;)Lme/g;
    .locals 4

    .line 1
    const-string v0, "expectedType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lfe/b;->O:Lfe/b$b;

    .line 17
    .line 18
    invoke-virtual {p2}, Lde/b$b$c;->O()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "IS_UNSIGNED.get(value.flags)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Lde/b$b$c;->S()Lde/b$b$c$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, Lue/e$a;->a:[I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v1, v2, v1

    .line 50
    .line 51
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "Unsupported annotation argument type: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lde/b$b$c;->S()Lde/b$b$c$c;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, " (expected "

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x29

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p3

    .line 98
    :pswitch_0
    invoke-virtual {p2}, Lde/b$b$c;->J()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v0, "value.arrayElementList"

    .line 103
    .line 104
    invoke-static {p2, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p2, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    invoke-static {p2, v1}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lde/b$b$c;

    .line 135
    .line 136
    invoke-direct {p0}, Lue/e;->c()Lhd/g;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lhd/g;->i()Lye/m0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "builtIns.anyType"

    .line 145
    .line 146
    invoke-static {v2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "it"

    .line 150
    .line 151
    invoke-static {v1, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2, v1, p3}, Lue/e;->f(Lye/e0;Lde/b$b$c;Lfe/c;)Lme/g;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    new-instance p2, Lue/n;

    .line 163
    .line 164
    invoke-direct {p2, v0, p1}, Lue/n;-><init>(Ljava/util/List;Lye/e0;)V

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    :pswitch_1
    new-instance p1, Lme/a;

    .line 169
    .line 170
    invoke-virtual {p2}, Lde/b$b$c;->F()Lde/b;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string v0, "value.annotation"

    .line 175
    .line 176
    invoke-static {p2, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p2, p3}, Lue/e;->a(Lde/b;Lfe/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Lme/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_2
    new-instance p1, Lme/j;

    .line 188
    .line 189
    invoke-virtual {p2}, Lde/b$b$c;->K()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {p3, v0}, Lue/x;->a(Lfe/c;I)Lie/b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2}, Lde/b$b$c;->N()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-static {p3, p2}, Lue/x;->b(Lfe/c;I)Lie/f;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, v0, p2}, Lme/j;-><init>(Lie/b;Lie/f;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_3
    new-instance p1, Lme/p;

    .line 210
    .line 211
    invoke-virtual {p2}, Lde/b$b$c;->K()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {p3, v0}, Lue/x;->a(Lfe/c;I)Lie/b;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p2}, Lde/b$b$c;->G()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-direct {p1, p3, p2}, Lme/p;-><init>(Lie/b;I)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_4
    new-instance p1, Lme/u;

    .line 228
    .line 229
    invoke-virtual {p2}, Lde/b$b$c;->R()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-interface {p3, p2}, Lfe/c;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-direct {p1, p2}, Lme/u;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_5
    new-instance p1, Lme/c;

    .line 242
    .line 243
    invoke-virtual {p2}, Lde/b$b$c;->Q()J

    .line 244
    .line 245
    .line 246
    move-result-wide p2

    .line 247
    const-wide/16 v0, 0x0

    .line 248
    .line 249
    cmp-long p2, p2, v0

    .line 250
    .line 251
    if-eqz p2, :cond_2

    .line 252
    .line 253
    const/4 p2, 0x1

    .line 254
    goto :goto_2

    .line 255
    :cond_2
    const/4 p2, 0x0

    .line 256
    :goto_2
    invoke-direct {p1, p2}, Lme/c;-><init>(Z)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_6
    new-instance p1, Lme/i;

    .line 261
    .line 262
    invoke-virtual {p2}, Lde/b$b$c;->M()D

    .line 263
    .line 264
    .line 265
    move-result-wide p2

    .line 266
    invoke-direct {p1, p2, p3}, Lme/i;-><init>(D)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_7
    new-instance p1, Lme/l;

    .line 271
    .line 272
    invoke-virtual {p2}, Lde/b$b$c;->P()F

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    invoke-direct {p1, p2}, Lme/l;-><init>(F)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_8
    invoke-virtual {p2}, Lde/b$b$c;->Q()J

    .line 281
    .line 282
    .line 283
    move-result-wide p1

    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    new-instance p3, Lme/x;

    .line 287
    .line 288
    invoke-direct {p3, p1, p2}, Lme/x;-><init>(J)V

    .line 289
    .line 290
    .line 291
    return-object p3

    .line 292
    :cond_3
    new-instance p3, Lme/q;

    .line 293
    .line 294
    invoke-direct {p3, p1, p2}, Lme/q;-><init>(J)V

    .line 295
    .line 296
    .line 297
    return-object p3

    .line 298
    :pswitch_9
    invoke-virtual {p2}, Lde/b$b$c;->Q()J

    .line 299
    .line 300
    .line 301
    move-result-wide p1

    .line 302
    long-to-int p1, p1

    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    new-instance p2, Lme/w;

    .line 306
    .line 307
    invoke-direct {p2, p1}, Lme/w;-><init>(I)V

    .line 308
    .line 309
    .line 310
    return-object p2

    .line 311
    :cond_4
    new-instance p2, Lme/m;

    .line 312
    .line 313
    invoke-direct {p2, p1}, Lme/m;-><init>(I)V

    .line 314
    .line 315
    .line 316
    return-object p2

    .line 317
    :pswitch_a
    invoke-virtual {p2}, Lde/b$b$c;->Q()J

    .line 318
    .line 319
    .line 320
    move-result-wide p1

    .line 321
    long-to-int p1, p1

    .line 322
    int-to-short p1, p1

    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    new-instance p2, Lme/y;

    .line 326
    .line 327
    invoke-direct {p2, p1}, Lme/y;-><init>(S)V

    .line 328
    .line 329
    .line 330
    return-object p2

    .line 331
    :cond_5
    new-instance p2, Lme/t;

    .line 332
    .line 333
    invoke-direct {p2, p1}, Lme/t;-><init>(S)V

    .line 334
    .line 335
    .line 336
    return-object p2

    .line 337
    :pswitch_b
    new-instance p1, Lme/e;

    .line 338
    .line 339
    invoke-virtual {p2}, Lde/b$b$c;->Q()J

    .line 340
    .line 341
    .line 342
    move-result-wide p2

    .line 343
    long-to-int p2, p2

    .line 344
    int-to-char p2, p2

    .line 345
    invoke-direct {p1, p2}, Lme/e;-><init>(C)V

    .line 346
    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_c
    invoke-virtual {p2}, Lde/b$b$c;->Q()J

    .line 350
    .line 351
    .line 352
    move-result-wide p1

    .line 353
    long-to-int p1, p1

    .line 354
    int-to-byte p1, p1

    .line 355
    if-eqz v0, :cond_6

    .line 356
    .line 357
    new-instance p2, Lme/v;

    .line 358
    .line 359
    invoke-direct {p2, p1}, Lme/v;-><init>(B)V

    .line 360
    .line 361
    .line 362
    return-object p2

    .line 363
    :cond_6
    new-instance p2, Lme/d;

    .line 364
    .line 365
    invoke-direct {p2, p1}, Lme/d;-><init>(B)V

    .line 366
    .line 367
    .line 368
    return-object p2

    .line 369
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
