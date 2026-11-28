.class public final Loc/j;
.super Lce/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/j$a;
    }
.end annotation


# static fields
.field public static final f:Loc/j$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Loc/j$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Loc/j;->f:Loc/j$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lfe/n;Lhd/p;Lpc/h0;Lpc/k0;Lrc/a;Lrc/c;Lce/m;Lhe/l;Lyd/a;)V
    .locals 30
    .param p1    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhd/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lpc/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lpc/k0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lrc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Lrc/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p7    # Lce/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p8    # Lhe/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p9    # Lyd/a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-object/from16 v7, p3

    .line 7
    move-object/from16 v12, p4

    .line 9
    const-string v0, "\u56d7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v6, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "\u56d8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    move-object/from16 v1, p2

    .line 18
    invoke-static {v1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "\u56d9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v7, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "\u56da"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v12, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "\u56db"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    move-object/from16 v14, p5

    .line 35
    invoke-static {v14, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "\u56dc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    move-object/from16 v13, p6

    .line 42
    invoke-static {v13, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v0, "\u56dd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    move-object/from16 v8, p7

    .line 49
    invoke-static {v8, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v0, "\u56de"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    move-object/from16 v11, p8

    .line 56
    invoke-static {v11, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v0, "\u56df"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    move-object/from16 v10, p9

    .line 63
    invoke-static {v10, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct/range {p0 .. p3}, Lce/a;-><init>(Lfe/n;Lce/v;Lpc/h0;)V

    .line 69
    new-instance v9, Lce/l;

    .line 71
    new-instance v5, Lce/p;

    .line 73
    invoke-direct {v5, v15}, Lce/p;-><init>(Lpc/m0;)V

    .line 76
    new-instance v4, Lce/d;

    .line 78
    sget-object v3, Lde/a;->n:Lde/a;

    .line 80
    invoke-direct {v4, v7, v12, v3}, Lce/d;-><init>(Lpc/h0;Lpc/k0;Lbe/a;)V

    .line 83
    sget-object v16, Lce/w$a;->a:Lce/w$a;

    .line 85
    sget-object v2, Lce/s;->a:Lce/s;

    .line 87
    const-string v0, "\u56e0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v17, Lxc/c$a;->a:Lxc/c$a;

    .line 94
    sget-object v18, Lce/t$a;->a:Lce/t$a;

    .line 96
    new-instance v1, Lnc/a;

    .line 98
    invoke-direct {v1, v6, v7}, Lnc/a;-><init>(Lfe/n;Lpc/h0;)V

    .line 101
    new-instance v19, Loc/e;

    .line 103
    const/16 v20, 0x4

    .line 105
    const/16 v21, 0x0

    .line 107
    const/16 v22, 0x0

    .line 109
    move-object/from16 v0, v19

    .line 111
    move-object/from16 v23, v1

    .line 113
    move-object/from16 v1, p1

    .line 115
    move-object/from16 v24, v2

    .line 117
    move-object/from16 v2, p3

    .line 119
    move-object/from16 v25, v3

    .line 121
    move-object/from16 v3, v22

    .line 123
    move-object/from16 v26, v4

    .line 125
    move/from16 v4, v20

    .line 127
    move-object/from16 v27, v5

    .line 129
    move-object/from16 v5, v21

    .line 131
    invoke-direct/range {v0 .. v5}, Loc/e;-><init>(Lfe/n;Lpc/h0;Lvb/l;ILwb/w;)V

    .line 134
    const/4 v0, 0x2

    .line 135
    new-array v0, v0, [Lrc/b;

    .line 137
    const/4 v1, 0x0

    .line 138
    aput-object v23, v0, v1

    .line 140
    const/4 v1, 0x1

    .line 141
    aput-object v19, v0, v1

    .line 143
    invoke-static {v0}, Lza/z;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    move-result-object v23

    .line 147
    sget-object v0, Lce/k;->a:Lce/k$a;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    sget-object v28, Lce/k$a;->b:Lce/k;

    .line 154
    move-object/from16 v0, v25

    .line 156
    iget-object v5, v0, Lbe/a;->a:Lqd/f;

    .line 158
    const/high16 v21, 0xc0000

    .line 160
    const/16 v22, 0x0

    .line 162
    const/16 v19, 0x0

    .line 164
    const/16 v20, 0x0

    .line 166
    move-object v0, v9

    .line 167
    move-object/from16 v1, p1

    .line 169
    move-object/from16 v2, p3

    .line 171
    move-object/from16 v3, p7

    .line 173
    move-object/from16 v4, v27

    .line 175
    move-object/from16 v25, v5

    .line 177
    move-object/from16 v5, v26

    .line 179
    move-object/from16 v6, p0

    .line 181
    move-object/from16 v7, v16

    .line 183
    move-object/from16 v8, v24

    .line 185
    move-object/from16 v29, v9

    .line 187
    move-object/from16 v9, v17

    .line 189
    move-object/from16 v10, v18

    .line 191
    move-object/from16 v11, v23

    .line 193
    move-object/from16 v12, p4

    .line 195
    move-object/from16 v13, v28

    .line 197
    move-object/from16 v14, p5

    .line 199
    move-object/from16 v15, p6

    .line 201
    move-object/from16 v16, v25

    .line 203
    move-object/from16 v17, p8

    .line 205
    move-object/from16 v18, p9

    .line 207
    invoke-direct/range {v0 .. v22}, Lce/l;-><init>(Lfe/n;Lpc/h0;Lce/m;Lce/i;Lce/c;Lpc/m0;Lce/w;Lce/s;Lxc/c;Lce/t;Ljava/lang/Iterable;Lpc/k0;Lce/k;Lrc/a;Lrc/c;Lqd/f;Lhe/l;Lyd/a;Lrc/e;Ljava/util/List;ILwb/w;)V

    .line 210
    move-object/from16 v0, p0

    .line 212
    move-object/from16 v1, v29

    .line 214
    invoke-virtual {v0, v1}, Lce/a;->i(Lce/l;)V

    .line 217
    return-void
.end method


# virtual methods
.method public d(Lod/c;)Lce/q;
    .locals 7
    .param p1    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u56e1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lce/a;->b:Lce/v;

    .line 8
    invoke-interface {v0, p1}, Lce/v;->c(Lod/c;)Ljava/io/InputStream;

    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_0

    .line 14
    sget-object v1, Lde/c;->C:Lde/c$a;

    .line 16
    iget-object v3, p0, Lce/a;->a:Lfe/n;

    .line 18
    iget-object v4, p0, Lce/a;->c:Lpc/h0;

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual/range {v1 .. v6}, Lde/c$a;->a(Lod/c;Lfe/n;Lpc/h0;Ljava/io/InputStream;Z)Lde/c;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method
