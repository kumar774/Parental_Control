.class public final Lde/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuiltInsLoaderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltInsLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/builtins/BuiltInsLoaderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1549#2:94\n1620#2,3:95\n*S KotlinDebug\n*F\n+ 1 BuiltInsLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/builtins/BuiltInsLoaderImpl\n*L\n57#1:94\n57#1:95,3\n*E\n"
.end annotation


# instance fields
.field public final b:Lde/d;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lde/d;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lde/b;->b:Lde/d;

    .line 11
    return-void
.end method

.method public static synthetic c(Lde/b;Lfe/n;Lpc/h0;Ljava/util/Set;Ljava/lang/Iterable;Lrc/c;Lrc/a;ZLvb/l;ILjava/lang/Object;)Lpc/m0;
    .locals 10

    .prologue
    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lrc/a$a;->a:Lrc/a$a;

    .line 7
    move-object v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v7, p6

    .line 11
    :goto_0
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move/from16 v8, p7

    .line 19
    move-object/from16 v9, p8

    .line 21
    invoke-virtual/range {v1 .. v9}, Lde/b;->b(Lfe/n;Lpc/h0;Ljava/util/Set;Ljava/lang/Iterable;Lrc/c;Lrc/a;ZLvb/l;)Lpc/m0;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public a(Lfe/n;Lpc/h0;Ljava/lang/Iterable;Lrc/c;Lrc/a;Z)Lpc/m0;
    .locals 10
    .param p1    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Iterable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lrc/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lrc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/n;",
            "Lpc/h0;",
            "Ljava/lang/Iterable<",
            "+",
            "Lrc/b;",
            ">;",
            "Lrc/c;",
            "Lrc/a;",
            "Z)",
            "Lpc/m0;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3e39"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "\u3e3a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "\u3e3b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    move-object v5, p3

    .line 16
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "\u3e3c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    move-object v6, p4

    .line 22
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "\u3e3d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    move-object v7, p5

    .line 28
    invoke-static {p5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v4, Lmc/l;->A:Ljava/util/Set;

    .line 33
    new-instance v9, Lde/b$a;

    .line 35
    move-object v0, p0

    .line 36
    iget-object v1, v0, Lde/b;->b:Lde/d;

    .line 38
    const/4 v8, 0x1

    .line 39
    invoke-direct {v9, v8, v1}, Lwb/g0;-><init>(ILjava/lang/Object;)V

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v5, p3

    .line 46
    move-object v6, p4

    .line 47
    move-object v7, p5

    .line 48
    move/from16 v8, p6

    .line 50
    invoke-virtual/range {v1 .. v9}, Lde/b;->b(Lfe/n;Lpc/h0;Ljava/util/Set;Ljava/lang/Iterable;Lrc/c;Lrc/a;ZLvb/l;)Lpc/m0;

    .line 53
    move-result-object v1

    .line 54
    return-object v1
.end method

.method public final b(Lfe/n;Lpc/h0;Ljava/util/Set;Ljava/lang/Iterable;Lrc/c;Lrc/a;ZLvb/l;)Lpc/m0;
    .locals 29
    .param p1    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Iterable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lrc/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Lrc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p8    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/n;",
            "Lpc/h0;",
            "Ljava/util/Set<",
            "Lod/c;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lrc/b;",
            ">;",
            "Lrc/c;",
            "Lrc/a;",
            "Z",
            "Lvb/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/InputStream;",
            ">;)",
            "Lpc/m0;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v7, p2

    .line 5
    move-object/from16 v0, p3

    .line 7
    move-object/from16 v8, p8

    .line 9
    const-string v1, "\u3e39"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v6, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "\u3e3e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v7, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "\u3e3f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "\u3e3b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    move-object/from16 v11, p4

    .line 28
    invoke-static {v11, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v1, "\u3e3c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    move-object/from16 v15, p5

    .line 35
    invoke-static {v15, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v1, "\u3e3d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    move-object/from16 v14, p6

    .line 42
    invoke-static {v14, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v1, "\u3e40"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v8, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v13, Ljava/util/ArrayList;

    .line 52
    const/16 v1, 0xa

    .line 54
    invoke-static {v0, v1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 57
    move-result v1

    .line 58
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v9

    .line 65
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lod/c;

    .line 78
    sget-object v0, Lde/a;->n:Lde/a;

    .line 80
    invoke-virtual {v0, v1}, Lde/a;->n(Lod/c;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v8, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    move-object v4, v2

    .line 89
    check-cast v4, Ljava/io/InputStream;

    .line 91
    if-eqz v4, :cond_0

    .line 93
    sget-object v0, Lde/c;->C:Lde/c$a;

    .line 95
    move-object/from16 v2, p1

    .line 97
    move-object/from16 v3, p2

    .line 99
    move/from16 v5, p7

    .line 101
    invoke-virtual/range {v0 .. v5}, Lde/c$a;->a(Lod/c;Lfe/n;Lpc/h0;Ljava/io/InputStream;Z)Lde/c;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    const-string v2, "\u3e41"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v2, v0}, Lu/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v1

    .line 121
    :cond_1
    new-instance v12, Lpc/n0;

    .line 123
    invoke-direct {v12, v13}, Lpc/n0;-><init>(Ljava/util/Collection;)V

    .line 126
    new-instance v10, Lpc/k0;

    .line 128
    invoke-direct {v10, v6, v7}, Lpc/k0;-><init>(Lfe/n;Lpc/h0;)V

    .line 131
    new-instance v9, Lce/l;

    .line 133
    sget-object v3, Lce/m$a;->a:Lce/m$a;

    .line 135
    new-instance v4, Lce/p;

    .line 137
    invoke-direct {v4, v12}, Lce/p;-><init>(Lpc/m0;)V

    .line 140
    new-instance v5, Lce/d;

    .line 142
    sget-object v0, Lde/a;->n:Lde/a;

    .line 144
    invoke-direct {v5, v7, v10, v0}, Lce/d;-><init>(Lpc/h0;Lpc/k0;Lbe/a;)V

    .line 147
    sget-object v8, Lce/w$a;->a:Lce/w$a;

    .line 149
    sget-object v2, Lce/s;->a:Lce/s;

    .line 151
    const-string v1, "\u3e42"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v2, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v16, Lxc/c$a;->a:Lxc/c$a;

    .line 158
    sget-object v18, Lce/t$a;->a:Lce/t$a;

    .line 160
    sget-object v1, Lce/k;->a:Lce/k$a;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    sget-object v23, Lce/k$a;->b:Lce/k;

    .line 167
    iget-object v1, v0, Lbe/a;->a:Lqd/f;

    .line 169
    new-instance v0, Lyd/b;

    .line 171
    move-object/from16 p3, v1

    .line 173
    sget-object v1, Lza/l0;->o:Lza/l0;

    .line 175
    invoke-direct {v0, v6, v1}, Lyd/b;-><init>(Lfe/n;Ljava/lang/Iterable;)V

    .line 178
    const/high16 v21, 0xd0000

    .line 180
    const/16 v22, 0x0

    .line 182
    const/16 v17, 0x0

    .line 184
    const/16 v19, 0x0

    .line 186
    const/16 v20, 0x0

    .line 188
    move-object/from16 v24, v0

    .line 190
    move-object v0, v9

    .line 191
    move-object/from16 v25, p3

    .line 193
    move-object/from16 v1, p1

    .line 195
    move-object/from16 v26, v2

    .line 197
    move-object/from16 v2, p2

    .line 199
    move-object v6, v12

    .line 200
    move-object v7, v8

    .line 201
    move-object/from16 v8, v26

    .line 203
    move-object/from16 v27, v9

    .line 205
    move-object/from16 v9, v16

    .line 207
    move-object/from16 v16, v10

    .line 209
    move-object/from16 v10, v18

    .line 211
    move-object/from16 v11, p4

    .line 213
    move-object/from16 v26, v12

    .line 215
    move-object/from16 v12, v16

    .line 217
    move-object/from16 v28, v13

    .line 219
    move-object/from16 v13, v23

    .line 221
    move-object/from16 v14, p6

    .line 223
    move-object/from16 v15, p5

    .line 225
    move-object/from16 v16, v25

    .line 227
    move-object/from16 v18, v24

    .line 229
    invoke-direct/range {v0 .. v22}, Lce/l;-><init>(Lfe/n;Lpc/h0;Lce/m;Lce/i;Lce/c;Lpc/m0;Lce/w;Lce/s;Lxc/c;Lce/t;Ljava/lang/Iterable;Lpc/k0;Lce/k;Lrc/a;Lrc/c;Lqd/f;Lhe/l;Lyd/a;Lrc/e;Ljava/util/List;ILwb/w;)V

    .line 232
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v0

    .line 236
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_2

    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lde/c;

    .line 248
    move-object/from16 v2, v27

    .line 250
    invoke-virtual {v1, v2}, Lce/r;->W0(Lce/l;)V

    .line 253
    goto :goto_1

    .line 254
    :cond_2
    return-object v26
.end method
