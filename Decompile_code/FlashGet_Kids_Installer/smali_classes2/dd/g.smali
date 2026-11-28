.class public final Ldd/g;
.super Lge/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRawSubstitution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawSubstitution.kt\norg/jetbrains/kotlin/load/java/lazy/types/RawSubstitution\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n1549#2:96\n1620#2,3:97\n*S KotlinDebug\n*F\n+ 1 RawSubstitution.kt\norg/jetbrains/kotlin/load/java/lazy/types/RawSubstitution\n*L\n73#1:96\n73#1:97,3\n*E\n"
.end annotation


# static fields
.field public static final e:Ldd/g$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final f:Ldd/a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final g:Ldd/a;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final c:Ldd/f;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Lge/k1;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ldd/g$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ldd/g;->e:Ldd/g$a;

    .line 8
    sget-object v0, Lge/s1;->COMMON:Lge/s1;

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-static/range {v1 .. v6}, Ldd/b;->b(Lge/s1;ZZLpc/f1;ILjava/lang/Object;)Ldd/a;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ldd/c;->FLEXIBLE_LOWER_BOUND:Ldd/c;

    .line 22
    invoke-virtual {v1, v2}, Ldd/a;->l(Ldd/c;)Ldd/a;

    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Ldd/g;->f:Ldd/a;

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v1, v0

    .line 30
    invoke-static/range {v1 .. v6}, Ldd/b;->b(Lge/s1;ZZLpc/f1;ILjava/lang/Object;)Ldd/a;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ldd/c;->FLEXIBLE_UPPER_BOUND:Ldd/c;

    .line 36
    invoke-virtual {v0, v1}, Ldd/a;->l(Ldd/c;)Ldd/a;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Ldd/g;->g:Ldd/a;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Ldd/g;-><init>(Lge/k1;ILwb/w;)V

    return-void
.end method

.method public constructor <init>(Lge/k1;)V
    .locals 3
    .param p1    # Lge/k1;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ldd/f;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Ldd/g;->c:Ldd/f;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lge/k1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lge/k1;-><init>(Lge/y;Lge/j1;ILwb/w;)V

    :cond_0
    iput-object p1, p0, Ldd/g;->d:Lge/k1;

    return-void
.end method

