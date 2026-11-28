.class public final Ljd/j;
.super Lue/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/j$a;
    }
.end annotation


# static fields
.field public static final f:Ljd/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljd/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljd/j$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljd/j;->f:Ljd/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxe/n;Lbe/p;Lkd/g0;Lkd/j0;Lld/a;Lld/c;Lue/l;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lqe/a;)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    const-string v0, "storageManager"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "finder"

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-static {v3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "moduleDescriptor"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "notFoundClasses"

    .line 27
    .line 28
    invoke-static {v12, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "additionalClassPartsProvider"

    .line 32
    .line 33
    move-object/from16 v14, p5

    .line 34
    .line 35
    invoke-static {v14, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "platformDependentDeclarationFilter"

    .line 39
    .line 40
    move-object/from16 v15, p6

    .line 41
    .line 42
    invoke-static {v15, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "deserializationConfiguration"

    .line 46
    .line 47
    move-object/from16 v7, p7

    .line 48
    .line 49
    invoke-static {v7, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "kotlinTypeChecker"

    .line 53
    .line 54
    move-object/from16 v8, p8

    .line 55
    .line 56
    invoke-static {v8, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "samConversionResolver"

    .line 60
    .line 61
    move-object/from16 v9, p9

    .line 62
    .line 63
    invoke-static {v9, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct/range {p0 .. p3}, Lue/a;-><init>(Lxe/n;Lue/u;Lkd/g0;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lue/k;

    .line 70
    .line 71
    new-instance v11, Lue/o;

    .line 72
    .line 73
    invoke-direct {v11, v6}, Lue/o;-><init>(Lkd/l0;)V

    .line 74
    .line 75
    .line 76
    new-instance v13, Lue/d;

    .line 77
    .line 78
    sget-object v0, Lve/a;->n:Lve/a;

    .line 79
    .line 80
    invoke-direct {v13, v2, v12, v0}, Lue/d;-><init>(Lkd/g0;Lkd/j0;Lte/a;)V

    .line 81
    .line 82
    .line 83
    sget-object v7, Lue/v$a;->a:Lue/v$a;

    .line 84
    .line 85
    sget-object v8, Lue/r;->a:Lue/r;

    .line 86
    .line 87
    const-string v3, "DO_NOTHING"

    .line 88
    .line 89
    invoke-static {v8, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v9, Lrd/c$a;->a:Lrd/c$a;

    .line 93
    .line 94
    move-object/from16 v16, v10

    .line 95
    .line 96
    sget-object v10, Lue/s$a;->a:Lue/s$a;

    .line 97
    .line 98
    new-instance v3, Lid/a;

    .line 99
    .line 100
    invoke-direct {v3, v1, v2}, Lid/a;-><init>(Lxe/n;Lkd/g0;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v0

    .line 104
    new-instance v0, Ljd/e;

    .line 105
    .line 106
    move-object v5, v4

    .line 107
    const/4 v4, 0x4

    .line 108
    move-object/from16 v17, v5

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    move-object/from16 v18, v3

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct/range {v0 .. v5}, Ljd/e;-><init>(Lxe/n;Lkd/g0;Lwc/l;ILxc/g;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    new-array v1, v1, [Lld/b;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    aput-object v18, v1, v2

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    aput-object v0, v1, v2

    .line 125
    .line 126
    invoke-static {v1}, Llc/q;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    sget-object v1, Lue/j;->a:Lue/j$a;

    .line 133
    .line 134
    invoke-virtual {v1}, Lue/j$a;->a()Lue/j;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual/range {v17 .. v17}, Lte/a;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/high16 v21, 0xc0000

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    move-object/from16 v3, p7

    .line 151
    .line 152
    move-object/from16 v17, p8

    .line 153
    .line 154
    move-object/from16 v18, p9

    .line 155
    .line 156
    move-object v4, v11

    .line 157
    move-object v5, v13

    .line 158
    move-object v11, v0

    .line 159
    move-object v13, v1

    .line 160
    move-object/from16 v0, v16

    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    move-object/from16 v16, v2

    .line 165
    .line 166
    move-object/from16 v2, p3

    .line 167
    .line 168
    invoke-direct/range {v0 .. v22}, Lue/k;-><init>(Lxe/n;Lkd/g0;Lue/l;Lue/h;Lue/c;Lkd/l0;Lue/v;Lue/r;Lrd/c;Lue/s;Ljava/lang/Iterable;Lkd/j0;Lue/j;Lld/a;Lld/c;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lqe/a;Lld/e;Ljava/util/List;ILxc/g;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v0}, Lue/a;->i(Lue/k;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method protected d(Lie/c;)Lue/p;
    .locals 7

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lue/a;->f()Lue/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lue/u;->b(Lie/c;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sget-object v1, Lve/c;->o:Lve/c$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lue/a;->h()Lxe/n;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lue/a;->g()Lkd/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Lve/c$a;->a(Lie/c;Lxe/n;Lkd/g0;Ljava/io/InputStream;Z)Lve/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method
