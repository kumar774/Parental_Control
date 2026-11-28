.class public final Lce/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemberDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/MemberDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,369:1\n1#2:370\n1#2:385\n1549#3:371\n1620#3,3:372\n1603#3,9:375\n1855#3:384\n1856#3:386\n1612#3:387\n1549#3:388\n1620#3,3:389\n1559#3:392\n1590#3,4:393\n*S KotlinDebug\n*F\n+ 1 MemberDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/MemberDeserializer\n*L\n215#1:385\n63#1:371\n63#1:372,3\n215#1:375,9\n215#1:384\n215#1:386\n215#1:387\n243#1:388\n243#1:389,3\n327#1:392\n327#1:393,4\n*E\n"
.end annotation


# instance fields
.field public final a:Lce/n;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lce/f;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lce/n;)V
    .locals 2
    .param p1    # Lce/n;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3b7e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lce/x;->a:Lce/n;

    .line 11
    new-instance v0, Lce/f;

    .line 13
    iget-object p1, p1, Lce/n;->a:Lce/l;

    .line 15
    iget-object v1, p1, Lce/l;->b:Lpc/h0;

    .line 17
    iget-object p1, p1, Lce/l;->l:Lpc/k0;

    .line 19
    invoke-direct {v0, v1, p1}, Lce/f;-><init>(Lpc/h0;Lpc/k0;)V

    .line 22
    iput-object v0, p0, Lce/x;->b:Lce/f;

    .line 24
    return-void
.end method

