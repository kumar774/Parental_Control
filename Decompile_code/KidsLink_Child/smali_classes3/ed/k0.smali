.class public final Led/k0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Led/k0;

.field private static final b:Lie/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Led/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Led/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Led/k0;->a:Led/k0;

    .line 7
    .line 8
    new-instance v0, Lie/c;

    .line 9
    .line 10
    const-string v1, "java.lang.Void"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lie/b;->m(Lie/c;)Lie/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "topLevel(FqName(\"java.lang.Void\"))"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Led/k0;->b:Lie/b;

    .line 25
    .line 26
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

.method private final a(Ljava/lang/Class;)Lhd/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lpe/e;->get(Ljava/lang/String;)Lpe/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lpe/e;->getPrimitiveType()Lhd/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private final b(Lkd/y;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lke/d;->p(Lkd/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lke/d;->q(Lkd/y;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lkd/i0;->getName()Lie/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Ljd/a;->e:Ljd/a$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljd/a$a;->a()Lie/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lkd/a;->j()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method private final d(Lkd/y;)Led/h$e;
    .locals 6

    .line 1
    new-instance v0, Led/h$e;

    .line 2
    .line 3
    new-instance v1, Lhe/d$b;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Led/k0;->e(Lkd/b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {p1, v5, v5, v3, v4}, Lbe/w;->c(Lkd/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, v2, p1}, Lhe/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Led/h$e;-><init>(Lhe/d$b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final e(Lkd/b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lsd/h0;->b(Lkd/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lkd/u0;

    .line 8
    .line 9
    const-string v1, "descriptor.propertyIfAccessor.name.asString()"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Loe/c;->s(Lkd/b;)Lkd/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lkd/i0;->getName()Lie/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lie/f;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lsd/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    instance-of v0, p1, Lkd/v0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Loe/c;->s(Lkd/b;)Lkd/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lkd/i0;->getName()Lie/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lie/f;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lsd/a0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-interface {p1}, Lkd/i0;->getName()Lie/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lie/f;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "descriptor.name.asString()"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lie/b;
    .locals 3

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "klass.componentType"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Led/k0;->a(Ljava/lang/Class;)Lhd/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lie/b;

    .line 28
    .line 29
    sget-object v1, Lhd/j;->u:Lie/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lhd/h;->getArrayTypeName()Lie/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, v1, p1}, Lie/b;-><init>(Lie/c;Lie/f;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object p1, Lhd/j$a;->i:Lie/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Lie/d;->l()Lie/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lie/b;->m(Lie/c;)Lie/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "topLevel(StandardNames.FqNames.array.toSafe())"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object p1, Led/k0;->b:Lie/b;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-direct {p0, p1}, Led/k0;->a(Ljava/lang/Class;)Lhd/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance p1, Lie/b;

    .line 73
    .line 74
    sget-object v1, Lhd/j;->u:Lie/c;

    .line 75
    .line 76
    invoke-virtual {v0}, Lhd/h;->getTypeName()Lie/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v1, v0}, Lie/b;-><init>(Lie/c;Lie/f;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    invoke-static {p1}, Lpd/d;->a(Ljava/lang/Class;)Lie/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lie/b;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    sget-object v0, Ljd/c;->a:Ljd/c;

    .line 95
    .line 96
    invoke-virtual {p1}, Lie/b;->b()Lie/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "classId.asSingleFqName()"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljd/c;->m(Lie/c;)Lie/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    return-object p1
.end method

.method public final f(Lkd/t0;)Led/i;
    .locals 6

    .line 1
    const-string v0, "possiblyOverriddenProperty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lke/e;->L(Lkd/b;)Lkd/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lkd/t0;

    .line 11
    .line 12
    invoke-interface {p1}, Lkd/t0;->a()Lkd/t0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string p1, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of p1, v1, Lwe/j;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move-object p1, v1

    .line 27
    check-cast p1, Lwe/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Lwe/j;->m1()Lde/n;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lge/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    .line 34
    .line 35
    const-string v4, "propertySignature"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lfe/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lge/a$d;

    .line 45
    .line 46
    if-eqz v3, :cond_a

    .line 47
    .line 48
    new-instance v0, Led/i$c;

    .line 49
    .line 50
    invoke-virtual {p1}, Lwe/j;->M()Lfe/c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lwe/j;->J()Lfe/g;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct/range {v0 .. v5}, Led/i$c;-><init>(Lkd/t0;Lde/n;Lge/a$d;Lfe/c;Lfe/g;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    instance-of p1, v1, Lud/f;

    .line 63
    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    move-object p1, v1

    .line 67
    check-cast p1, Lud/f;

    .line 68
    .line 69
    invoke-virtual {p1}, Lmd/k;->k()Lkd/z0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of v2, p1, Lyd/a;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    check-cast p1, Lyd/a;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object p1, v0

    .line 81
    :goto_0
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Lyd/a;->c()Lzd/l;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object p1, v0

    .line 89
    :goto_1
    instance-of v2, p1, Lpd/r;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    new-instance v0, Led/i$a;

    .line 94
    .line 95
    check-cast p1, Lpd/r;

    .line 96
    .line 97
    invoke-virtual {p1}, Lpd/r;->X()Ljava/lang/reflect/Field;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Led/i$a;-><init>(Ljava/lang/reflect/Field;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    instance-of v2, p1, Lpd/u;

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    new-instance v2, Led/i$b;

    .line 110
    .line 111
    check-cast p1, Lpd/u;

    .line 112
    .line 113
    invoke-virtual {p1}, Lpd/u;->X()Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v1}, Lkd/t0;->i()Lkd/v0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Lkd/p;->k()Lkd/z0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v1, v0

    .line 129
    :goto_2
    instance-of v3, v1, Lyd/a;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    check-cast v1, Lyd/a;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move-object v1, v0

    .line 137
    :goto_3
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-interface {v1}, Lyd/a;->c()Lzd/l;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move-object v1, v0

    .line 145
    :goto_4
    instance-of v3, v1, Lpd/u;

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    check-cast v1, Lpd/u;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move-object v1, v0

    .line 153
    :goto_5
    if-eqz v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v1}, Lpd/u;->X()Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_8
    invoke-direct {v2, p1, v0}, Led/i$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_9
    new-instance v0, Led/f0;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "Incorrect resolution sequence for Java field "

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, " (source = "

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 p1, 0x29

    .line 187
    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1}, Led/f0;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_a
    invoke-interface {v1}, Lkd/t0;->g()Lkd/u0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, p1}, Led/k0;->d(Lkd/y;)Led/h$e;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {v1}, Lkd/t0;->i()Lkd/v0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    invoke-direct {p0, v1}, Led/k0;->d(Lkd/y;)Led/h$e;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_b
    new-instance v1, Led/i$d;

    .line 221
    .line 222
    invoke-direct {v1, p1, v0}, Led/i$d;-><init>(Led/h$e;Led/h$e;)V

    .line 223
    .line 224
    .line 225
    return-object v1
.end method

.method public final g(Lkd/y;)Led/h;
    .locals 7

    .line 1
    const-string v0, "possiblySubstitutedFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lke/e;->L(Lkd/b;)Lkd/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkd/y;

    .line 11
    .line 12
    invoke-interface {v0}, Lkd/y;->a()Lkd/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, Lwe/b;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lwe/b;

    .line 27
    .line 28
    invoke-interface {v1}, Lwe/g;->l0()Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Lde/i;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lhe/i;->a:Lhe/i;

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Lde/i;

    .line 40
    .line 41
    invoke-interface {v1}, Lwe/g;->M()Lfe/c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v1}, Lwe/g;->J()Lfe/g;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v3, v4, v5, v6}, Lhe/i;->e(Lde/i;Lfe/c;Lfe/g;)Lhe/d$b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance p1, Led/h$e;

    .line 56
    .line 57
    invoke-direct {p1, v3}, Led/h$e;-><init>(Lhe/d$b;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    instance-of v3, v2, Lde/d;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    sget-object v3, Lhe/i;->a:Lhe/i;

    .line 66
    .line 67
    check-cast v2, Lde/d;

    .line 68
    .line 69
    invoke-interface {v1}, Lwe/g;->M()Lfe/c;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v1}, Lwe/g;->J()Lfe/g;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v2, v4, v1}, Lhe/i;->b(Lde/d;Lfe/c;Lfe/g;)Lhe/d$b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Lkd/y;->b()Lkd/m;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lke/g;->b(Lkd/m;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    new-instance p1, Led/h$e;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Led/h$e;-><init>(Lhe/d$b;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_1
    new-instance p1, Led/h$d;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Led/h$d;-><init>(Lhe/d$b;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_2
    invoke-direct {p0, v0}, Led/k0;->d(Lkd/y;)Led/h$e;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_3
    instance-of p1, v0, Lud/e;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    move-object p1, v0

    .line 121
    check-cast p1, Lud/e;

    .line 122
    .line 123
    invoke-virtual {p1}, Lmd/k;->k()Lkd/z0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of v2, p1, Lyd/a;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    check-cast p1, Lyd/a;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move-object p1, v1

    .line 135
    :goto_0
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-interface {p1}, Lyd/a;->c()Lzd/l;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move-object p1, v1

    .line 143
    :goto_1
    instance-of v2, p1, Lpd/u;

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Lpd/u;

    .line 149
    .line 150
    :cond_6
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1}, Lpd/u;->X()Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    new-instance v0, Led/h$c;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Led/h$c;-><init>(Ljava/lang/reflect/Method;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_7
    new-instance p1, Led/f0;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v2, "Incorrect resolution sequence for Java method "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v0}, Led/f0;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_8
    instance-of p1, v0, Lud/b;

    .line 188
    .line 189
    const/16 v2, 0x29

    .line 190
    .line 191
    const-string v3, " ("

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    move-object p1, v0

    .line 196
    check-cast p1, Lud/b;

    .line 197
    .line 198
    invoke-virtual {p1}, Lmd/k;->k()Lkd/z0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    instance-of v4, p1, Lyd/a;

    .line 203
    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    check-cast p1, Lyd/a;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    move-object p1, v1

    .line 210
    :goto_2
    if-eqz p1, :cond_a

    .line 211
    .line 212
    invoke-interface {p1}, Lyd/a;->c()Lzd/l;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_a
    instance-of p1, v1, Lpd/o;

    .line 217
    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    new-instance p1, Led/h$b;

    .line 221
    .line 222
    check-cast v1, Lpd/o;

    .line 223
    .line 224
    invoke-virtual {v1}, Lpd/o;->X()Ljava/lang/reflect/Constructor;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p1, v0}, Led/h$b;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_b
    instance-of p1, v1, Lpd/l;

    .line 233
    .line 234
    if-eqz p1, :cond_c

    .line 235
    .line 236
    move-object p1, v1

    .line 237
    check-cast p1, Lpd/l;

    .line 238
    .line 239
    invoke-virtual {p1}, Lpd/l;->q()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_c

    .line 244
    .line 245
    new-instance v0, Led/h$a;

    .line 246
    .line 247
    invoke-virtual {p1}, Lpd/l;->W()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {v0, p1}, Led/h$a;-><init>(Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_c
    new-instance p1, Led/f0;

    .line 256
    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v5, "Incorrect resolution sequence for Java constructor "

    .line 263
    .line 264
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {p1, v0}, Led/f0;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_d
    invoke-direct {p0, v0}, Led/k0;->b(Lkd/y;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_e

    .line 292
    .line 293
    invoke-direct {p0, v0}, Led/k0;->d(Lkd/y;)Led/h$e;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :cond_e
    new-instance p1, Led/f0;

    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v4, "Unknown origin of "

    .line 306
    .line 307
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {p1, v0}, Led/f0;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1
.end method
