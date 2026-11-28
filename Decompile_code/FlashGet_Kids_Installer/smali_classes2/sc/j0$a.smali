.class public final Lsc/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeAliasConstructorDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,237:1\n1549#2:238\n1620#2,3:239\n*S KotlinDebug\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion\n*L\n209#1:238\n209#1:239,3\n*E\n"
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

.method public static final synthetic a(Lsc/j0$a;Lpc/e1;)Lge/q1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lsc/j0$a;->c(Lpc/e1;)Lge/q1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lfe/n;Lpc/e1;Lpc/d;)Lsc/i0;
    .locals 15
    .param p1    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/e1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lpc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v8, p2

    .line 3
    move-object/from16 v9, p3

    .line 5
    const-string v0, "\u60cd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    move-object/from16 v1, p1

    .line 9
    invoke-static {v1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "\u60ce"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v8, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "\u60cf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v9, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v10, p0

    .line 23
    invoke-virtual {p0, v8}, Lsc/j0$a;->c(Lpc/e1;)Lge/q1;

    .line 26
    move-result-object v11

    .line 27
    const/4 v12, 0x0

    .line 28
    if-nez v11, :cond_0

    .line 30
    return-object v12

    .line 31
    :cond_0
    invoke-interface {v9, v11}, Lpc/d;->e(Lge/q1;)Lpc/d;

    .line 34
    move-result-object v13

    .line 35
    if-nez v13, :cond_1

    .line 37
    return-object v12

    .line 38
    :cond_1
    new-instance v14, Lsc/j0;

    .line 40
    invoke-interface/range {p3 .. p3}, Lqc/a;->m()Lqc/g;

    .line 43
    move-result-object v5

    .line 44
    invoke-interface/range {p3 .. p3}, Lpc/b;->l()Lpc/b$a;

    .line 47
    move-result-object v6

    .line 48
    const-string v0, "\u60d0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v6, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface/range {p2 .. p2}, Lpc/p;->o()Lpc/a1;

    .line 56
    move-result-object v7

    .line 57
    const-string v0, "\u60d1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v7, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v0, v14

    .line 64
    move-object/from16 v1, p1

    .line 66
    move-object/from16 v2, p2

    .line 68
    move-object v3, v13

    .line 69
    invoke-direct/range {v0 .. v7}, Lsc/j0;-><init>(Lfe/n;Lpc/e1;Lpc/d;Lsc/i0;Lqc/g;Lpc/b$a;Lpc/a1;)V

    .line 72
    invoke-interface/range {p3 .. p3}, Lpc/a;->r()Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v14, v0, v11}, Lsc/p;->Z0(Lpc/z;Ljava/util/List;Lge/q1;)Ljava/util/List;

    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_2

    .line 82
    return-object v12

    .line 83
    :cond_2
    invoke-interface {v13}, Lpc/l;->k()Lge/h0;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lge/h0;->b1()Lge/w1;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lge/e0;->c(Lge/h0;)Lge/p0;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface/range {p2 .. p2}, Lpc/h;->I()Lge/p0;

    .line 98
    move-result-object v1

    .line 99
    const-string v2, "\u60d2"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {v0, v1}, Lge/t0;->j(Lge/p0;Lge/p0;)Lge/p0;

    .line 107
    move-result-object v6

    .line 108
    invoke-interface/range {p3 .. p3}, Lpc/a;->p0()Lpc/x0;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 114
    invoke-interface {v0}, Lpc/i1;->b()Lge/h0;

    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lge/x1;->INVARIANT:Lge/x1;

    .line 120
    invoke-virtual {v11, v0, v1}, Lge/q1;->n(Lge/h0;Lge/x1;)Lge/h0;

    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lqc/g;->m:Lqc/g$a;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    sget-object v1, Lqc/g$a;->b:Lqc/g;

    .line 131
    invoke-static {v14, v0, v1}, Lsd/d;->i(Lpc/a;Lge/h0;Lqc/g;)Lpc/x0;

    .line 134
    move-result-object v12

    .line 135
    :cond_3
    move-object v1, v12

    .line 136
    invoke-interface/range {p2 .. p2}, Lpc/e1;->H()Lpc/e;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 142
    invoke-interface/range {p3 .. p3}, Lpc/a;->A0()Ljava/util/List;

    .line 145
    move-result-object v2

    .line 146
    const-string v3, "\u60d3"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    const/16 v4, 0xa

    .line 155
    invoke-static {v2, v4}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 158
    move-result v4

    .line 159
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v2

    .line 166
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_5

    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lpc/x0;

    .line 178
    invoke-interface {v4}, Lpc/i1;->b()Lge/h0;

    .line 181
    move-result-object v7

    .line 182
    sget-object v9, Lge/x1;->INVARIANT:Lge/x1;

    .line 184
    invoke-virtual {v11, v7, v9}, Lge/q1;->n(Lge/h0;Lge/x1;)Lge/h0;

    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v4}, Lpc/x0;->getValue()Lae/h;

    .line 191
    move-result-object v4

    .line 192
    const-string v9, "\u60d4"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 194
    invoke-static {v4, v9}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    check-cast v4, Lae/f;

    .line 199
    invoke-interface {v4}, Lae/f;->a()Lod/f;

    .line 202
    move-result-object v4

    .line 203
    sget-object v9, Lqc/g;->m:Lqc/g$a;

    .line 205
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    sget-object v9, Lqc/g$a;->b:Lqc/g;

    .line 210
    invoke-static {v0, v7, v4, v9}, Lsd/d;->c(Lpc/e;Lge/h0;Lod/f;Lqc/g;)Lpc/x0;

    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_0

    .line 218
    :cond_4
    sget-object v0, Lza/l0;->o:Lza/l0;

    .line 220
    move-object v3, v0

    .line 221
    :cond_5
    invoke-interface/range {p2 .. p2}, Lpc/i;->K()Ljava/util/List;

    .line 224
    move-result-object v4

    .line 225
    sget-object v7, Lpc/e0;->FINAL:Lpc/e0;

    .line 227
    invoke-interface/range {p2 .. p2}, Lpc/d0;->d()Lpc/u;

    .line 230
    move-result-object v8

    .line 231
    const/4 v2, 0x0

    .line 232
    move-object v0, v14

    .line 233
    invoke-virtual/range {v0 .. v8}, Lsc/p;->c1(Lpc/x0;Lpc/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lge/h0;Lpc/e0;Lpc/u;)Lsc/p;

    .line 236
    return-object v14
.end method

.method public final c(Lpc/e1;)Lge/q1;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lpc/e1;->H()Lpc/e;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lpc/e1;->i0()Lge/p0;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lge/q1;->f(Lge/h0;)Lge/q1;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