.method public static final synthetic a(Lce/x;Lpc/m;)Lce/a0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lce/x;->c(Lpc/m;)Lce/a0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lce/x;)Lce/n;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lce/x;->a:Lce/n;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lpc/m;)Lce/a0;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lpc/l0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lce/a0$b;

    .line 7
    check-cast p1, Lpc/l0;

    .line 9
    invoke-interface {p1}, Lpc/l0;->g()Lod/c;

    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lce/x;->a:Lce/n;

    .line 15
    iget-object v2, v1, Lce/n;->b:Lld/c;

    .line 17
    iget-object v3, v1, Lce/n;->d:Lld/g;

    .line 19
    iget-object v1, v1, Lce/n;->g:Lee/g;

    .line 21
    invoke-direct {v0, p1, v2, v3, v1}, Lce/a0$b;-><init>(Lod/c;Lld/c;Lld/g;Lpc/a1;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lee/e;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    check-cast p1, Lee/e;

    .line 31
    iget-object v0, p1, Lee/e;->M:Lce/a0$a;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0
.end method

.method public final d(Lqd/o;ILce/b;)Lqc/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lld/b;->c:Lld/b$b;

    .line 3
    invoke-virtual {v0, p2}, Lld/b$b;->g(I)Ljava/lang/Boolean;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 13
    sget-object p1, Lqc/g;->m:Lqc/g$a;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p1, Lqc/g$a;->b:Lqc/g;

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p2, Lee/o;

    .line 23
    iget-object v0, p0, Lce/x;->a:Lce/n;

    .line 25
    iget-object v0, v0, Lce/n;->a:Lce/l;

    .line 27
    iget-object v0, v0, Lce/l;->a:Lfe/n;

    .line 29
    new-instance v1, Lce/x$a;

    .line 31
    invoke-direct {v1, p0, p1, p3}, Lce/x$a;-><init>(Lce/x;Lqd/o;Lce/b;)V

    .line 34
    invoke-direct {p2, v0, v1}, Lee/o;-><init>(Lfe/n;Lvb/a;)V

    .line 37
    return-object p2
.end method

.method public final e()Lpc/x0;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lce/x;->a:Lce/n;

    .line 3
    iget-object v0, v0, Lce/n;->c:Lpc/m;

    .line 5
    instance-of v1, v0, Lpc/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lpc/e;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Lpc/e;->U0()Lpc/x0;

    .line 19
    move-result-object v2

    .line 20
    :cond_1
    return-object v2
.end method

.method public final f(Ljd/a$n;Z)Lqc/g;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lld/b;->c:Lld/b$b;

    .line 3
    iget v1, p1, Ljd/a$n;->s:I

    .line 5
    invoke-virtual {v0, v1}, Lld/b$b;->g(I)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object p1, Lqc/g;->m:Lqc/g$a;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object p1, Lqc/g$a;->b:Lqc/g;

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lee/o;

    .line 25
    iget-object v1, p0, Lce/x;->a:Lce/n;

    .line 27
    iget-object v1, v1, Lce/n;->a:Lce/l;

    .line 29
    iget-object v1, v1, Lce/l;->a:Lfe/n;

    .line 31
    new-instance v2, Lce/x$b;

    .line 33
    invoke-direct {v2, p0, p2, p1}, Lce/x$b;-><init>(Lce/x;ZLjd/a$n;)V

    .line 36
    invoke-direct {v0, v1, v2}, Lee/o;-><init>(Lfe/n;Lvb/a;)V

    .line 39
    return-object v0
.end method

.method public final g(Lqd/o;Lce/b;)Lqc/g;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lee/b;

    .line 3
    iget-object v1, p0, Lce/x;->a:Lce/n;

    .line 5
    iget-object v1, v1, Lce/n;->a:Lce/l;

    .line 7
    iget-object v1, v1, Lce/l;->a:Lfe/n;

    .line 9
    new-instance v2, Lce/x$c;

    .line 11
    invoke-direct {v2, p0, p1, p2}, Lce/x$c;-><init>(Lce/x;Lqd/o;Lce/b;)V

    .line 14
    invoke-direct {v0, v1, v2}, Lee/b;-><init>(Lfe/n;Lvb/a;)V

    .line 17
    return-object v0
.end method

.method public final h(Lee/l;Lpc/x0;Lpc/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lge/h0;Lpc/e0;Lpc/u;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/l;",
            "Lpc/x0;",
            "Lpc/x0;",
            "Ljava/util/List<",
            "+",
            "Lpc/x0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lpc/f1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lpc/j1;",
            ">;",
            "Lge/h0;",
            "Lpc/e0;",
            "Lpc/u;",
            "Ljava/util/Map<",
            "+",
            "Lpc/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p10}, Lsc/g0;->z1(Lpc/x0;Lpc/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lge/h0;Lpc/e0;Lpc/u;Ljava/util/Map;)Lsc/g0;

    .line 4
    return-void
.end method

.method public final i(Ljd/a$d;Z)Lpc/d;
    .locals 20
    .param p1    # Ljd/a$d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    const-string v1, "\u3b7f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v15, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lce/x;->a:Lce/n;

    .line 12
    iget-object v1, v1, Lce/n;->c:Lpc/m;

    .line 14
    const-string v2, "\u3b80"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object/from16 v16, v1

    .line 21
    check-cast v16, Lpc/e;

    .line 23
    new-instance v14, Lee/d;

    .line 25
    iget v1, v15, Ljd/a$d;->s:I

    .line 27
    sget-object v13, Lce/b;->FUNCTION:Lce/b;

    .line 29
    invoke-virtual {v0, v15, v1, v13}, Lce/x;->d(Lqd/o;ILce/b;)Lqc/g;

    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Lpc/b$a;->DECLARATION:Lpc/b$a;

    .line 35
    iget-object v1, v0, Lce/x;->a:Lce/n;

    .line 37
    iget-object v8, v1, Lce/n;->b:Lld/c;

    .line 39
    iget-object v9, v1, Lce/n;->d:Lld/g;

    .line 41
    iget-object v10, v1, Lce/n;->e:Lld/h;

    .line 43
    iget-object v11, v1, Lce/n;->g:Lee/g;

    .line 45
    const/16 v17, 0x400

    .line 47
    const/16 v18, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    move-object v1, v14

    .line 52
    move-object/from16 v2, v16

    .line 54
    move/from16 v5, p2

    .line 56
    move-object/from16 v7, p1

    .line 58
    move-object/from16 v19, v13

    .line 60
    move/from16 v13, v17

    .line 62
    move-object/from16 p2, v14

    .line 64
    move-object/from16 v14, v18

    .line 66
    invoke-direct/range {v1 .. v14}, Lee/d;-><init>(Lpc/e;Lpc/l;Lqc/g;ZLpc/b$a;Ljd/a$d;Lld/c;Lld/g;Lld/h;Lee/g;Lpc/a1;ILwb/w;)V

    .line 69
    iget-object v1, v0, Lce/x;->a:Lce/n;

    .line 71
    sget-object v3, Lza/l0;->o:Lza/l0;

    .line 73
    const/16 v8, 0x3c

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object/from16 v2, p2

    .line 82
    invoke-static/range {v1 .. v9}, Lce/n;->b(Lce/n;Lpc/m;Ljava/util/List;Lld/c;Lld/g;Lld/h;Lld/a;ILjava/lang/Object;)Lce/n;

    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lce/n;->i:Lce/x;

    .line 88
    iget-object v2, v15, Ljd/a$d;->t:Ljava/util/List;

    .line 90
    const-string v3, "\u3b81"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object/from16 v3, v19

    .line 97
    invoke-virtual {v1, v2, v15, v3}, Lce/x;->o(Ljava/util/List;Lqd/o;Lce/b;)Ljava/util/List;

    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lce/b0;->a:Lce/b0;

    .line 103
    sget-object v3, Lld/b;->d:Lld/b$d;

    .line 105
    iget v4, v15, Ljd/a$d;->s:I

    .line 107
    invoke-virtual {v3, v4}, Lld/b$d;->d(I)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljd/a$x;

    .line 113
    invoke-static {v2, v3}, Lce/c0;->a(Lce/b0;Ljd/a$x;)Lpc/u;

    .line 116
    move-result-object v2

    .line 117
    move-object/from16 v3, p2

    .line 119
    invoke-virtual {v3, v1, v2}, Lsc/f;->B1(Ljava/util/List;Lpc/u;)Lsc/f;

    .line 122
    invoke-interface/range {v16 .. v16}, Lpc/e;->I()Lge/p0;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3, v1}, Lsc/p;->r1(Lge/h0;)V

    .line 129
    invoke-interface/range {v16 .. v16}, Lpc/d0;->Z()Z

    .line 132
    move-result v1

    .line 133
    iput-boolean v1, v3, Lsc/p;->F:Z

    .line 135
    sget-object v1, Lld/b;->n:Lld/b$b;

    .line 137
    iget v2, v15, Ljd/a$d;->s:I

    .line 139
    invoke-virtual {v1, v2}, Lld/b$b;->g(I)Ljava/lang/Boolean;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v1

    .line 147
    xor-int/lit8 v1, v1, 0x1

    .line 149
    iput-boolean v1, v3, Lsc/p;->K:Z

    .line 151
    return-object v3
.end method

.method public final j(Ljd/a$i;)Lpc/z0;
    .locals 29
    .param p1    # Ljd/a$i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    const-string v1, "\u3b7f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v15, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljd/a$i;->t0()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget v1, v15, Ljd/a$i;->s:I

    .line 18
    :goto_0
    move v14, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v1, v15, Ljd/a$i;->t:I

    .line 22
    invoke-virtual {v0, v1}, Lce/x;->k(I)I

    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    sget-object v1, Lce/b;->FUNCTION:Lce/b;

    .line 29
    invoke-virtual {v0, v15, v14, v1}, Lce/x;->d(Lqd/o;ILce/b;)Lqc/g;

    .line 32
    move-result-object v4

    .line 33
    invoke-static/range {p1 .. p1}, Lld/f;->g(Ljd/a$i;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v0, v15, v1}, Lce/x;->g(Lqd/o;Lce/b;)Lqc/g;

    .line 42
    move-result-object v1

    .line 43
    :goto_2
    move-object v13, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    sget-object v1, Lqc/g;->m:Lqc/g$a;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v1, Lqc/g$a;->b:Lqc/g;

    .line 52
    goto :goto_2

    .line 53
    :goto_3
    iget-object v1, v0, Lce/x;->a:Lce/n;

    .line 55
    iget-object v1, v1, Lce/n;->c:Lpc/m;

    .line 57
    invoke-static {v1}, Lwd/c;->l(Lpc/m;)Lod/c;

    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v0, Lce/x;->a:Lce/n;

    .line 63
    iget-object v2, v2, Lce/n;->b:Lld/c;

    .line 65
    iget v3, v15, Ljd/a$i;->u:I

    .line 67
    invoke-static {v2, v3}, Lce/y;->b(Lld/c;I)Lod/f;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lod/c;->c(Lod/f;)Lod/c;

    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lce/d0;->a:Lod/c;

    .line 77
    invoke-static {v1, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 83
    sget-object v1, Lld/h;->b:Lld/h$a;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {}, Lld/h;->a()Lld/h;

    .line 91
    move-result-object v1

    .line 92
    :goto_4
    move-object v10, v1

    .line 93
    goto :goto_5

    .line 94
    :cond_2
    iget-object v1, v0, Lce/x;->a:Lce/n;

    .line 96
    iget-object v1, v1, Lce/n;->e:Lld/h;

    .line 98
    goto :goto_4

    .line 99
    :goto_5
    new-instance v12, Lee/l;

    .line 101
    iget-object v1, v0, Lce/x;->a:Lce/n;

    .line 103
    iget-object v2, v1, Lce/n;->c:Lpc/m;

    .line 105
    iget-object v1, v1, Lce/n;->b:Lld/c;

    .line 107
    iget v3, v15, Ljd/a$i;->u:I

    .line 109
    invoke-static {v1, v3}, Lce/y;->b(Lld/c;I)Lod/f;

    .line 112
    move-result-object v5

    .line 113
    sget-object v1, Lce/b0;->a:Lce/b0;

    .line 115
    sget-object v3, Lld/b;->o:Lld/b$d;

    .line 117
    invoke-virtual {v3, v14}, Lld/b$d;->d(I)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljd/a$j;

    .line 123
    invoke-static {v1, v3}, Lce/c0;->b(Lce/b0;Ljd/a$j;)Lpc/b$a;

    .line 126
    move-result-object v6

    .line 127
    iget-object v1, v0, Lce/x;->a:Lce/n;

    .line 129
    iget-object v8, v1, Lce/n;->b:Lld/c;

    .line 131
    iget-object v9, v1, Lce/n;->d:Lld/g;

    .line 133
    iget-object v11, v1, Lce/n;->g:Lee/g;

    .line 135
    const/16 v16, 0x400

    .line 137
    const/16 v17, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    const/16 v18, 0x0

    .line 142
    move-object v1, v12

    .line 143
    move-object/from16 v7, p1

    .line 145
    move-object/from16 v26, v12

    .line 147
    move-object/from16 v12, v18

    .line 149
    move-object/from16 v27, v13

    .line 151
    move/from16 v13, v16

    .line 153
    move/from16 v28, v14

    .line 155
    move-object/from16 v14, v17

    .line 157
    invoke-direct/range {v1 .. v14}, Lee/l;-><init>(Lpc/m;Lpc/z0;Lqc/g;Lod/f;Lpc/b$a;Ljd/a$i;Lld/c;Lld/g;Lld/h;Lee/g;Lpc/a1;ILwb/w;)V

    .line 160
    iget-object v1, v0, Lce/x;->a:Lce/n;

    .line 162
    iget-object v2, v15, Ljd/a$i;->x:Ljava/util/List;

    .line 164
    const-string v3, "\u3b82"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    const/16 v23, 0x3c

    .line 171
    const/16 v24, 0x0

    .line 173
    const/16 v19, 0x0

    .line 175
    const/16 v20, 0x0

    .line 177
    const/16 v21, 0x0

    .line 179
    const/16 v22, 0x0

    .line 181
    move-object/from16 v16, v1

    .line 183
    move-object/from16 v17, v26

    .line 185
    move-object/from16 v18, v2

    .line 187
    invoke-static/range {v16 .. v24}, Lce/n;->b(Lce/n;Lpc/m;Ljava/util/List;Lld/c;Lld/g;Lld/h;Lld/a;ILjava/lang/Object;)Lce/n;

    .line 190
    move-result-object v1

    .line 191
    iget-object v2, v0, Lce/x;->a:Lce/n;

    .line 193
    iget-object v2, v2, Lce/n;->d:Lld/g;

    .line 195
    invoke-static {v15, v2}, Lld/f;->k(Ljd/a$i;Lld/g;)Ljd/a$q;

    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_3

    .line 201
    iget-object v3, v1, Lce/n;->h:Lce/e0;

    .line 203
    invoke-virtual {v3, v2}, Lce/e0;->q(Ljd/a$q;)Lge/h0;

    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_3

    .line 209
    move-object/from16 v4, v26

    .line 211
    move-object/from16 v3, v27

    .line 213
    invoke-static {v4, v2, v3}, Lsd/d;->i(Lpc/a;Lge/h0;Lqc/g;)Lpc/x0;

    .line 216
    move-result-object v2

    .line 217
    :goto_6
    move-object/from16 v17, v2

    .line 219
    goto :goto_7

    .line 220
    :cond_3
    move-object/from16 v4, v26

    .line 222
    const/4 v2, 0x0

    .line 223
    goto :goto_6

    .line 224
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lce/x;->e()Lpc/x0;

    .line 227
    move-result-object v18

    .line 228
    iget-object v2, v0, Lce/x;->a:Lce/n;

    .line 230
    iget-object v2, v2, Lce/n;->d:Lld/g;

    .line 232
    invoke-static {v15, v2}, Lld/f;->c(Ljd/a$i;Lld/g;)Ljava/util/List;

    .line 235
    move-result-object v2

    .line 236
    new-instance v3, Ljava/util/ArrayList;

    .line 238
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v2

    .line 245
    :cond_4
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_5

    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ljd/a$q;

    .line 257
    invoke-virtual {v0, v5, v1, v4}, Lce/x;->n(Ljd/a$q;Lce/n;Lpc/a;)Lpc/x0;

    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_4

    .line 263
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    goto :goto_8

    .line 267
    :cond_5
    iget-object v2, v1, Lce/n;->h:Lce/e0;

    .line 269
    invoke-virtual {v2}, Lce/e0;->j()Ljava/util/List;

    .line 272
    move-result-object v20

    .line 273
    iget-object v2, v1, Lce/n;->i:Lce/x;

    .line 275
    iget-object v5, v15, Ljd/a$i;->D:Ljava/util/List;

    .line 277
    const-string v6, "\u3b81"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 279
    invoke-static {v5, v6}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    sget-object v6, Lce/b;->FUNCTION:Lce/b;

    .line 284
    invoke-virtual {v2, v5, v15, v6}, Lce/x;->o(Ljava/util/List;Lqd/o;Lce/b;)Ljava/util/List;

    .line 287
    move-result-object v21

    .line 288
    iget-object v2, v1, Lce/n;->h:Lce/e0;

    .line 290
    iget-object v5, v0, Lce/x;->a:Lce/n;

    .line 292
    iget-object v5, v5, Lce/n;->d:Lld/g;

    .line 294
    invoke-static {v15, v5}, Lld/f;->m(Ljd/a$i;Lld/g;)Ljd/a$q;

    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v2, v5}, Lce/e0;->q(Ljd/a$q;)Lge/h0;

    .line 301
    move-result-object v22

    .line 302
    sget-object v2, Lce/b0;->a:Lce/b0;

    .line 304
    sget-object v5, Lld/b;->e:Lld/b$d;

    .line 306
    move/from16 v6, v28

    .line 308
    invoke-virtual {v5, v6}, Lld/b$d;->d(I)Ljava/lang/Object;

    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Ljd/a$k;

    .line 314
    invoke-virtual {v2, v5}, Lce/b0;->b(Ljd/a$k;)Lpc/e0;

    .line 317
    move-result-object v23

    .line 318
    sget-object v5, Lld/b;->d:Lld/b$d;

    .line 320
    invoke-virtual {v5, v6}, Lld/b$d;->d(I)Ljava/lang/Object;

    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Ljd/a$x;

    .line 326
    invoke-static {v2, v5}, Lce/c0;->a(Lce/b0;Ljd/a$x;)Lpc/u;

    .line 329
    move-result-object v24

    .line 330
    invoke-static {}, Lza/e1;->z()Ljava/util/Map;

    .line 333
    move-result-object v25

    .line 334
    move-object/from16 v16, v4

    .line 336
    move-object/from16 v19, v3

    .line 338
    invoke-virtual/range {v16 .. v25}, Lsc/g0;->z1(Lpc/x0;Lpc/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lge/h0;Lpc/e0;Lpc/u;Ljava/util/Map;)Lsc/g0;

    .line 341
    sget-object v2, Lld/b;->p:Lld/b$b;

    .line 343
    const-string v3, "\u3b83"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 345
    invoke-static {v2, v6, v3}, Lce/e;->a(Lld/b$b;ILjava/lang/String;)Z

    .line 348
    move-result v2

    .line 349
    iput-boolean v2, v4, Lsc/p;->A:Z

    .line 351
    sget-object v2, Lld/b;->q:Lld/b$b;

    .line 353
    const-string v3, "\u3b84"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 355
    invoke-static {v2, v6, v3}, Lce/e;->a(Lld/b$b;ILjava/lang/String;)Z

    .line 358
    move-result v2

    .line 359
    iput-boolean v2, v4, Lsc/p;->B:Z

    .line 361
    sget-object v2, Lld/b;->t:Lld/b$b;

    .line 363
    const-string v3, "\u3b85"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 365
    invoke-static {v2, v6, v3}, Lce/e;->a(Lld/b$b;ILjava/lang/String;)Z

    .line 368
    move-result v2

    .line 369
    iput-boolean v2, v4, Lsc/p;->C:Z

    .line 371
    sget-object v2, Lld/b;->r:Lld/b$b;

    .line 373
    const-string v3, "\u3b86"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 375
    invoke-static {v2, v6, v3}, Lce/e;->a(Lld/b$b;ILjava/lang/String;)Z

    .line 378
    move-result v2

    .line 379
    iput-boolean v2, v4, Lsc/p;->D:Z

    .line 381
    sget-object v2, Lld/b;->s:Lld/b$b;

    .line 383
    const-string v3, "\u3b87"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 385
    invoke-static {v2, v6, v3}, Lce/e;->a(Lld/b$b;ILjava/lang/String;)Z

    .line 388
    move-result v2

    .line 389
    iput-boolean v2, v4, Lsc/p;->E:Z

    .line 391
    sget-object v2, Lld/b;->u:Lld/b$b;

    .line 393
    const-string v3, "\u3b88"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-static {v2, v6, v3}, Lce/e;->a(Lld/b$b;ILjava/lang/String;)Z

    .line 398
    move-result v2

    .line 399
    iput-boolean v2, v4, Lsc/p;->J:Z

    .line 401
    sget-object v2, Lld/b;->v:Lld/b$b;

    .line 403
    const-string v3, "\u3b89"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 405
    invoke-static {v2, v6, v3}, Lce/e;->a(Lld/b$b;ILjava/lang/String;)Z

    .line 408
    move-result v2

    .line 409
    iput-boolean v2, v4, Lsc/p;->F:Z

    .line 411
    sget-object v2, Lld/b;->w:Lld/b$b;

    .line 413
    invoke-virtual {v2, v6}, Lld/b$b;->g(I)Ljava/lang/Boolean;

    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    move-result v2

    .line 421
    xor-int/lit8 v2, v2, 0x1

    .line 423
    iput-boolean v2, v4, Lsc/p;->K:Z

    .line 425
    iget-object v2, v0, Lce/x;->a:Lce/n;

    .line 427
    iget-object v3, v2, Lce/n;->a:Lce/l;

    .line 429
    iget-object v3, v3, Lce/l;->m:Lce/k;

    .line 431
    iget-object v2, v2, Lce/n;->d:Lld/g;

    .line 433
    iget-object v1, v1, Lce/n;->h:Lce/e0;

    .line 435
    invoke-interface {v3, v15, v4, v2, v1}, Lce/k;->a(Ljd/a$i;Lpc/z;Lld/g;Lce/e0;)Lxa/q0;

    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_6

    .line 441
    iget-object v2, v1, Lxa/q0;->o:Ljava/lang/Object;

    .line 443
    check-cast v2, Lpc/a$a;

    .line 445
    iget-object v1, v1, Lxa/q0;->p:Ljava/lang/Object;

    .line 447
    invoke-virtual {v4, v2, v1}, Lsc/p;->f1(Lpc/a$a;Ljava/lang/Object;)V

    .line 450
    :cond_6
    return-object v4
.end method

.method public final k(I)I
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 3
    shr-int/lit8 p1, p1, 0x8

    .line 5
    shl-int/lit8 p1, p1, 0x6

    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final l(Ljd/a$n;)Lpc/u0;
    .locals 26
    .param p1    # Ljd/a$n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    const-string v1, "\u3b7f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v15, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljd/a$n;->p0()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget v1, v15, Ljd/a$n;->s:I

    .line 18
    :goto_0
    move v14, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v1, v15, Ljd/a$n;->t:I

    .line 22
    invoke-virtual {v0, v1}, Lce/x;->k(I)I

    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance v13, Lee/k;

    .line 29
    iget-object v1, v0, Lce/x;->a:Lce/n;

    .line 31
    iget-object v2, v1, Lce/n;->c:Lpc/m;

    .line 33
    sget-object v1, Lce/b;->PROPERTY:Lce/b;

    .line 35
    invoke-virtual {v0, v15, v14, v1}, Lce/x;->d(Lqd/o;ILce/b;)Lqc/g;

    .line 38
    move-result-object v4

    .line 39
    sget-object v1, Lce/b0;->a:Lce/b0;

    .line 41
    sget-object v3, Lld/b;->e:Lld/b$d;

    .line 43
    invoke-virtual {v3, v14}, Lld/b$d;->d(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljd/a$k;

    .line 49
    invoke-virtual {v1, v3}, Lce/b0;->b(Ljd/a$k;)Lpc/e0;

    .line 52
    move-result-object v5

    .line 53
    sget-object v3, Lld/b;->d:Lld/b$d;

    .line 55
    invoke-virtual {v3, v14}, Lld/b$d;->d(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljd/a$x;

    .line 61
    invoke-static {v1, v3}, Lce/c0;->a(Lce/b0;Ljd/a$x;)Lpc/u;

    .line 64
    move-result-object v6

    .line 65
    sget-object v3, Lld/b;->x:Lld/b$b;

    .line 67
    const-string v7, "\u3b8a"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-static {v3, v14, v7}, Lce/e;->a(Lld/b$b;ILjava/lang/String;)Z

    .line 72
    move-result v7

    .line 73
    iget-object v3, v0, Lce/x;->a:Lce/n;

    .line 75
    iget-object v3, v3, Lce/n;->b:Lld/c;

    .line 77
    iget v8, v15, Ljd/a$n;->u:I

    .line 79
    invoke-static {v3, v8}, Lce/y;->b(Lld/c;I)Lod/f;

    .line 82
    move-result-object v8

    .line 83
    sget-object v3, Lld/b;->o:Lld/b$d;

    .line 85
    invoke-virtual {v3, v14}, Lld/b$d;->d(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljd/a$j;

    .line 91
    invoke-static {v1, v3}, Lce/c0;->b(Lce/b0;Ljd/a$j;)Lpc/b$a;

    .line 94
    move-result-object v9

    .line 95
    sget-object v1, Lld/b;->B:Lld/b$b;

    .line 97
    const-string v3, "\u3b8b"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-static {v1, v14, v3}, Lce/e;->a(Lld/b$b;ILjava/lang/String;)Z

    .line 102
    move-result v10

    .line 103
    sget-object v1, Lld/b;->A:Lld/b$b;

    .line 105
    const-string v3, "\u3b8c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-static {v1, v14, v3}, Lce/e;->a(Lld/b$b;ILjava/lang/String;)Z

    .line 110
    move-result v11

    .line 111
    sget-object v1, Lld/b;->D:Lld/b$b;

    .line 113
    const-string v3, "\u3b8d"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-static {v1, v14, v3}, Lce/e;->a(Lld/b$b;ILjava/lang/String;)Z

    .line 118
    move-result v12

    .line 119
    sget-object v1, Lld/b;->E:Lld/b$b;

    .line 121
    const-string v3, "\u3b8e"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {v1, v14, v3}, Lce/e;->a(Lld/b$b;ILjava/lang/String;)Z

    .line 126
    move-result v16

    .line 127
    sget-object v1, Lld/b;->F:Lld/b$b;

    .line 129
    const-string v3, "\u3b8f"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-static {v1, v14, v3}, Lce/e;->a(Lld/b$b;ILjava/lang/String;)Z

    .line 134
    move-result v17

    .line 135
    iget-object v1, v0, Lce/x;->a:Lce/n;

    .line 137
    iget-object v3, v1, Lce/n;->b:Lld/c;

    .line 139
    move-object/from16 v18, v3

    .line 141
    iget-object v3, v1, Lce/n;->d:Lld/g;

    .line 143
    move-object/from16 v19, v3

    .line 145
    iget-object v3, v1, Lce/n;->e:Lld/h;

    .line 147
    iget-object v1, v1, Lce/n;->g:Lee/g;

    .line 149
    const/16 v20, 0x0

    .line 151
    move-object/from16 v21, v3

    .line 153
    move-object/from16 v3, v20

    .line 155
    move-object/from16 v20, v1

    .line 157
    move-object v1, v13

    .line 158
    move-object/from16 v22, v13

    .line 160
    move/from16 v13, v16

    .line 162
    move/from16 v23, v14

    .line 164
    move/from16 v14, v17

    .line 166
    move-object/from16 v15, p1

    .line 168
    move-object/from16 v16, v18

    .line 170
    move-object/from16 v17, v19

    .line 172
    move-object/from16 v18, v21

    .line 174
    move-object/from16 v19, v20

    .line 176
    invoke-direct/range {v1 .. v19}, Lee/k;-><init>(Lpc/m;Lpc/u0;Lqc/g;Lpc/e0;Lpc/u;ZLod/f;Lpc/b$a;ZZZZZLjd/a$n;Lld/c;Lld/g;Lld/h;Lee/g;)V

    .line 179
    iget-object v1, v0, Lce/x;->a:Lce/n;

    .line 181
    move-object/from16 v12, p1

    .line 183
    iget-object v3, v12, Ljd/a$n;->x:Ljava/util/List;

    .line 185
    const-string v2, "\u3b82"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {v3, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    const/16 v8, 0x3c

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    move-object/from16 v2, v22

    .line 199
    invoke-static/range {v1 .. v9}, Lce/n;->b(Lce/n;Lpc/m;Ljava/util/List;Lld/c;Lld/g;Lld/h;Lld/a;ILjava/lang/Object;)Lce/n;

    .line 202
    move-result-object v13

    .line 203
    sget-object v1, Lld/b;->y:Lld/b$b;

    .line 205
    const-string v2, "\u3b90"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    move/from16 v15, v23

    .line 209
    invoke-static {v1, v15, v2}, Lce/e;->a(Lld/b$b;ILjava/lang/String;)Z

    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_1

    .line 215
    invoke-static/range {p1 .. p1}, Lld/f;->h(Ljd/a$n;)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_1

    .line 221
    sget-object v1, Lce/b;->PROPERTY_GETTER:Lce/b;

    .line 223
    invoke-virtual {v0, v12, v1}, Lce/x;->g(Lqd/o;Lce/b;)Lqc/g;

    .line 226
    move-result-object v1

    .line 227
    goto :goto_2

    .line 228
    :cond_1
    sget-object v1, Lqc/g;->m:Lqc/g$a;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    sget-object v1, Lqc/g$a;->b:Lqc/g;

    .line 235
    :goto_2
    iget-object v2, v13, Lce/n;->h:Lce/e0;

    .line 237
    iget-object v3, v0, Lce/x;->a:Lce/n;

    .line 239
    iget-object v3, v3, Lce/n;->d:Lld/g;

    .line 241
    invoke-static {v12, v3}, Lld/f;->n(Ljd/a$n;Lld/g;)Ljd/a$q;

    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v3}, Lce/e0;->q(Ljd/a$q;)Lge/h0;

    .line 248
    move-result-object v2

    .line 249
    iget-object v3, v13, Lce/n;->h:Lce/e0;

    .line 251
    invoke-virtual {v3}, Lce/e0;->j()Ljava/util/List;

    .line 254
    move-result-object v3

    .line 255
    invoke-virtual/range {p0 .. p0}, Lce/x;->e()Lpc/x0;

    .line 258
    move-result-object v4

    .line 259
    iget-object v5, v0, Lce/x;->a:Lce/n;

    .line 261
    iget-object v5, v5, Lce/n;->d:Lld/g;

    .line 263
    invoke-static {v12, v5}, Lld/f;->l(Ljd/a$n;Lld/g;)Ljd/a$q;

    .line 266
    move-result-object v5

    .line 267
    const/16 v23, 0x0

    .line 269
    if-eqz v5, :cond_2

    .line 271
    iget-object v6, v13, Lce/n;->h:Lce/e0;

    .line 273
    invoke-virtual {v6, v5}, Lce/e0;->q(Ljd/a$q;)Lge/h0;

    .line 276
    move-result-object v5

    .line 277
    if-eqz v5, :cond_2

    .line 279
    move-object/from16 v14, v22

    .line 281
    invoke-static {v14, v5, v1}, Lsd/d;->i(Lpc/a;Lge/h0;Lqc/g;)Lpc/x0;

    .line 284
    move-result-object v1

    .line 285
    move-object v5, v1

    .line 286
    goto :goto_3

    .line 287
    :cond_2
    move-object/from16 v14, v22

    .line 289
    move-object/from16 v5, v23

    .line 291
    :goto_3
    iget-object v1, v0, Lce/x;->a:Lce/n;

    .line 293
    iget-object v1, v1, Lce/n;->d:Lld/g;

    .line 295
    invoke-static {v12, v1}, Lld/f;->d(Ljd/a$n;Lld/g;)Ljava/util/List;

    .line 298
    move-result-object v1

    .line 299
    new-instance v6, Ljava/util/ArrayList;

    .line 301
    const/16 v8, 0xa

    .line 303
    invoke-static {v1, v8}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 306
    move-result v8

    .line 307
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v1

    .line 314
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_3

    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Ljd/a$q;

    .line 326
    invoke-virtual {v0, v8, v13, v14}, Lce/x;->n(Ljd/a$q;Lce/n;Lpc/a;)Lpc/x0;

    .line 329
    move-result-object v8

    .line 330
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 333
    goto :goto_4

    .line 334
    :cond_3
    move-object v1, v14

    .line 335
    invoke-virtual/range {v1 .. v6}, Lsc/c0;->n1(Lge/h0;Ljava/util/List;Lpc/x0;Lpc/x0;Ljava/util/List;)V

    .line 338
    sget-object v1, Lld/b;->c:Lld/b$b;

    .line 340
    const-string v2, "\u3b91"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-static {v1, v15, v2}, Lce/e;->a(Lld/b$b;ILjava/lang/String;)Z

    .line 345
    move-result v16

    .line 346
    sget-object v11, Lld/b;->d:Lld/b$d;

    .line 348
    invoke-virtual {v11, v15}, Lld/b$d;->d(I)Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    move-object/from16 v17, v1

    .line 354
    check-cast v17, Ljd/a$x;

    .line 356
    sget-object v10, Lld/b;->e:Lld/b$d;

    .line 358
    invoke-virtual {v10, v15}, Lld/b$d;->d(I)Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    move-object/from16 v18, v1

    .line 364
    check-cast v18, Ljd/a$k;

    .line 366
    const/16 v20, 0x0

    .line 368
    const/16 v21, 0x0

    .line 370
    const/16 v19, 0x0

    .line 372
    invoke-static/range {v16 .. v21}, Lld/b;->b(ZLjd/a$x;Ljd/a$k;ZZZ)I

    .line 375
    move-result v16

    .line 376
    const/4 v9, 0x1

    .line 377
    if-eqz v7, :cond_6

    .line 379
    invoke-virtual/range {p1 .. p1}, Ljd/a$n;->q0()Z

    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_4

    .line 385
    iget v1, v12, Ljd/a$n;->E:I

    .line 387
    goto :goto_5

    .line 388
    :cond_4
    move/from16 v1, v16

    .line 390
    :goto_5
    sget-object v2, Lld/b;->J:Lld/b$b;

    .line 392
    const-string v3, "\u3b92"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 394
    invoke-static {v2, v1, v3}, Lce/e;->a(Lld/b$b;ILjava/lang/String;)Z

    .line 397
    move-result v2

    .line 398
    sget-object v3, Lld/b;->K:Lld/b$b;

    .line 400
    const-string v4, "\u3b93"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 402
    invoke-static {v3, v1, v4}, Lce/e;->a(Lld/b$b;ILjava/lang/String;)Z

    .line 405
    move-result v7

    .line 406
    sget-object v3, Lld/b;->L:Lld/b$b;

    .line 408
    const-string v4, "\u3b94"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 410
    invoke-static {v3, v1, v4}, Lce/e;->a(Lld/b$b;ILjava/lang/String;)Z

    .line 413
    move-result v8

    .line 414
    sget-object v3, Lce/b;->PROPERTY_GETTER:Lce/b;

    .line 416
    invoke-virtual {v0, v12, v1, v3}, Lce/x;->d(Lqd/o;ILce/b;)Lqc/g;

    .line 419
    move-result-object v3

    .line 420
    if-eqz v2, :cond_5

    .line 422
    new-instance v17, Lsc/d0;

    .line 424
    sget-object v4, Lce/b0;->a:Lce/b0;

    .line 426
    invoke-virtual {v10, v1}, Lld/b$d;->d(I)Ljava/lang/Object;

    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ljd/a$k;

    .line 432
    invoke-virtual {v4, v5}, Lce/b0;->b(Ljd/a$k;)Lpc/e0;

    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v11, v1}, Lld/b$d;->d(I)Ljava/lang/Object;

    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljd/a$x;

    .line 442
    invoke-static {v4, v1}, Lce/c0;->a(Lce/b0;Ljd/a$x;)Lpc/u;

    .line 445
    move-result-object v6

    .line 446
    xor-int/lit8 v18, v2, 0x1

    .line 448
    invoke-virtual {v14}, Lsc/c0;->l()Lpc/b$a;

    .line 451
    move-result-object v19

    .line 452
    const/16 v20, 0x0

    .line 454
    sget-object v21, Lpc/a1;->a:Lpc/a1;

    .line 456
    move-object/from16 v1, v17

    .line 458
    move-object v2, v14

    .line 459
    move-object v4, v5

    .line 460
    move-object v5, v6

    .line 461
    move/from16 v6, v18

    .line 463
    move-object/from16 v18, v13

    .line 465
    move v13, v9

    .line 466
    move-object/from16 v9, v19

    .line 468
    move-object v13, v10

    .line 469
    move-object/from16 v10, v20

    .line 471
    move-object/from16 v24, v11

    .line 473
    move-object/from16 v11, v21

    .line 475
    invoke-direct/range {v1 .. v11}, Lsc/d0;-><init>(Lpc/u0;Lqc/g;Lpc/e0;Lpc/u;ZZZLpc/b$a;Lpc/v0;Lpc/a1;)V

    .line 478
    goto :goto_6

    .line 479
    :cond_5
    move-object/from16 v24, v11

    .line 481
    move-object/from16 v18, v13

    .line 483
    move-object v13, v10

    .line 484
    invoke-static {v14, v3}, Lsd/d;->d(Lpc/u0;Lqc/g;)Lsc/d0;

    .line 487
    move-result-object v1

    .line 488
    const-string v2, "\u3b95"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 490
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    :goto_6
    invoke-virtual {v14}, Lsc/c0;->k()Lge/h0;

    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v1, v2}, Lsc/d0;->b1(Lge/h0;)V

    .line 500
    move-object v11, v1

    .line 501
    goto :goto_7

    .line 502
    :cond_6
    move-object/from16 v24, v11

    .line 504
    move-object/from16 v18, v13

    .line 506
    move-object v13, v10

    .line 507
    move-object/from16 v11, v23

    .line 509
    :goto_7
    sget-object v1, Lld/b;->z:Lld/b$b;

    .line 511
    const-string v2, "\u3b96"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 513
    invoke-static {v1, v15, v2}, Lce/e;->a(Lld/b$b;ILjava/lang/String;)Z

    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_9

    .line 519
    invoke-virtual/range {p1 .. p1}, Ljd/a$n;->x0()Z

    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_7

    .line 525
    iget v1, v12, Ljd/a$n;->F:I

    .line 527
    goto :goto_8

    .line 528
    :cond_7
    move/from16 v1, v16

    .line 530
    :goto_8
    sget-object v2, Lld/b;->J:Lld/b$b;

    .line 532
    const-string v3, "\u3b97"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 534
    invoke-static {v2, v1, v3}, Lce/e;->a(Lld/b$b;ILjava/lang/String;)Z

    .line 537
    move-result v2

    .line 538
    sget-object v3, Lld/b;->K:Lld/b$b;

    .line 540
    const-string v4, "\u3b98"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 542
    invoke-static {v3, v1, v4}, Lce/e;->a(Lld/b$b;ILjava/lang/String;)Z

    .line 545
    move-result v7

    .line 546
    sget-object v3, Lld/b;->L:Lld/b$b;

    .line 548
    const-string v4, "\u3b99"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 550
    invoke-static {v3, v1, v4}, Lce/e;->a(Lld/b$b;ILjava/lang/String;)Z

    .line 553
    move-result v8

    .line 554
    sget-object v10, Lce/b;->PROPERTY_SETTER:Lce/b;

    .line 556
    invoke-virtual {v0, v12, v1, v10}, Lce/x;->d(Lqd/o;ILce/b;)Lqc/g;

    .line 559
    move-result-object v3

    .line 560
    if-eqz v2, :cond_8

    .line 562
    new-instance v9, Lsc/e0;

    .line 564
    sget-object v4, Lce/b0;->a:Lce/b0;

    .line 566
    invoke-virtual {v13, v1}, Lld/b$d;->d(I)Ljava/lang/Object;

    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Ljd/a$k;

    .line 572
    invoke-virtual {v4, v5}, Lce/b0;->b(Ljd/a$k;)Lpc/e0;

    .line 575
    move-result-object v5

    .line 576
    move-object/from16 v6, v24

    .line 578
    invoke-virtual {v6, v1}, Lld/b$d;->d(I)Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Ljd/a$x;

    .line 584
    invoke-static {v4, v1}, Lce/c0;->a(Lce/b0;Ljd/a$x;)Lpc/u;

    .line 587
    move-result-object v6

    .line 588
    const/4 v13, 0x1

    .line 589
    xor-int/lit8 v16, v2, 0x1

    .line 591
    invoke-virtual {v14}, Lsc/c0;->l()Lpc/b$a;

    .line 594
    move-result-object v17

    .line 595
    const/16 v19, 0x0

    .line 597
    sget-object v20, Lpc/a1;->a:Lpc/a1;

    .line 599
    move-object v1, v9

    .line 600
    move-object v2, v14

    .line 601
    move-object v4, v5

    .line 602
    move-object v5, v6

    .line 603
    move/from16 v6, v16

    .line 605
    move-object/from16 v22, v9

    .line 607
    move-object/from16 v9, v17

    .line 609
    move-object v0, v10

    .line 610
    move-object/from16 v10, v19

    .line 612
    move-object/from16 v25, v11

    .line 614
    move-object/from16 v11, v20

    .line 616
    invoke-direct/range {v1 .. v11}, Lsc/e0;-><init>(Lpc/u0;Lqc/g;Lpc/e0;Lpc/u;ZZZLpc/b$a;Lpc/w0;Lpc/a1;)V

    .line 619
    sget-object v1, Lza/l0;->o:Lza/l0;

    .line 621
    const/16 v20, 0x3c

    .line 623
    const/16 v21, 0x0

    .line 625
    const/16 v16, 0x0

    .line 627
    const/16 v17, 0x0

    .line 629
    const/4 v2, 0x0

    .line 630
    const/16 v19, 0x0

    .line 632
    move v4, v13

    .line 633
    move-object/from16 v13, v18

    .line 635
    move-object v5, v14

    .line 636
    move-object/from16 v14, v22

    .line 638
    move v6, v15

    .line 639
    move-object v15, v1

    .line 640
    move-object/from16 v18, v2

    .line 642
    invoke-static/range {v13 .. v21}, Lce/n;->b(Lce/n;Lpc/m;Ljava/util/List;Lld/c;Lld/g;Lld/h;Lld/a;ILjava/lang/Object;)Lce/n;

    .line 645
    move-result-object v1

    .line 646
    iget-object v1, v1, Lce/n;->i:Lce/x;

    .line 648
    iget-object v2, v12, Ljd/a$n;->D:Ljd/a$u;

    .line 650
    invoke-static {v2}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v1, v2, v12, v0}, Lce/x;->o(Ljava/util/List;Lqd/o;Lce/b;)Ljava/util/List;

    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, Lza/i0;->h5(Ljava/util/List;)Ljava/lang/Object;

    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lpc/j1;

    .line 664
    move-object/from16 v1, v22

    .line 666
    invoke-virtual {v1, v0}, Lsc/e0;->c1(Lpc/j1;)V

    .line 669
    move-object v9, v1

    .line 670
    goto :goto_9

    .line 671
    :cond_8
    move-object/from16 v25, v11

    .line 673
    move-object v5, v14

    .line 674
    move v6, v15

    .line 675
    const/4 v4, 0x1

    .line 676
    sget-object v0, Lqc/g;->m:Lqc/g$a;

    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    sget-object v0, Lqc/g$a;->b:Lqc/g;

    .line 683
    invoke-static {v5, v3, v0}, Lsd/d;->e(Lpc/u0;Lqc/g;Lqc/g;)Lsc/e0;

    .line 686
    move-result-object v9

    .line 687
    const-string v0, "\u3b9a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 689
    invoke-static {v9, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    goto :goto_9

    .line 693
    :cond_9
    move-object/from16 v25, v11

    .line 695
    move-object v5, v14

    .line 696
    move v6, v15

    .line 697
    const/4 v4, 0x1

    .line 698
    move-object/from16 v9, v23

    .line 700
    :goto_9
    sget-object v0, Lld/b;->C:Lld/b$b;

    .line 702
    const-string v1, "\u3b9b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 704
    invoke-static {v0, v6, v1}, Lce/e;->a(Lld/b$b;ILjava/lang/String;)Z

    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_a

    .line 710
    new-instance v0, Lce/x$d;

    .line 712
    move-object/from16 v1, p0

    .line 714
    invoke-direct {v0, v1, v12, v5}, Lce/x$d;-><init>(Lce/x;Ljd/a$n;Lee/k;)V

    .line 717
    invoke-virtual {v5, v0}, Lsc/n0;->X0(Lvb/a;)V

    .line 720
    goto :goto_a

    .line 721
    :cond_a
    move-object/from16 v1, p0

    .line 723
    :goto_a
    iget-object v0, v1, Lce/x;->a:Lce/n;

    .line 725
    iget-object v0, v0, Lce/n;->c:Lpc/m;

    .line 727
    instance-of v2, v0, Lpc/e;

    .line 729
    if-eqz v2, :cond_b

    .line 731
    check-cast v0, Lpc/e;

    .line 733
    goto :goto_b

    .line 734
    :cond_b
    move-object/from16 v0, v23

    .line 736
    :goto_b
    if-eqz v0, :cond_c

    .line 738
    invoke-interface {v0}, Lpc/e;->l()Lpc/f;

    .line 741
    move-result-object v23

    .line 742
    :cond_c
    move-object/from16 v0, v23

    .line 744
    sget-object v2, Lpc/f;->ANNOTATION_CLASS:Lpc/f;

    .line 746
    if-ne v0, v2, :cond_d

    .line 748
    new-instance v0, Lce/x$e;

    .line 750
    invoke-direct {v0, v1, v12, v5}, Lce/x$e;-><init>(Lce/x;Ljd/a$n;Lee/k;)V

    .line 753
    invoke-virtual {v5, v0}, Lsc/n0;->X0(Lvb/a;)V

    .line 756
    :cond_d
    new-instance v0, Lsc/o;

    .line 758
    const/4 v2, 0x0

    .line 759
    invoke-virtual {v1, v12, v2}, Lce/x;->f(Ljd/a$n;Z)Lqc/g;

    .line 762
    move-result-object v2

    .line 763
    invoke-direct {v0, v2, v5}, Lsc/o;-><init>(Lqc/g;Lpc/u0;)V

    .line 766
    new-instance v2, Lsc/o;

    .line 768
    invoke-virtual {v1, v12, v4}, Lce/x;->f(Ljd/a$n;Z)Lqc/g;

    .line 771
    move-result-object v3

    .line 772
    invoke-direct {v2, v3, v5}, Lsc/o;-><init>(Lqc/g;Lpc/u0;)V

    .line 775
    move-object/from16 v3, v25

    .line 777
    invoke-virtual {v5, v3, v9, v0, v2}, Lsc/c0;->h1(Lsc/d0;Lpc/w0;Lpc/x;Lpc/x;)V

    .line 780
    return-object v5
.end method

.method public final m(Ljd/a$r;)Lpc/e1;
    .locals 22
    .param p1    # Ljd/a$r;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    const-string v1, "\u3b7f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v12, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lqc/g;->m:Lqc/g$a;

    .line 12
    iget-object v2, v12, Ljd/a$r;->z:Ljava/util/List;

    .line 14
    const-string v3, "\u3b9c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    const/16 v4, 0xa

    .line 23
    invoke-static {v2, v4}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljd/a$b;

    .line 46
    iget-object v5, v0, Lce/x;->b:Lce/f;

    .line 48
    const-string v6, "\u3b9d"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-static {v4, v6}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v6, v0, Lce/x;->a:Lce/n;

    .line 55
    iget-object v6, v6, Lce/n;->b:Lld/c;

    .line 57
    invoke-virtual {v5, v4, v6}, Lce/f;->a(Ljd/a$b;Lld/c;)Lqc/c;

    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1, v3}, Lqc/g$a;->a(Ljava/util/List;)Lqc/g;

    .line 68
    move-result-object v4

    .line 69
    sget-object v1, Lce/b0;->a:Lce/b0;

    .line 71
    sget-object v2, Lld/b;->d:Lld/b$d;

    .line 73
    iget v3, v12, Ljd/a$r;->s:I

    .line 75
    invoke-virtual {v2, v3}, Lld/b$d;->d(I)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljd/a$x;

    .line 81
    invoke-static {v1, v2}, Lce/c0;->a(Lce/b0;Ljd/a$x;)Lpc/u;

    .line 84
    move-result-object v6

    .line 85
    new-instance v15, Lee/m;

    .line 87
    iget-object v1, v0, Lce/x;->a:Lce/n;

    .line 89
    iget-object v2, v1, Lce/n;->a:Lce/l;

    .line 91
    iget-object v2, v2, Lce/l;->a:Lfe/n;

    .line 93
    iget-object v3, v1, Lce/n;->c:Lpc/m;

    .line 95
    iget-object v1, v1, Lce/n;->b:Lld/c;

    .line 97
    iget v5, v12, Ljd/a$r;->t:I

    .line 99
    invoke-static {v1, v5}, Lce/y;->b(Lld/c;I)Lod/f;

    .line 102
    move-result-object v5

    .line 103
    iget-object v1, v0, Lce/x;->a:Lce/n;

    .line 105
    iget-object v8, v1, Lce/n;->b:Lld/c;

    .line 107
    iget-object v9, v1, Lce/n;->d:Lld/g;

    .line 109
    iget-object v10, v1, Lce/n;->e:Lld/h;

    .line 111
    iget-object v11, v1, Lce/n;->g:Lee/g;

    .line 113
    move-object v1, v15

    .line 114
    move-object/from16 v7, p1

    .line 116
    invoke-direct/range {v1 .. v11}, Lee/m;-><init>(Lfe/n;Lpc/m;Lqc/g;Lod/f;Lpc/u;Ljd/a$r;Lld/c;Lld/g;Lld/h;Lee/g;)V

    .line 119
    iget-object v13, v0, Lce/x;->a:Lce/n;

    .line 121
    iget-object v1, v12, Ljd/a$r;->u:Ljava/util/List;

    .line 123
    const-string v2, "\u3b82"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const/16 v20, 0x3c

    .line 130
    const/16 v21, 0x0

    .line 132
    const/16 v16, 0x0

    .line 134
    const/16 v17, 0x0

    .line 136
    const/16 v18, 0x0

    .line 138
    const/16 v19, 0x0

    .line 140
    move-object v14, v15

    .line 141
    move-object v2, v15

    .line 142
    move-object v15, v1

    .line 143
    invoke-static/range {v13 .. v21}, Lce/n;->b(Lce/n;Lpc/m;Ljava/util/List;Lld/c;Lld/g;Lld/h;Lld/a;ILjava/lang/Object;)Lce/n;

    .line 146
    move-result-object v1

    .line 147
    iget-object v3, v1, Lce/n;->h:Lce/e0;

    .line 149
    invoke-virtual {v3}, Lce/e0;->j()Ljava/util/List;

    .line 152
    move-result-object v3

    .line 153
    iget-object v4, v1, Lce/n;->h:Lce/e0;

    .line 155
    iget-object v5, v0, Lce/x;->a:Lce/n;

    .line 157
    iget-object v5, v5, Lce/n;->d:Lld/g;

    .line 159
    invoke-static {v12, v5}, Lld/f;->r(Ljd/a$r;Lld/g;)Ljd/a$q;

    .line 162
    move-result-object v5

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-virtual {v4, v5, v6}, Lce/e0;->l(Ljd/a$q;Z)Lge/p0;

    .line 167
    move-result-object v4

    .line 168
    iget-object v1, v1, Lce/n;->h:Lce/e0;

    .line 170
    iget-object v5, v0, Lce/x;->a:Lce/n;

    .line 172
    iget-object v5, v5, Lce/n;->d:Lld/g;

    .line 174
    invoke-static {v12, v5}, Lld/f;->e(Ljd/a$r;Lld/g;)Ljd/a$q;

    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v1, v5, v6}, Lce/e0;->l(Ljd/a$q;Z)Lge/p0;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2, v3, v4, v1}, Lee/m;->b1(Ljava/util/List;Lge/p0;Lge/p0;)V

    .line 185
    return-object v2
