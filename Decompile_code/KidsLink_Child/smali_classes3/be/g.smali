.class public abstract Lbe/g;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public static final a(Lkd/g0;Lxe/n;Lkd/j0;Lvd/f;Lbe/p;Lbe/h;Lue/r;)Lbe/f;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const-string v2, "module"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "storageManager"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "notFoundClasses"

    .line 16
    .line 17
    invoke-static {p2, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "lazyJavaPackageFragmentProvider"

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    invoke-static {v6, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "reflectKotlinClassFinder"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "deserializedDescriptorResolver"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "errorReporter"

    .line 38
    .line 39
    move-object/from16 v8, p6

    .line 40
    .line 41
    invoke-static {v8, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lbe/i;

    .line 45
    .line 46
    invoke-direct {v4, v0, v1}, Lbe/i;-><init>(Lbe/p;Lbe/h;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lbe/d;

    .line 50
    .line 51
    invoke-direct {v5, p0, p2, p1, v0}, Lbe/d;-><init>(Lkd/g0;Lkd/j0;Lxe/n;Lbe/p;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lbe/f;

    .line 55
    .line 56
    sget-object v3, Lue/l$a;->a:Lue/l$a;

    .line 57
    .line 58
    sget-object v9, Lrd/c$a;->a:Lrd/c$a;

    .line 59
    .line 60
    sget-object v1, Lue/j;->a:Lue/j$a;

    .line 61
    .line 62
    invoke-virtual {v1}, Lue/j$a;->a()Lue/j;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    new-instance v12, Lze/a;

    .line 73
    .line 74
    sget-object v1, Lye/n;->a:Lye/n;

    .line 75
    .line 76
    invoke-static {v1}, Llc/q;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v12, v1}, Lze/a;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    move-object v2, p0

    .line 84
    move-object v1, p1

    .line 85
    move-object v7, p2

    .line 86
    invoke-direct/range {v0 .. v12}, Lbe/f;-><init>(Lxe/n;Lkd/g0;Lue/l;Lbe/i;Lbe/d;Lvd/f;Lkd/j0;Lue/r;Lrd/c;Lue/j;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lze/a;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public static final b(Lsd/p;Lkd/g0;Lxe/n;Lkd/j0;Lbe/p;Lbe/h;Lue/r;Lyd/b;Lvd/i;Lbe/x;)Lvd/f;
    .locals 27

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v2, "javaClassFinder"

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-static {v3, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "module"

    .line 15
    .line 16
    invoke-static {v15, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "storageManager"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "notFoundClasses"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "reflectKotlinClassFinder"

    .line 30
    .line 31
    move-object/from16 v4, p4

    .line 32
    .line 33
    invoke-static {v4, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "deserializedDescriptorResolver"

    .line 37
    .line 38
    move-object/from16 v5, p5

    .line 39
    .line 40
    invoke-static {v5, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "errorReporter"

    .line 44
    .line 45
    move-object/from16 v6, p6

    .line 46
    .line 47
    invoke-static {v6, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "javaSourceElementFactory"

    .line 51
    .line 52
    move-object/from16 v10, p7

    .line 53
    .line 54
    invoke-static {v10, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "singleModuleClassResolver"

    .line 58
    .line 59
    move-object/from16 v11, p8

    .line 60
    .line 61
    invoke-static {v11, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "packagePartProvider"

    .line 65
    .line 66
    move-object/from16 v12, p9

    .line 67
    .line 68
    invoke-static {v12, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lvd/b;

    .line 72
    .line 73
    sget-object v5, Ltd/j;->a:Ltd/j;

    .line 74
    .line 75
    const-string v7, "DO_NOTHING"

    .line 76
    .line 77
    invoke-static {v5, v7}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Ltd/g;->a:Ltd/g;

    .line 81
    .line 82
    const-string v8, "EMPTY"

    .line 83
    .line 84
    invoke-static {v7, v8}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v8, Ltd/f$a;->a:Ltd/f$a;

    .line 88
    .line 89
    new-instance v9, Lqe/b;

    .line 90
    .line 91
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-direct {v9, v1, v13}, Lqe/b;-><init>(Lxe/n;Ljava/lang/Iterable;)V

    .line 98
    .line 99
    .line 100
    sget-object v13, Lkd/c1$a;->a:Lkd/c1$a;

    .line 101
    .line 102
    sget-object v14, Lrd/c$a;->a:Lrd/c$a;

    .line 103
    .line 104
    new-instance v1, Lhd/i;

    .line 105
    .line 106
    invoke-direct {v1, v15, v0}, Lhd/i;-><init>(Lkd/g0;Lkd/j0;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lsd/d;

    .line 110
    .line 111
    sget-object v16, Lsd/x;->d:Lsd/x$b;

    .line 112
    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    invoke-virtual/range {v16 .. v16}, Lsd/x$b;->a()Lsd/x;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Lsd/d;-><init>(Lsd/x;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lae/l;

    .line 123
    .line 124
    move-object/from16 p3, v0

    .line 125
    .line 126
    new-instance v0, Lae/d;

    .line 127
    .line 128
    move-object/from16 v18, v2

    .line 129
    .line 130
    sget-object v2, Lvd/c$a;->a:Lvd/c$a;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Lae/d;-><init>(Lvd/c;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v0}, Lae/l;-><init>(Lae/d;)V

    .line 136
    .line 137
    .line 138
    sget-object v19, Lsd/q$a;->a:Lsd/q$a;

    .line 139
    .line 140
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;

    .line 141
    .line 142
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 143
    .line 144
    .line 145
    move-result-object v21

    .line 146
    invoke-virtual/range {v16 .. v16}, Lsd/x$b;->a()Lsd/x;

    .line 147
    .line 148
    .line 149
    move-result-object v22

    .line 150
    new-instance v23, Lbe/g$a;

    .line 151
    .line 152
    invoke-direct/range {v23 .. v23}, Lbe/g$a;-><init>()V

    .line 153
    .line 154
    .line 155
    const/high16 v25, 0x800000

    .line 156
    .line 157
    const/16 v26, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    move-object/from16 v20, v2

    .line 162
    .line 163
    move-object v2, v3

    .line 164
    move-object v3, v4

    .line 165
    move-object/from16 v16, v17

    .line 166
    .line 167
    move-object/from16 v0, v18

    .line 168
    .line 169
    move-object/from16 v17, p3

    .line 170
    .line 171
    move-object/from16 v4, p5

    .line 172
    .line 173
    move-object/from16 v18, v1

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    invoke-direct/range {v0 .. v26}, Lvd/b;-><init>(Lxe/n;Lsd/p;Lbe/p;Lbe/h;Ltd/j;Lue/r;Ltd/g;Ltd/f;Lqe/a;Lyd/b;Lvd/i;Lbe/x;Lkd/c1;Lrd/c;Lkd/g0;Lhd/i;Lsd/d;Lae/l;Lsd/q;Lvd/c;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lsd/x;Lsd/u;Lpe/f;ILxc/g;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lvd/f;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lvd/f;-><init>(Lvd/b;)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method

.method public static synthetic c(Lsd/p;Lkd/g0;Lxe/n;Lkd/j0;Lbe/p;Lbe/h;Lue/r;Lyd/b;Lvd/i;Lbe/x;ILjava/lang/Object;)Lvd/f;
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbe/x$a;->a:Lbe/x$a;

    .line 8
    .line 9
    move-object v10, v0

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object/from16 v10, p9

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-static/range {v1 .. v10}, Lbe/g;->b(Lsd/p;Lkd/g0;Lxe/n;Lkd/j0;Lbe/p;Lbe/h;Lue/r;Lyd/b;Lvd/i;Lbe/x;)Lvd/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
