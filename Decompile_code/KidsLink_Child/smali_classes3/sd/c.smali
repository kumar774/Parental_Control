.class public abstract Lsd/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final a:Lie/c;

.field private static final b:Lie/c;

.field private static final c:Lie/c;

.field private static final d:Lie/c;

.field private static final e:Ljava/util/List;

.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/util/Map;

.field private static final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lie/c;

    .line 2
    .line 3
    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsd/c;->a:Lie/c;

    .line 9
    .line 10
    new-instance v0, Lie/c;

    .line 11
    .line 12
    const-string v1, "javax.annotation.meta.TypeQualifier"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsd/c;->b:Lie/c;

    .line 18
    .line 19
    new-instance v0, Lie/c;

    .line 20
    .line 21
    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lsd/c;->c:Lie/c;

    .line 27
    .line 28
    new-instance v0, Lie/c;

    .line 29
    .line 30
    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lsd/c;->d:Lie/c;

    .line 36
    .line 37
    sget-object v0, Lsd/b;->FIELD:Lsd/b;

    .line 38
    .line 39
    sget-object v1, Lsd/b;->METHOD_RETURN_TYPE:Lsd/b;

    .line 40
    .line 41
    sget-object v2, Lsd/b;->VALUE_PARAMETER:Lsd/b;

    .line 42
    .line 43
    sget-object v3, Lsd/b;->TYPE_PARAMETER_BOUNDS:Lsd/b;

    .line 44
    .line 45
    sget-object v4, Lsd/b;->TYPE_USE:Lsd/b;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3, v4}, [Lsd/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Llc/q;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lsd/c;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {}, Lsd/c0;->i()Lie/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lsd/r;

    .line 62
    .line 63
    new-instance v4, Lae/i;

    .line 64
    .line 65
    sget-object v5, Lae/h;->NOT_NULL:Lae/h;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x2

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct {v4, v5, v6, v7, v8}, Lae/i;-><init>(Lae/h;ZILxc/g;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-direct {v3, v4, v0, v6}, Lsd/r;-><init>(Lae/i;Ljava/util/Collection;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Llc/o0;->e(Lkc/o;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lsd/c;->f:Ljava/util/Map;

    .line 87
    .line 88
    new-instance v1, Lie/c;

    .line 89
    .line 90
    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    .line 91
    .line 92
    invoke-direct {v1, v3}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Lsd/r;

    .line 96
    .line 97
    new-instance v10, Lae/i;

    .line 98
    .line 99
    sget-object v3, Lae/h;->NULLABLE:Lae/h;

    .line 100
    .line 101
    invoke-direct {v10, v3, v6, v7, v8}, Lae/i;-><init>(Lae/h;ZILxc/g;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Llc/q;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v11, v3

    .line 109
    check-cast v11, Ljava/util/Collection;

    .line 110
    .line 111
    const/4 v13, 0x4

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-direct/range {v9 .. v14}, Lsd/r;-><init>(Lae/i;Ljava/util/Collection;ZILxc/g;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v9}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v3, Lie/c;

    .line 122
    .line 123
    const-string v4, "javax.annotation.ParametersAreNonnullByDefault"

    .line 124
    .line 125
    invoke-direct {v3, v4}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v9, Lsd/r;

    .line 129
    .line 130
    new-instance v10, Lae/i;

    .line 131
    .line 132
    invoke-direct {v10, v5, v6, v7, v8}, Lae/i;-><init>(Lae/h;ZILxc/g;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Llc/q;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v11, v2

    .line 140
    check-cast v11, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-direct/range {v9 .. v14}, Lsd/r;-><init>(Lae/i;Ljava/util/Collection;ZILxc/g;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v9}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    filled-new-array {v1, v2}, [Lkc/o;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Llc/o0;->k([Lkc/o;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v0}, Llc/o0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lsd/c;->g:Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {}, Lsd/c0;->f()Lie/c;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {}, Lsd/c0;->e()Lie/c;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    filled-new-array {v0, v1}, [Lie/c;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Llc/v0;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lsd/c;->h:Ljava/util/Set;

    .line 180
    .line 181
    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lsd/c;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lsd/c;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lsd/c;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lie/c;
    .locals 1

    .line 1
    sget-object v0, Lsd/c;->d:Lie/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Lie/c;
    .locals 1

    .line 1
    sget-object v0, Lsd/c;->c:Lie/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Lie/c;
    .locals 1

    .line 1
    sget-object v0, Lsd/c;->b:Lie/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Lie/c;
    .locals 1

    .line 1
    sget-object v0, Lsd/c;->a:Lie/c;

    .line 2
    .line 3
    return-object v0
.end method