.method public synthetic constructor <init>(Lge/k1;ILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Ldd/g;-><init>(Lge/k1;)V

    return-void
.end method

.method public static final synthetic i(Ldd/g;Lge/p0;Lpc/e;Ldd/a;)Lxa/q0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldd/g;->j(Lge/p0;Lpc/e;Ldd/a;)Lxa/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ldd/g;Lge/h0;Ldd/a;ILjava/lang/Object;)Lge/h0;
    .locals 9

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Ldd/a;

    .line 7
    sget-object v1, Lge/s1;->COMMON:Lge/s1;

    .line 9
    const/16 v7, 0x3e

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Ldd/a;-><init>(Lge/s1;Ldd/c;ZZLjava/util/Set;Lge/p0;ILwb/w;)V

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldd/g;->k(Lge/h0;Ldd/a;)Lge/h0;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lge/h0;)Lge/l1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ldd/g;->m(Lge/h0;)Lge/n1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Lge/p0;Lpc/e;Ldd/a;)Lxa/q0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/p0;",
            "Lpc/e;",
            "Ldd/a;",
            ")",
            "Lxa/q0<",
            "Lge/p0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v10, p3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lge/h0;->Y0()Lge/h1;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Lge/h1;->v()Ljava/util/List;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    new-instance v3, Lxa/q0;

    .line 27
    invoke-direct {v3, v1, v2}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-object v3

    .line 31
    :cond_0
    invoke-static/range {p1 .. p1}, Lmc/h;->c0(Lge/h0;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-virtual/range {p1 .. p1}, Lge/h0;->W0()Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lge/l1;

    .line 48
    new-instance v3, Lge/n1;

    .line 50
    invoke-interface {v2}, Lge/l1;->c()Lge/x1;

    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v2}, Lge/l1;->b()Lge/h0;

    .line 57
    move-result-object v2

    .line 58
    const-string v5, "\u3e09"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-static {v2, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v2, v10}, Ldd/g;->k(Lge/h0;Ldd/a;)Lge/h0;

    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v3, v4, v2}, Lge/n1;-><init>(Lge/x1;Lge/h0;)V

    .line 70
    invoke-static {v3}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual/range {p1 .. p1}, Lge/h0;->X0()Lge/d1;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual/range {p1 .. p1}, Lge/h0;->Y0()Lge/h1;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual/range {p1 .. p1}, Lge/h0;->Z0()Z

    .line 85
    move-result v8

    .line 86
    const/16 v10, 0x10

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static/range {v5 .. v11}, Lge/i0;->l(Lge/d1;Lge/h1;Ljava/util/List;ZLhe/g;ILjava/lang/Object;)Lge/p0;

    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    new-instance v3, Lxa/q0;

    .line 98
    invoke-direct {v3, v1, v2}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    return-object v3

    .line 102
    :cond_1
    invoke-static/range {p1 .. p1}, Lge/j0;->a(Lge/h0;)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 108
    sget-object v2, Lie/j;->ERROR_RAW_TYPE:Lie/j;

    .line 110
    invoke-virtual/range {p1 .. p1}, Lge/h0;->Y0()Lge/h1;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    filled-new-array {v1}, [Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v2, v1}, Lie/k;->d(Lie/j;[Ljava/lang/String;)Lie/h;

    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    new-instance v3, Lxa/q0;

    .line 130
    invoke-direct {v3, v1, v2}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    return-object v3

    .line 134
    :cond_2
    invoke-interface {v2, v0}, Lpc/e;->y0(Lge/o1;)Lzd/h;

    .line 137
    move-result-object v11

    .line 138
    const-string v3, "\u3e0a"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-static {v11, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual/range {p1 .. p1}, Lge/h0;->X0()Lge/d1;

    .line 146
    move-result-object v12

    .line 147
    invoke-interface/range {p2 .. p2}, Lpc/h;->q()Lge/h1;

    .line 150
    move-result-object v13

    .line 151
    const-string v3, "\u3e0b"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-static {v13, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-interface/range {p2 .. p2}, Lpc/h;->q()Lge/h1;

    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Lge/h1;->v()Ljava/util/List;

    .line 163
    move-result-object v3

    .line 164
    const-string v4, "\u3e0c"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-static {v3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v14, Ljava/util/ArrayList;

    .line 171
    const/16 v4, 0xa

    .line 173
    invoke-static {v3, v4}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 176
    move-result v4

    .line 177
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v15

    .line 184
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_3

    .line 190
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    move-object v4, v3

    .line 195
    check-cast v4, Lpc/f1;

    .line 197
    iget-object v3, v0, Ldd/g;->c:Ldd/f;

    .line 199
    const-string v5, "\u3e0d"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-static {v4, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v6, v0, Ldd/g;->d:Lge/k1;

    .line 206
    const/16 v8, 0x8

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    move-object/from16 v5, p3

    .line 212
    invoke-static/range {v3 .. v9}, Lge/y;->b(Lge/y;Lpc/f1;Lge/z;Lge/k1;Lge/h0;ILjava/lang/Object;)Lge/l1;

    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_0

    .line 220
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lge/h0;->Z0()Z

    .line 223
    move-result v7

    .line 224
    new-instance v9, Ldd/g$b;

    .line 226
    invoke-direct {v9, v2, v0, v1, v10}, Ldd/g$b;-><init>(Lpc/e;Ldd/g;Lge/p0;Ldd/a;)V

    .line 229
    move-object v4, v12

    .line 230
    move-object v5, v13

    .line 231
    move-object v6, v14

    .line 232
    move-object v8, v11

    .line 233
    invoke-static/range {v4 .. v9}, Lge/i0;->n(Lge/d1;Lge/h1;Ljava/util/List;ZLzd/h;Lvb/l;)Lge/p0;

    .line 236
    move-result-object v1

    .line 237
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    new-instance v3, Lxa/q0;

    .line 241
    invoke-direct {v3, v1, v2}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    return-object v3
.end method

.method public final k(Lge/h0;Ldd/a;)Lge/h0;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lge/h0;->Y0()Lge/h1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lge/h1;->E()Lpc/h;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lpc/f1;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object p1, p0, Ldd/g;->d:Lge/k1;

    .line 15
    check-cast v0, Lpc/f1;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p2, v1}, Ldd/a;->j(Z)Ldd/a;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lge/k1;->c(Lpc/f1;Lge/z;)Lge/h0;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, Ldd/g;->k(Lge/h0;Ldd/a;)Lge/h0;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of p2, v0, Lpc/e;

    .line 33
    if-eqz p2, :cond_4

    .line 35
    invoke-static {p1}, Lge/e0;->d(Lge/h0;)Lge/p0;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lge/h0;->Y0()Lge/h1;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Lge/h1;->E()Lpc/h;

    .line 46
    move-result-object p2

    .line 47
    instance-of v1, p2, Lpc/e;

    .line 49
    if-eqz v1, :cond_3

    .line 51
    invoke-static {p1}, Lge/e0;->c(Lge/h0;)Lge/p0;

    .line 54
    move-result-object v1

    .line 55
    check-cast v0, Lpc/e;

    .line 57
    sget-object v2, Ldd/g;->f:Ldd/a;

    .line 59
    invoke-virtual {p0, v1, v0, v2}, Ldd/g;->j(Lge/p0;Lpc/e;Ldd/a;)Lxa/q0;

    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, Lxa/q0;->o:Ljava/lang/Object;

    .line 65
    check-cast v1, Lge/p0;

    .line 67
    iget-object v0, v0, Lxa/q0;->p:Ljava/lang/Object;

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v0

    .line 75
    invoke-static {p1}, Lge/e0;->d(Lge/h0;)Lge/p0;

    .line 78
    move-result-object p1

    .line 79
    check-cast p2, Lpc/e;

    .line 81
    sget-object v2, Ldd/g;->g:Ldd/a;

    .line 83
    invoke-virtual {p0, p1, p2, v2}, Ldd/g;->j(Lge/p0;Lpc/e;Ldd/a;)Lxa/q0;

    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p1, Lxa/q0;->o:Ljava/lang/Object;

    .line 89
    check-cast p2, Lge/p0;

    .line 91
    iget-object p1, p1, Lxa/q0;->p:Ljava/lang/Object;

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result p1

    .line 99
    if-nez v0, :cond_2

    .line 101
    if-eqz p1, :cond_1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v1, p2}, Lge/i0;->d(Lge/p0;Lge/p0;)Lge/w1;

    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_0
    new-instance p1, Ldd/h;

    .line 111
    invoke-direct {p1, v1, p2}, Ldd/h;-><init>(Lge/p0;Lge/p0;)V

    .line 114
    :goto_1
    return-object p1

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    const-string v1, "\u3e0e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string p2, "\u3e0f"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const/16 p2, 0x22

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p2

    .line 152
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    const-string v1, "\u3e10"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1
.end method

.method public m(Lge/h0;)Lge/n1;
    .locals 3
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3e11"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lge/n1;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p0, p1, v1, v2, v1}, Ldd/g;->l(Ldd/g;Lge/h0;Ldd/a;ILjava/lang/Object;)Lge/h0;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lge/n1;-><init>(Lge/h0;)V

    .line 17
    return-object v0
.end method
