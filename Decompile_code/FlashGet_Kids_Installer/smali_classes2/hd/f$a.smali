.class public final Lhd/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/f$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhd/p;Lhd/p;Lyc/p;Ljava/lang/String;Lce/s;Led/b;)Lhd/f$a$a;
    .locals 25
    .param p1    # Lhd/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhd/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lyc/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lce/s;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Led/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p4

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "\u44af"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    move-object/from16 v15, p1

    .line 8
    invoke-static {v15, v2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "\u44b0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    move-object/from16 v14, p2

    .line 15
    invoke-static {v14, v2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v2, "\u44b1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    move-object/from16 v3, p3

    .line 22
    invoke-static {v3, v2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v2, "\u44b2"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v2, "\u44b3"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    move-object/from16 v13, p5

    .line 34
    invoke-static {v13, v2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v2, "\u44b4"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    move-object/from16 v10, p6

    .line 41
    invoke-static {v10, v2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v2, Lfe/f;

    .line 46
    const/4 v4, 0x0

    .line 47
    const-string v5, "\u44b5"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-direct {v2, v5, v4, v4}, Lfe/f;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lvb/l;)V

    .line 52
    new-instance v12, Loc/f;

    .line 54
    sget-object v4, Loc/f$a;->FROM_DEPENDENCIES:Loc/f$a;

    .line 56
    invoke-direct {v12, v2, v4}, Loc/f;-><init>(Lfe/n;Loc/f$a;)V

    .line 59
    new-instance v11, Lsc/x;

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    const-string v5, "\u44b6"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const/16 v0, 0x3e

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lod/f;->s(Ljava/lang/String;)Lod/f;

    .line 83
    move-result-object v0

    .line 84
    const-string v4, "\u44b7"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-static {v0, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const/16 v23, 0x38

    .line 91
    const/16 v24, 0x0

    .line 93
    const/16 v20, 0x0

    .line 95
    const/16 v21, 0x0

    .line 97
    const/16 v22, 0x0

    .line 99
    move-object/from16 v16, v11

    .line 101
    move-object/from16 v17, v0

    .line 103
    move-object/from16 v18, v2

    .line 105
    move-object/from16 v19, v12

    .line 107
    invoke-direct/range {v16 .. v24}, Lsc/x;-><init>(Lod/f;Lfe/n;Lmc/h;Lpd/c;Ljava/util/Map;Lod/f;ILwb/w;)V

    .line 110
    invoke-virtual {v12, v11}, Lmc/h;->D0(Lsc/x;)V

    .line 113
    invoke-virtual {v12, v11, v1}, Loc/f;->I0(Lpc/h0;Z)V

    .line 116
    new-instance v0, Lhd/h;

    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v9, Lbd/j;

    .line 123
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v8, Lpc/k0;

    .line 128
    invoke-direct {v8, v2, v11}, Lpc/k0;-><init>(Lfe/n;Lpc/h0;)V

    .line 131
    const/16 v16, 0x200

    .line 133
    const/16 v17, 0x0

    .line 135
    const/16 v18, 0x0

    .line 137
    move-object/from16 v3, p3

    .line 139
    move-object v4, v11

    .line 140
    move-object v5, v2

    .line 141
    move-object v6, v8

    .line 142
    move-object/from16 v7, p1

    .line 144
    move-object/from16 v19, v8

    .line 146
    move-object v8, v0

    .line 147
    move-object/from16 p3, v9

    .line 149
    move-object/from16 v9, p5

    .line 151
    move-object/from16 v10, p6

    .line 153
    move-object/from16 p4, v11

    .line 155
    move-object/from16 v11, p3

    .line 157
    move-object/from16 v20, v12

    .line 159
    move-object/from16 v12, v18

    .line 161
    move/from16 v13, v16

    .line 163
    move-object/from16 v14, v17

    .line 165
    invoke-static/range {v3 .. v14}, Lhd/g;->c(Lyc/p;Lpc/h0;Lfe/n;Lpc/k0;Lhd/p;Lhd/h;Lce/s;Led/b;Lbd/i;Lhd/x;ILjava/lang/Object;)Lbd/f;

    .line 168
    move-result-object v10

    .line 169
    move-object/from16 v3, p4

    .line 171
    move-object v4, v2

    .line 172
    move-object/from16 v5, v19

    .line 174
    move-object v6, v10

    .line 175
    invoke-static/range {v3 .. v9}, Lhd/g;->a(Lpc/h0;Lfe/n;Lpc/k0;Lbd/f;Lhd/p;Lhd/h;Lce/s;)Lhd/f;

    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v0, v13}, Lhd/h;->m(Lhd/f;)V

    .line 182
    new-instance v14, Lxd/c;

    .line 184
    sget-object v3, Lzc/g;->a:Lzc/g;

    .line 186
    const-string v4, "\u44b8"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-static {v3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-direct {v14, v10, v3}, Lxd/c;-><init>(Lbd/f;Lzc/g;)V

    .line 194
    move-object/from16 v3, p3

    .line 196
    invoke-virtual {v3, v14}, Lbd/j;->c(Lxd/c;)V

    .line 199
    new-instance v15, Loc/j;

    .line 201
    invoke-virtual/range {v20 .. v20}, Loc/f;->H0()Loc/i;

    .line 204
    move-result-object v8

    .line 205
    invoke-virtual/range {v20 .. v20}, Loc/f;->H0()Loc/i;

    .line 208
    move-result-object v9

    .line 209
    sget-object v10, Lce/m$a;->a:Lce/m$a;

    .line 211
    sget-object v3, Lhe/l;->b:Lhe/l$a;

    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    sget-object v11, Lhe/l$a;->b:Lhe/m;

    .line 218
    new-instance v12, Lyd/b;

    .line 220
    sget-object v3, Lza/l0;->o:Lza/l0;

    .line 222
    invoke-direct {v12, v2, v3}, Lyd/b;-><init>(Lfe/n;Ljava/lang/Iterable;)V

    .line 225
    move-object v3, v15

    .line 226
    move-object v4, v2

    .line 227
    move-object/from16 v5, p2

    .line 229
    move-object/from16 v6, p4

    .line 231
    move-object/from16 v7, v19

    .line 233
    invoke-direct/range {v3 .. v12}, Loc/j;-><init>(Lfe/n;Lhd/p;Lpc/h0;Lpc/k0;Lrc/a;Lrc/c;Lce/m;Lhe/l;Lyd/a;)V

    .line 236
    filled-new-array/range {p4 .. p4}, [Lsc/x;

    .line 239
    move-result-object v2

    .line 240
    move-object/from16 v3, p4

    .line 242
    invoke-virtual {v3, v2}, Lsc/x;->j1([Lsc/x;)V

    .line 245
    new-instance v2, Lsc/i;

    .line 247
    iget-object v4, v14, Lxd/c;->a:Lbd/f;

    .line 249
    const/4 v5, 0x2

    .line 250
    new-array v5, v5, [Lpc/p0;

    .line 252
    const/4 v6, 0x0

    .line 253
    aput-object v4, v5, v6

    .line 255
    aput-object v15, v5, v1

    .line 257
    invoke-static {v5}, Lza/z;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    move-result-object v1

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    const-string v5, "\u44b9"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 265
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    invoke-direct {v2, v1, v4}, Lsc/i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v3, v2}, Lsc/x;->d1(Lpc/m0;)V

    .line 281
    new-instance v1, Lhd/f$a$a;

    .line 283
    invoke-direct {v1, v13, v0}, Lhd/f$a$a;-><init>(Lhd/f;Lhd/h;)V

    .line 286
    return-object v1
.end method
