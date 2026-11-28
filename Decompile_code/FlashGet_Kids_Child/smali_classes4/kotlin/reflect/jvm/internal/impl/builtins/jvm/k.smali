.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;
.source "JvmBuiltInsPackageFragmentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k$a;
    }
.end annotation


# static fields
.field public static final f:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k$a;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;->f:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lw8/a;Lw8/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Le9/a;)V
    .locals 25
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/n;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/k0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p5    # Lw8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p6    # Lw8/c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p8    # Lkotlin/reflect/jvm/internal/impl/types/checker/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p9    # Le9/a;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v13, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    move-object/from16 v10, p3

    .line 7
    move-object/from16 v7, p4

    .line 9
    move-object/from16 v6, p0

    .line 11
    move-object/from16 v1, p1

    .line 13
    move-object/from16 v2, p3

    .line 15
    move-object/from16 v12, p4

    .line 17
    move-object/from16 v14, p5

    .line 19
    move-object/from16 v15, p6

    .line 21
    move-object/from16 v3, p7

    .line 23
    move-object/from16 v17, p8

    .line 25
    move-object/from16 v18, p9

    .line 27
    const-string v0, "\u0e87\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "\u0e88\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    move-object/from16 v4, p2

    .line 36
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "\u0e89\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v0, "\u0e8a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "\u0e8b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    move-object/from16 v5, p5

    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v0, "\u0e8c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    move-object/from16 v5, p6

    .line 60
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v0, "\u0e8d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    move-object/from16 v5, p7

    .line 67
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string v0, "\u0e8e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    move-object/from16 v5, p8

    .line 74
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string v0, "\u0e8f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    move-object/from16 v5, p9

    .line 81
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct/range {p0 .. p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;)V

    .line 87
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 89
    move-object v0, v9

    .line 90
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    .line 92
    move-object v4, v5

    .line 93
    invoke-direct {v5, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)V

    .line 96
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 98
    move-object v5, v8

    .line 99
    move-object/from16 p2, v0

    .line 101
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->r:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    .line 103
    invoke-direct {v8, v10, v7, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lf9/a;)V

    .line 106
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w$a;

    .line 108
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;

    .line 110
    move-object/from16 p4, v8

    .line 112
    move-object/from16 p5, v9

    .line 114
    const-string v9, "\u0e90\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 116
    move-object/from16 v10, p4

    .line 118
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v9, Lz8/c$a;->a:Lz8/c$a;

    .line 123
    move-object/from16 v10, p5

    .line 125
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s$a;

    .line 127
    move-object/from16 v13, p3

    .line 129
    move-object/from16 v23, v10

    .line 131
    move-object/from16 v10, v16

    .line 133
    move-object/from16 v24, v1

    .line 135
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/a;

    .line 137
    invoke-direct {v1, v11, v13}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;)V

    .line 140
    new-instance v16, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;

    .line 142
    const/16 v19, 0x4

    .line 144
    const/16 v20, 0x0

    .line 146
    const/16 v21, 0x0

    .line 148
    move-object/from16 p4, v16

    .line 150
    move-object/from16 p5, p1

    .line 152
    move-object/from16 p6, p3

    .line 154
    move-object/from16 p7, v21

    .line 156
    move/from16 p8, v19

    .line 158
    move-object/from16 p9, v20

    .line 160
    invoke-direct/range {p4 .. p9}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lq8/l;ILkotlin/jvm/internal/w;)V

    .line 163
    const/4 v11, 0x2

    .line 164
    new-array v11, v11, [Lw8/b;

    .line 166
    const/4 v13, 0x0

    .line 167
    aput-object v1, v11, v13

    .line 169
    const/4 v1, 0x1

    .line 170
    aput-object v16, v11, v1

    .line 172
    invoke-static {v11}, Lkotlin/collections/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    move-result-object v1

    .line 176
    move-object v11, v1

    .line 177
    check-cast v11, Ljava/lang/Iterable;

    .line 179
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j$a;

    .line 181
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j$a;->a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 184
    move-result-object v13

    .line 185
    move-object/from16 v1, p0

    .line 187
    invoke-virtual {v0}, Lf9/a;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 190
    move-result-object v16

    .line 191
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    .line 193
    const/high16 v21, 0x40000

    .line 195
    const/16 v22, 0x0

    .line 197
    const/16 v19, 0x0

    .line 199
    move-object/from16 v0, p2

    .line 201
    move-object/from16 v1, v24

    .line 203
    invoke-direct/range {v0 .. v22}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;Lz8/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lw8/a;Lw8/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Le9/a;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;ILkotlin/jvm/internal/w;)V

    .line 206
    move-object/from16 v0, p0

    .line 208
    move-object/from16 v1, v23

    .line 210
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->i(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;)V

    .line 213
    return-void
.end method


# virtual methods
.method protected d(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0e91\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->c(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/io/InputStream;

    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_0

    .line 16
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;->p:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c$a;

    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c$a;->a(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Ljava/io/InputStream;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1
.end method