.end method

.method public final n(Ljd/a$q;Lce/n;Lpc/a;)Lpc/x0;
    .locals 1

    .prologue
    .line 1
    iget-object p2, p2, Lce/n;->h:Lce/e0;

    .line 3
    invoke-virtual {p2, p1}, Lce/e0;->q(Ljd/a$q;)Lge/h0;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lqc/g;->m:Lqc/g$a;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p2, Lqc/g$a;->b:Lqc/g;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p3, p1, v0, p2}, Lsd/d;->b(Lpc/a;Lge/h0;Lod/f;Lqc/g;)Lpc/x0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final o(Ljava/util/List;Lqd/o;Lce/b;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljd/a$u;",
            ">;",
            "Lqd/o;",
            "Lce/b;",
            ")",
            "Ljava/util/List<",
            "Lpc/j1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    iget-object v0, v7, Lce/x;->a:Lce/n;

    .line 5
    iget-object v0, v0, Lce/n;->c:Lpc/m;

    .line 7
    const-string v1, "\u3b9e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object/from16 v20, v0

    .line 14
    check-cast v20, Lpc/a;

    .line 16
    invoke-interface/range {v20 .. v20}, Lpc/n;->c()Lpc/m;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\u3b9f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7, v0}, Lce/x;->c(Lpc/m;)Lce/a0;

    .line 28
    move-result-object v21

    .line 29
    new-instance v15, Ljava/util/ArrayList;

    .line 31
    const/16 v0, 0xa

    .line 33
    move-object/from16 v1, p1

    .line 35
    invoke-static {v1, v0}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 38
    move-result v0

    .line 39
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v22

    .line 46
    const/16 v23, 0x0

    .line 48
    move/from16 v11, v23

    .line 50
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    add-int/lit8 v24, v11, 0x1

    .line 62
    if-gez v11, :cond_0

    .line 64
    invoke-static {}, Lza/z;->Z()V

    .line 67
    :cond_0
    move-object v8, v0

    .line 68
    check-cast v8, Ljd/a$u;

    .line 70
    invoke-virtual {v8}, Ljd/a$u;->R()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    iget v0, v8, Ljd/a$u;->s:I

    .line 78
    move v9, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move/from16 v9, v23

    .line 82
    :goto_1
    if-eqz v21, :cond_2

    .line 84
    sget-object v0, Lld/b;->c:Lld/b$b;

    .line 86
    const-string v1, "\u3b91"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v0, v9, v1}, Lce/e;->a(Lld/b$b;ILjava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 94
    new-instance v10, Lee/o;

    .line 96
    iget-object v0, v7, Lce/x;->a:Lce/n;

    .line 98
    iget-object v0, v0, Lce/n;->a:Lce/l;

    .line 100
    iget-object v12, v0, Lce/l;->a:Lfe/n;

    .line 102
    new-instance v13, Lce/x$f;

    .line 104
    move-object v0, v13

    .line 105
    move-object/from16 v1, p0

    .line 107
    move-object/from16 v2, v21

    .line 109
    move-object/from16 v3, p2

    .line 111
    move-object/from16 v4, p3

    .line 113
    move v5, v11

    .line 114
    move-object v6, v8

    .line 115
    invoke-direct/range {v0 .. v6}, Lce/x$f;-><init>(Lce/x;Lce/a0;Lqd/o;Lce/b;ILjd/a$u;)V

    .line 118
    invoke-direct {v10, v12, v13}, Lee/o;-><init>(Lfe/n;Lvb/a;)V

    .line 121
    move-object v12, v10

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    sget-object v0, Lqc/g;->m:Lqc/g$a;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v0, Lqc/g$a;->b:Lqc/g;

    .line 130
    move-object v12, v0

    .line 131
    :goto_2
    iget-object v0, v7, Lce/x;->a:Lce/n;

    .line 133
    iget-object v0, v0, Lce/n;->b:Lld/c;

    .line 135
    iget v1, v8, Ljd/a$u;->t:I

    .line 137
    invoke-static {v0, v1}, Lce/y;->b(Lld/c;I)Lod/f;

    .line 140
    move-result-object v13

    .line 141
    iget-object v0, v7, Lce/x;->a:Lce/n;

    .line 143
    iget-object v1, v0, Lce/n;->h:Lce/e0;

    .line 145
    iget-object v0, v0, Lce/n;->d:Lld/g;

    .line 147
    invoke-static {v8, v0}, Lld/f;->q(Ljd/a$u;Lld/g;)Ljd/a$q;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Lce/e0;->q(Ljd/a$q;)Lge/h0;

    .line 154
    move-result-object v14

    .line 155
    sget-object v0, Lld/b;->G:Lld/b$b;

    .line 157
    const-string v1, "\u3ba0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v0, v9, v1}, Lce/e;->a(Lld/b$b;ILjava/lang/String;)Z

    .line 162
    move-result v0

    .line 163
    sget-object v1, Lld/b;->H:Lld/b$b;

    .line 165
    const-string v2, "\u3ba1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {v1, v9, v2}, Lce/e;->a(Lld/b$b;ILjava/lang/String;)Z

    .line 170
    move-result v16

    .line 171
    sget-object v1, Lld/b;->I:Lld/b$b;

    .line 173
    const-string v2, "\u3ba2"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-static {v1, v9, v2}, Lce/e;->a(Lld/b$b;ILjava/lang/String;)Z

    .line 178
    move-result v17

    .line 179
    iget-object v1, v7, Lce/x;->a:Lce/n;

    .line 181
    iget-object v1, v1, Lce/n;->d:Lld/g;

    .line 183
    invoke-static {v8, v1}, Lld/f;->t(Ljd/a$u;Lld/g;)Ljd/a$q;

    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_3

    .line 189
    iget-object v2, v7, Lce/x;->a:Lce/n;

    .line 191
    iget-object v2, v2, Lce/n;->h:Lce/e0;

    .line 193
    invoke-virtual {v2, v1}, Lce/e0;->q(Ljd/a$q;)Lge/h0;

    .line 196
    move-result-object v1

    .line 197
    :goto_3
    move-object/from16 v18, v1

    .line 199
    goto :goto_4

    .line 200
    :cond_3
    const/4 v1, 0x0

    .line 201
    goto :goto_3

    .line 202
    :goto_4
    sget-object v1, Lpc/a1;->a:Lpc/a1;

    .line 204
    const-string v2, "\u3ba3"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v2, Lsc/l0;

    .line 211
    const/4 v10, 0x0

    .line 212
    move-object v8, v2

    .line 213
    move-object/from16 v9, v20

    .line 215
    move-object v3, v15

    .line 216
    move v15, v0

    .line 217
    move-object/from16 v19, v1

    .line 219
    invoke-direct/range {v8 .. v19}, Lsc/l0;-><init>(Lpc/a;Lpc/j1;ILqc/g;Lod/f;Lge/h0;ZZZLge/h0;Lpc/a1;)V

    .line 222
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    move-object v15, v3

    .line 226
    move/from16 v11, v24

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_4
    move-object v3, v15

    .line 231
    invoke-static {v3}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method
