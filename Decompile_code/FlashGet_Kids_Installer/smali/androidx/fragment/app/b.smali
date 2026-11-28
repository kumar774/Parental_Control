.class public Landroidx/fragment/app/b;
.super Landroidx/fragment/app/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/b$m;,
        Landroidx/fragment/app/b$k;,
        Landroidx/fragment/app/b$l;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/l0;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;Z)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/l0$e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v8, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/fragment/app/l0$e;

    .line 21
    iget-object v4, v2, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 23
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 25
    invoke-static {v4}, Landroidx/fragment/app/l0$e$c;->from(Landroid/view/View;)Landroidx/fragment/app/l0$e$c;

    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Landroidx/fragment/app/b$a;->a:[I

    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/l0$e;->e()Landroidx/fragment/app/l0$e$c;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v6

    .line 39
    aget v5, v5, v6

    .line 41
    if-eq v5, v3, :cond_2

    .line 43
    if-eq v5, v9, :cond_2

    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq v5, v3, :cond_2

    .line 48
    const/4 v3, 0x4

    .line 49
    if-eq v5, v3, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v3, Landroidx/fragment/app/l0$e$c;->VISIBLE:Landroidx/fragment/app/l0$e$c;

    .line 54
    if-eq v4, v3, :cond_0

    .line 56
    move-object v8, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v3, Landroidx/fragment/app/l0$e$c;->VISIBLE:Landroidx/fragment/app/l0$e$c;

    .line 60
    if-ne v4, v3, :cond_0

    .line 62
    if-nez v1, :cond_0

    .line 64
    move-object v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v10, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v10, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroidx/fragment/app/l0$e;

    .line 109
    new-instance v5, Lx0/c;

    .line 111
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-virtual {v2, v5}, Landroidx/fragment/app/l0$e;->j(Lx0/c;)V

    .line 117
    new-instance v6, Landroidx/fragment/app/b$k;

    .line 119
    invoke-direct {v6, v2, v5, p2}, Landroidx/fragment/app/b$k;-><init>(Landroidx/fragment/app/l0$e;Lx0/c;Z)V

    .line 122
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v5, Lx0/c;

    .line 127
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-virtual {v2, v5}, Landroidx/fragment/app/l0$e;->j(Lx0/c;)V

    .line 133
    new-instance v6, Landroidx/fragment/app/b$m;

    .line 135
    const/4 v7, 0x0

    .line 136
    if-eqz p2, :cond_5

    .line 138
    if-ne v2, v1, :cond_6

    .line 140
    :goto_2
    move v7, v3

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    if-ne v2, v8, :cond_6

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_3
    invoke-direct {v6, v2, v5, p2, v7}, Landroidx/fragment/app/b$m;-><init>(Landroidx/fragment/app/l0$e;Lx0/c;ZZ)V

    .line 148
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v5, Landroidx/fragment/app/b$b;

    .line 153
    invoke-direct {v5, p0, v10, v2}, Landroidx/fragment/app/b$b;-><init>(Landroidx/fragment/app/b;Ljava/util/List;Landroidx/fragment/app/l0$e;)V

    .line 156
    invoke-virtual {v2, v5}, Landroidx/fragment/app/l0$e;->a(Ljava/lang/Runnable;)V

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    move-object v2, p0

    .line 161
    move-object v3, v4

    .line 162
    move-object v4, v10

    .line 163
    move v5, p2

    .line 164
    move-object v6, v1

    .line 165
    move-object v7, v8

    .line 166
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/l0$e;Landroidx/fragment/app/l0$e;)Ljava/util/Map;

    .line 169
    move-result-object p1

    .line 170
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 175
    move-result p2

    .line 176
    invoke-virtual {p0, v0, v10, p2, p1}, Landroidx/fragment/app/b;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 179
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object p1

    .line 183
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_8

    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Landroidx/fragment/app/l0$e;

    .line 195
    invoke-virtual {p0, p2}, Landroidx/fragment/app/b;->s(Landroidx/fragment/app/l0$e;)V

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 202
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_9

    .line 208
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    :cond_9
    return-void
.end method

.method public s(Landroidx/fragment/app/l0$e;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/l0$e;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/l0$e;->e()Landroidx/fragment/app/l0$e$c;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/l0$e$c;->applyState(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public t(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-static {v0}, Lf1/l1$b;->b(Landroid/view/ViewGroup;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_3

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_3

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 41
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public u(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lf1/i1;->x0(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public v(Lr/a;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Lr/a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lr/a;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 27
    invoke-static {v0}, Lf1/i1;->x0(Landroid/view/View;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/b$k;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/l0$e;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/l0$e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l0;->m()Landroid/view/ViewGroup;

    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v10

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    const/4 v12, 0x2

    .line 24
    if-eqz v0, :cond_8

    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v13, v0

    .line 31
    check-cast v13, Landroidx/fragment/app/b$k;

    .line 33
    invoke-virtual {v13}, Landroidx/fragment/app/b$l;->d()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v13}, Landroidx/fragment/app/b$l;->a()V

    .line 42
    :goto_1
    move-object/from16 v5, p4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v13, v8}, Landroidx/fragment/app/b$k;->e(Landroid/content/Context;)Landroidx/fragment/app/i$a;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    invoke-virtual {v13}, Landroidx/fragment/app/b$l;->a()V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v14, v0, Landroidx/fragment/app/i$a;->b:Landroid/animation/Animator;

    .line 57
    if-nez v14, :cond_2

    .line 59
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v13}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/l0$e;

    .line 66
    move-result-object v15

    .line 67
    iget-object v0, v15, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    move-object/from16 v5, p4

    .line 73
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 83
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 89
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    :cond_3
    invoke-virtual {v13}, Landroidx/fragment/app/b$l;->a()V

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v15}, Landroidx/fragment/app/l0$e;->e()Landroidx/fragment/app/l0$e$c;

    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Landroidx/fragment/app/l0$e$c;->GONE:Landroidx/fragment/app/l0$e$c;

    .line 102
    const/16 v16, 0x1

    .line 104
    if-ne v1, v2, :cond_5

    .line 106
    move/from16 v4, v16

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v4, 0x0

    .line 110
    :goto_2
    move-object/from16 v6, p2

    .line 112
    if-eqz v4, :cond_6

    .line 114
    invoke-interface {v6, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 117
    :cond_6
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 119
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 122
    new-instance v2, Landroidx/fragment/app/b$c;

    .line 124
    move-object v0, v2

    .line 125
    move-object/from16 v1, p0

    .line 127
    move-object v11, v2

    .line 128
    move-object v2, v7

    .line 129
    move-object/from16 v17, v3

    .line 131
    move-object v5, v15

    .line 132
    move-object v6, v13

    .line 133
    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/b$c;-><init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/l0$e;Landroidx/fragment/app/b$k;)V

    .line 136
    invoke-virtual {v14, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    move-object/from16 v0, v17

    .line 141
    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    .line 147
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 153
    invoke-virtual {v15}, Landroidx/fragment/app/l0$e;->toString()Ljava/lang/String;

    .line 156
    :cond_7
    invoke-virtual {v13}, Landroidx/fragment/app/b$l;->c()Lx0/c;

    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Landroidx/fragment/app/b$d;

    .line 162
    move-object/from16 v11, p0

    .line 164
    invoke-direct {v1, v11, v14, v15}, Landroidx/fragment/app/b$d;-><init>(Landroidx/fragment/app/b;Landroid/animation/Animator;Landroidx/fragment/app/l0$e;)V

    .line 167
    invoke-virtual {v0, v1}, Lx0/c;->d(Lx0/c$b;)V

    .line 170
    move/from16 v6, v16

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_8
    move-object/from16 v11, p0

    .line 176
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v9

    .line 180
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_f

    .line 186
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    move-object v10, v0

    .line 191
    check-cast v10, Landroidx/fragment/app/b$k;

    .line 193
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/l0$e;

    .line 196
    move-result-object v13

    .line 197
    iget-object v0, v13, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 199
    if-eqz p3, :cond_a

    .line 201
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 207
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    :cond_9
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->a()V

    .line 213
    goto :goto_3

    .line 214
    :cond_a
    if-eqz v6, :cond_c

    .line 216
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_b

    .line 222
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    :cond_b
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->a()V

    .line 228
    goto :goto_3

    .line 229
    :cond_c
    iget-object v14, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 231
    invoke-virtual {v10, v8}, Landroidx/fragment/app/b$k;->e(Landroid/content/Context;)Landroidx/fragment/app/i$a;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    iget-object v0, v0, Landroidx/fragment/app/i$a;->a:Landroid/view/animation/Animation;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-virtual {v13}, Landroidx/fragment/app/l0$e;->e()Landroidx/fragment/app/l0$e$c;

    .line 246
    move-result-object v1

    .line 247
    sget-object v2, Landroidx/fragment/app/l0$e$c;->REMOVED:Landroidx/fragment/app/l0$e$c;

    .line 249
    if-eq v1, v2, :cond_d

    .line 251
    invoke-virtual {v14, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 254
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->a()V

    .line 257
    goto :goto_4

    .line 258
    :cond_d
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 261
    new-instance v15, Landroidx/fragment/app/i$b;

    .line 263
    invoke-direct {v15, v0, v7, v14}, Landroidx/fragment/app/i$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 266
    new-instance v5, Landroidx/fragment/app/b$e;

    .line 268
    move-object v0, v5

    .line 269
    move-object/from16 v1, p0

    .line 271
    move-object v2, v13

    .line 272
    move-object v3, v7

    .line 273
    move-object v4, v14

    .line 274
    move-object v12, v5

    .line 275
    move-object v5, v10

    .line 276
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/b$e;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/l0$e;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/b$k;)V

    .line 279
    invoke-virtual {v15, v12}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 282
    invoke-virtual {v14, v15}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 285
    const/4 v12, 0x2

    .line 286
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_e

    .line 292
    invoke-virtual {v13}, Landroidx/fragment/app/l0$e;->toString()Ljava/lang/String;

    .line 295
    :cond_e
    :goto_4
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->c()Lx0/c;

    .line 298
    move-result-object v15

    .line 299
    new-instance v5, Landroidx/fragment/app/b$f;

    .line 301
    move-object v0, v5

    .line 302
    move-object/from16 v1, p0

    .line 304
    move-object v2, v14

    .line 305
    move-object v3, v7

    .line 306
    move-object v4, v10

    .line 307
    move-object v10, v5

    .line 308
    move-object v5, v13

    .line 309
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/b$f;-><init>(Landroidx/fragment/app/b;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$k;Landroidx/fragment/app/l0$e;)V

    .line 312
    invoke-virtual {v15, v10}, Lx0/c;->d(Lx0/c$b;)V

    .line 315
    goto/16 :goto_3

    .line 317
    :cond_f
    return-void
.end method

.method public final x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/l0$e;Landroidx/fragment/app/l0$e;)Ljava/util/Map;
    .locals 32
    .param p1    # Ljava/util/List;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/l0$e;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/l0$e;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/b$m;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/l0$e;",
            ">;Z",
            "Landroidx/fragment/app/l0$e;",
            "Landroidx/fragment/app/l0$e;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/l0$e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p3

    .line 5
    move-object/from16 v8, p4

    .line 7
    move-object/from16 v9, p5

    .line 9
    new-instance v10, Ljava/util/HashMap;

    .line 11
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v15, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/fragment/app/b$m;

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->d()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->e()Landroidx/fragment/app/h0;

    .line 41
    move-result-object v2

    .line 42
    if-nez v15, :cond_2

    .line 44
    move-object v15, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v2, :cond_0

    .line 48
    if-ne v15, v2, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/l0$e;

    .line 63
    move-result-object v3

    .line 64
    iget-object v3, v3, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v3, " returned Transition "

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->h()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, " which uses a different Transition  type than other Fragments."

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_4
    if-nez v15, :cond_6

    .line 96
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroidx/fragment/app/b$m;

    .line 112
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/l0$e;

    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->a()V

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return-object v10

    .line 126
    :cond_6
    new-instance v14, Landroid/view/View;

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l0;->m()Landroid/view/ViewGroup;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 139
    new-instance v13, Landroid/graphics/Rect;

    .line 141
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 144
    new-instance v12, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 154
    new-instance v4, Lr/a;

    .line 156
    invoke-direct {v4}, Lr/i;-><init>()V

    .line 159
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v20

    .line 163
    const/4 v0, 0x0

    .line 164
    const/4 v2, 0x0

    .line 165
    const/16 v21, 0x0

    .line 167
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v1

    .line 171
    const/16 v22, 0x2

    .line 173
    if-eqz v1, :cond_1b

    .line 175
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroidx/fragment/app/b$m;

    .line 181
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->i()Z

    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_1a

    .line 187
    if-eqz v8, :cond_1a

    .line 189
    if-eqz v9, :cond_1a

    .line 191
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->g()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v15, v0}, Landroidx/fragment/app/h0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v15, v0}, Landroidx/fragment/app/h0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v9, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 205
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 208
    move-result-object v0

    .line 209
    iget-object v3, v8, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 211
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 214
    move-result-object v3

    .line 215
    iget-object v11, v8, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 217
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 220
    move-result-object v11

    .line 221
    move-object/from16 v17, v1

    .line 223
    move-object/from16 v18, v2

    .line 225
    const/4 v1, 0x0

    .line 226
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 229
    move-result v2

    .line 230
    if-ge v1, v2, :cond_8

    .line 232
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 239
    move-result v2

    .line 240
    move-object/from16 v19, v11

    .line 242
    const/4 v11, -0x1

    .line 243
    if-eq v2, v11, :cond_7

    .line 245
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Ljava/lang/String;

    .line 251
    invoke-virtual {v0, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 256
    move-object/from16 v11, v19

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    iget-object v1, v9, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 261
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 264
    move-result-object v11

    .line 265
    if-nez v7, :cond_9

    .line 267
    iget-object v1, v8, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 269
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lg0/u3;

    .line 272
    move-result-object v1

    .line 273
    iget-object v2, v9, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 275
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lg0/u3;

    .line 278
    move-result-object v2

    .line 279
    goto :goto_4

    .line 280
    :cond_9
    iget-object v1, v8, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 282
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lg0/u3;

    .line 285
    move-result-object v1

    .line 286
    iget-object v2, v9, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 288
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lg0/u3;

    .line 291
    move-result-object v2

    .line 292
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 295
    move-result v3

    .line 296
    move-object/from16 v24, v10

    .line 298
    const/4 v10, 0x0

    .line 299
    :goto_5
    if-ge v10, v3, :cond_a

    .line 301
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v19

    .line 305
    move/from16 v25, v3

    .line 307
    move-object/from16 v3, v19

    .line 309
    check-cast v3, Ljava/lang/String;

    .line 311
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v19

    .line 315
    move-object/from16 v26, v14

    .line 317
    move-object/from16 v14, v19

    .line 319
    check-cast v14, Ljava/lang/String;

    .line 321
    invoke-virtual {v4, v3, v14}, Lr/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    add-int/lit8 v10, v10, 0x1

    .line 326
    move/from16 v3, v25

    .line 328
    move-object/from16 v14, v26

    .line 330
    goto :goto_5

    .line 331
    :cond_a
    move-object/from16 v26, v14

    .line 333
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_c

    .line 339
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object v3

    .line 343
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_b

    .line 349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object v10

    .line 353
    check-cast v10, Ljava/lang/String;

    .line 355
    goto :goto_6

    .line 356
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object v3

    .line 360
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_c

    .line 366
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v10

    .line 370
    check-cast v10, Ljava/lang/String;

    .line 372
    goto :goto_7

    .line 373
    :cond_c
    new-instance v10, Lr/a;

    .line 375
    invoke-direct {v10}, Lr/i;-><init>()V

    .line 378
    iget-object v3, v8, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 380
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 382
    invoke-virtual {v6, v10, v3}, Landroidx/fragment/app/b;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 385
    invoke-static {v10, v0}, Lr/h;->p(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 388
    if-eqz v1, :cond_10

    .line 390
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_d

    .line 396
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/l0$e;->toString()Ljava/lang/String;

    .line 399
    :cond_d
    invoke-virtual {v1, v0, v10}, Lg0/u3;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 402
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 405
    move-result v1

    .line 406
    const/4 v3, 0x1

    .line 407
    sub-int/2addr v1, v3

    .line 408
    :goto_8
    if-ltz v1, :cond_11

    .line 410
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljava/lang/String;

    .line 416
    const/4 v14, 0x0

    .line 417
    invoke-virtual {v10, v3, v14}, Lr/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v19

    .line 421
    check-cast v19, Landroid/view/View;

    .line 423
    if-nez v19, :cond_e

    .line 425
    invoke-virtual {v4, v3}, Lr/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    goto :goto_9

    .line 429
    :cond_e
    invoke-static/range {v19 .. v19}, Lf1/i1;->x0(Landroid/view/View;)Ljava/lang/String;

    .line 432
    move-result-object v14

    .line 433
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v14

    .line 437
    if-nez v14, :cond_f

    .line 439
    invoke-virtual {v4, v3}, Lr/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Ljava/lang/String;

    .line 445
    invoke-static/range {v19 .. v19}, Lf1/i1$m;->k(Landroid/view/View;)Ljava/lang/String;

    .line 448
    move-result-object v14

    .line 449
    invoke-virtual {v4, v14, v3}, Lr/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :cond_f
    :goto_9
    add-int/lit8 v1, v1, -0x1

    .line 454
    goto :goto_8

    .line 455
    :cond_10
    invoke-virtual {v10}, Lr/a;->keySet()Ljava/util/Set;

    .line 458
    move-result-object v1

    .line 459
    invoke-static {v4, v1}, Lr/h;->p(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 462
    :cond_11
    new-instance v14, Lr/a;

    .line 464
    invoke-direct {v14}, Lr/i;-><init>()V

    .line 467
    iget-object v1, v9, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 469
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 471
    invoke-virtual {v6, v14, v1}, Landroidx/fragment/app/b;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 474
    invoke-static {v14, v11}, Lr/h;->p(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 477
    invoke-virtual {v4}, Lr/a;->values()Ljava/util/Collection;

    .line 480
    move-result-object v1

    .line 481
    invoke-static {v14, v1}, Lr/h;->p(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 484
    if-eqz v2, :cond_15

    .line 486
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_12

    .line 492
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/l0$e;->toString()Ljava/lang/String;

    .line 495
    :cond_12
    invoke-virtual {v2, v11, v14}, Lg0/u3;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 498
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 501
    move-result v1

    .line 502
    const/4 v2, 0x1

    .line 503
    sub-int/2addr v1, v2

    .line 504
    :goto_a
    if-ltz v1, :cond_16

    .line 506
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Ljava/lang/String;

    .line 512
    const/4 v3, 0x0

    .line 513
    invoke-virtual {v14, v2, v3}, Lr/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v19

    .line 517
    check-cast v19, Landroid/view/View;

    .line 519
    if-nez v19, :cond_13

    .line 521
    invoke-static {v4, v2}, Landroidx/fragment/app/f0;->b(Lr/a;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    move-result-object v2

    .line 525
    if-eqz v2, :cond_14

    .line 527
    invoke-virtual {v4, v2}, Lr/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    goto :goto_b

    .line 531
    :cond_13
    invoke-static/range {v19 .. v19}, Lf1/i1;->x0(Landroid/view/View;)Ljava/lang/String;

    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v3

    .line 539
    if-nez v3, :cond_14

    .line 541
    invoke-static {v4, v2}, Landroidx/fragment/app/f0;->b(Lr/a;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    move-result-object v2

    .line 545
    if-eqz v2, :cond_14

    .line 547
    invoke-static/range {v19 .. v19}, Lf1/i1$m;->k(Landroid/view/View;)Ljava/lang/String;

    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v4, v2, v3}, Lr/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_14
    :goto_b
    add-int/lit8 v1, v1, -0x1

    .line 556
    goto :goto_a

    .line 557
    :cond_15
    invoke-static {v4, v14}, Landroidx/fragment/app/f0;->d(Lr/a;Lr/a;)V

    .line 560
    :cond_16
    invoke-virtual {v4}, Lr/a;->keySet()Ljava/util/Set;

    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v6, v10, v1}, Landroidx/fragment/app/b;->v(Lr/a;Ljava/util/Collection;)V

    .line 567
    invoke-virtual {v4}, Lr/a;->values()Ljava/util/Collection;

    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v6, v14, v1}, Landroidx/fragment/app/b;->v(Lr/a;Ljava/util/Collection;)V

    .line 574
    invoke-virtual {v4}, Lr/i;->isEmpty()Z

    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_17

    .line 580
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 583
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 586
    move-object/from16 v25, v4

    .line 588
    move-object v1, v5

    .line 589
    move-object v5, v6

    .line 590
    move-object v3, v8

    .line 591
    move-object v4, v12

    .line 592
    move-object v8, v13

    .line 593
    move-object v11, v15

    .line 594
    move-object/from16 v2, v18

    .line 596
    move-object/from16 v10, v24

    .line 598
    const/4 v0, 0x0

    .line 599
    const/4 v6, 0x0

    .line 600
    move-object v15, v9

    .line 601
    move-object/from16 v9, v26

    .line 603
    goto/16 :goto_f

    .line 605
    :cond_17
    iget-object v1, v9, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 607
    iget-object v2, v8, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 609
    const/4 v3, 0x1

    .line 610
    invoke-static {v1, v2, v7, v10, v3}, Landroidx/fragment/app/f0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLr/a;Z)V

    .line 613
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l0;->m()Landroid/view/ViewGroup;

    .line 616
    move-result-object v2

    .line 617
    new-instance v1, Landroidx/fragment/app/b$g;

    .line 619
    move-object/from16 v19, v0

    .line 621
    move-object v0, v1

    .line 622
    move-object v9, v1

    .line 623
    move-object/from16 v7, v17

    .line 625
    move-object/from16 v1, p0

    .line 627
    move-object v8, v2

    .line 628
    move-object/from16 v27, v18

    .line 630
    move-object/from16 v2, p5

    .line 632
    move/from16 v23, v3

    .line 634
    const/4 v6, 0x0

    .line 635
    move-object/from16 v3, p4

    .line 637
    move-object/from16 v25, v4

    .line 639
    move/from16 v4, p3

    .line 641
    move-object/from16 v28, v5

    .line 643
    move-object v5, v14

    .line 644
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/b$g;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/l0$e;Landroidx/fragment/app/l0$e;ZLr/a;)V

    .line 647
    invoke-static {v8, v9}, Lf1/b1;->a(Landroid/view/View;Ljava/lang/Runnable;)Lf1/b1;

    .line 650
    invoke-virtual {v10}, Lr/a;->values()Ljava/util/Collection;

    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 657
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_18

    .line 663
    move-object/from16 v0, v19

    .line 665
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljava/lang/String;

    .line 671
    const/4 v1, 0x0

    .line 672
    invoke-virtual {v10, v0, v1}, Lr/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 676
    move-object v2, v0

    .line 677
    check-cast v2, Landroid/view/View;

    .line 679
    invoke-virtual {v15, v7, v2}, Landroidx/fragment/app/h0;->r(Ljava/lang/Object;Landroid/view/View;)V

    .line 682
    goto :goto_c

    .line 683
    :cond_18
    move-object/from16 v2, v27

    .line 685
    :goto_c
    invoke-virtual {v14}, Lr/a;->values()Ljava/util/Collection;

    .line 688
    move-result-object v0

    .line 689
    move-object/from16 v1, v28

    .line 691
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 694
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_19

    .line 700
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ljava/lang/String;

    .line 706
    const/4 v3, 0x0

    .line 707
    invoke-virtual {v14, v0, v3}, Lr/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Landroid/view/View;

    .line 713
    if-eqz v0, :cond_19

    .line 715
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l0;->m()Landroid/view/ViewGroup;

    .line 718
    move-result-object v3

    .line 719
    new-instance v4, Landroidx/fragment/app/b$h;

    .line 721
    move-object/from16 v5, p0

    .line 723
    invoke-direct {v4, v5, v15, v0, v13}, Landroidx/fragment/app/b$h;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/h0;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 726
    invoke-static {v3, v4}, Lf1/b1;->a(Landroid/view/View;Ljava/lang/Runnable;)Lf1/b1;

    .line 729
    move/from16 v21, v23

    .line 731
    :goto_d
    move-object/from16 v0, v26

    .line 733
    goto :goto_e

    .line 734
    :cond_19
    move-object/from16 v5, p0

    .line 736
    goto :goto_d

    .line 737
    :goto_e
    invoke-virtual {v15, v7, v0, v12}, Landroidx/fragment/app/h0;->u(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 740
    const/16 v16, 0x0

    .line 742
    const/16 v17, 0x0

    .line 744
    const/4 v14, 0x0

    .line 745
    const/4 v3, 0x0

    .line 746
    move-object v4, v12

    .line 747
    move-object v12, v15

    .line 748
    move-object v8, v13

    .line 749
    move-object v13, v7

    .line 750
    move-object v9, v0

    .line 751
    move-object v11, v15

    .line 752
    move-object v15, v3

    .line 753
    move-object/from16 v18, v7

    .line 755
    move-object/from16 v19, v1

    .line 757
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/h0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 760
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 762
    move-object/from16 v3, p4

    .line 764
    move-object/from16 v10, v24

    .line 766
    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    move-object/from16 v15, p5

    .line 771
    invoke-virtual {v10, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    move-object v0, v7

    .line 775
    goto :goto_f

    .line 776
    :cond_1a
    move-object/from16 v27, v2

    .line 778
    move-object/from16 v25, v4

    .line 780
    move-object v1, v5

    .line 781
    move-object v5, v6

    .line 782
    move-object v3, v8

    .line 783
    move-object v4, v12

    .line 784
    move-object v8, v13

    .line 785
    move-object v11, v15

    .line 786
    const/4 v6, 0x0

    .line 787
    move-object v15, v9

    .line 788
    move-object v9, v14

    .line 789
    move-object/from16 v2, v27

    .line 791
    :goto_f
    move/from16 v7, p3

    .line 793
    move-object v12, v4

    .line 794
    move-object v6, v5

    .line 795
    move-object v13, v8

    .line 796
    move-object v14, v9

    .line 797
    move-object v9, v15

    .line 798
    move-object/from16 v4, v25

    .line 800
    move-object v5, v1

    .line 801
    move-object v8, v3

    .line 802
    move-object v15, v11

    .line 803
    goto/16 :goto_2

    .line 805
    :cond_1b
    move-object/from16 v27, v2

    .line 807
    move-object/from16 v25, v4

    .line 809
    move-object v1, v5

    .line 810
    move-object v5, v6

    .line 811
    move-object v3, v8

    .line 812
    move-object v4, v12

    .line 813
    move-object v8, v13

    .line 814
    move-object v11, v15

    .line 815
    const/4 v6, 0x0

    .line 816
    const/16 v23, 0x1

    .line 818
    move-object v15, v9

    .line 819
    move-object v9, v14

    .line 820
    new-instance v2, Ljava/util/ArrayList;

    .line 822
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 828
    move-result-object v7

    .line 829
    const/4 v13, 0x0

    .line 830
    const/4 v14, 0x0

    .line 831
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    move-result v12

    .line 835
    if-eqz v12, :cond_28

    .line 837
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    move-result-object v12

    .line 841
    move-object/from16 v20, v12

    .line 843
    check-cast v20, Landroidx/fragment/app/b$m;

    .line 845
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/b$l;->d()Z

    .line 848
    move-result v12

    .line 849
    if-eqz v12, :cond_1c

    .line 851
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/l0$e;

    .line 854
    move-result-object v12

    .line 855
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 857
    invoke-virtual {v10, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/b$l;->a()V

    .line 863
    const/4 v6, 0x0

    .line 864
    goto :goto_10

    .line 865
    :cond_1c
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/b$m;->h()Ljava/lang/Object;

    .line 868
    move-result-object v6

    .line 869
    invoke-virtual {v11, v6}, Landroidx/fragment/app/h0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    move-result-object v6

    .line 873
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/l0$e;

    .line 876
    move-result-object v12

    .line 877
    if-eqz v0, :cond_1e

    .line 879
    if-eq v12, v3, :cond_1d

    .line 881
    if-ne v12, v15, :cond_1e

    .line 883
    :cond_1d
    move/from16 v16, v23

    .line 885
    goto :goto_11

    .line 886
    :cond_1e
    const/16 v16, 0x0

    .line 888
    :goto_11
    if-nez v6, :cond_20

    .line 890
    if-nez v16, :cond_1f

    .line 892
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 894
    invoke-virtual {v10, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/b$l;->a()V

    .line 900
    :cond_1f
    move-object/from16 v12, p2

    .line 902
    move-object/from16 v31, v1

    .line 904
    move-object/from16 v30, v4

    .line 906
    move-object/from16 p3, v7

    .line 908
    move-object/from16 v28, v9

    .line 910
    move-object v6, v13

    .line 911
    move-object v1, v15

    .line 912
    move-object/from16 v7, v27

    .line 914
    const/4 v13, 0x0

    .line 915
    goto/16 :goto_15

    .line 917
    :cond_20
    move-object/from16 p3, v7

    .line 919
    new-instance v7, Ljava/util/ArrayList;

    .line 921
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 924
    move-object/from16 v17, v13

    .line 926
    iget-object v13, v12, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 928
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 930
    invoke-virtual {v5, v7, v13}, Landroidx/fragment/app/b;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 933
    if-eqz v16, :cond_22

    .line 935
    if-ne v12, v3, :cond_21

    .line 937
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 940
    goto :goto_12

    .line 941
    :cond_21
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 944
    :cond_22
    :goto_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 947
    move-result v13

    .line 948
    if-eqz v13, :cond_23

    .line 950
    invoke-virtual {v11, v6, v9}, Landroidx/fragment/app/h0;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 953
    move-object/from16 v31, v1

    .line 955
    move-object/from16 v30, v4

    .line 957
    move-object/from16 v28, v9

    .line 959
    move-object v13, v12

    .line 960
    move-object v4, v14

    .line 961
    move-object v1, v15

    .line 962
    move-object/from16 v9, v17

    .line 964
    move-object/from16 v12, p2

    .line 966
    goto :goto_13

    .line 967
    :cond_23
    invoke-virtual {v11, v6, v7}, Landroidx/fragment/app/h0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 970
    const/16 v18, 0x0

    .line 972
    const/16 v19, 0x0

    .line 974
    const/16 v16, 0x0

    .line 976
    const/16 v26, 0x0

    .line 978
    move-object v13, v12

    .line 979
    move-object v12, v11

    .line 980
    move-object/from16 v28, v9

    .line 982
    move-object/from16 v29, v13

    .line 984
    move-object/from16 v9, v17

    .line 986
    move-object v13, v6

    .line 987
    move-object/from16 v30, v4

    .line 989
    move-object v4, v14

    .line 990
    move-object v14, v6

    .line 991
    move-object/from16 v31, v1

    .line 993
    move-object v1, v15

    .line 994
    move-object v15, v7

    .line 995
    move-object/from16 v17, v26

    .line 997
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/h0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1000
    invoke-virtual/range {v29 .. v29}, Landroidx/fragment/app/l0$e;->e()Landroidx/fragment/app/l0$e$c;

    .line 1003
    move-result-object v12

    .line 1004
    sget-object v13, Landroidx/fragment/app/l0$e$c;->GONE:Landroidx/fragment/app/l0$e$c;

    .line 1006
    if-ne v12, v13, :cond_24

    .line 1008
    move-object/from16 v12, p2

    .line 1010
    move-object/from16 v13, v29

    .line 1012
    invoke-interface {v12, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1015
    new-instance v14, Ljava/util/ArrayList;

    .line 1017
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1020
    iget-object v15, v13, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 1022
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1024
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1027
    iget-object v15, v13, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 1029
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1031
    invoke-virtual {v11, v6, v15, v14}, Landroidx/fragment/app/h0;->o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1034
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l0;->m()Landroid/view/ViewGroup;

    .line 1037
    move-result-object v14

    .line 1038
    new-instance v15, Landroidx/fragment/app/b$i;

    .line 1040
    invoke-direct {v15, v5, v7}, Landroidx/fragment/app/b$i;-><init>(Landroidx/fragment/app/b;Ljava/util/ArrayList;)V

    .line 1043
    invoke-static {v14, v15}, Lf1/b1;->a(Landroid/view/View;Ljava/lang/Runnable;)Lf1/b1;

    .line 1046
    goto :goto_13

    .line 1047
    :cond_24
    move-object/from16 v12, p2

    .line 1049
    move-object/from16 v13, v29

    .line 1051
    :goto_13
    invoke-virtual {v13}, Landroidx/fragment/app/l0$e;->e()Landroidx/fragment/app/l0$e$c;

    .line 1054
    move-result-object v14

    .line 1055
    sget-object v15, Landroidx/fragment/app/l0$e$c;->VISIBLE:Landroidx/fragment/app/l0$e$c;

    .line 1057
    if-ne v14, v15, :cond_26

    .line 1059
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1062
    if-eqz v21, :cond_25

    .line 1064
    invoke-virtual {v11, v6, v8}, Landroidx/fragment/app/h0;->q(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1067
    :cond_25
    move-object/from16 v7, v27

    .line 1069
    goto :goto_14

    .line 1070
    :cond_26
    move-object/from16 v7, v27

    .line 1072
    invoke-virtual {v11, v6, v7}, Landroidx/fragment/app/h0;->r(Ljava/lang/Object;Landroid/view/View;)V

    .line 1075
    :goto_14
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1077
    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/b$m;->j()Z

    .line 1083
    move-result v13

    .line 1084
    if-eqz v13, :cond_27

    .line 1086
    const/4 v13, 0x0

    .line 1087
    invoke-virtual {v11, v4, v6, v13}, Landroidx/fragment/app/h0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    move-result-object v4

    .line 1091
    move-object v14, v4

    .line 1092
    move-object v6, v9

    .line 1093
    goto :goto_15

    .line 1094
    :cond_27
    const/4 v13, 0x0

    .line 1095
    invoke-virtual {v11, v9, v6, v13}, Landroidx/fragment/app/h0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    move-result-object v6

    .line 1099
    move-object v14, v4

    .line 1100
    :goto_15
    move-object v15, v1

    .line 1101
    move-object v13, v6

    .line 1102
    move-object/from16 v27, v7

    .line 1104
    move-object/from16 v9, v28

    .line 1106
    move-object/from16 v4, v30

    .line 1108
    move-object/from16 v1, v31

    .line 1110
    const/4 v6, 0x0

    .line 1111
    move-object/from16 v7, p3

    .line 1113
    goto/16 :goto_10

    .line 1115
    :cond_28
    move-object/from16 v31, v1

    .line 1117
    move-object/from16 v30, v4

    .line 1119
    move-object v9, v13

    .line 1120
    move-object v4, v14

    .line 1121
    move-object v1, v15

    .line 1122
    invoke-virtual {v11, v4, v9, v0}, Landroidx/fragment/app/h0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    move-result-object v4

    .line 1126
    if-nez v4, :cond_29

    .line 1128
    return-object v10

    .line 1129
    :cond_29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1132
    move-result-object v6

    .line 1133
    :cond_2a
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    move-result v7

    .line 1137
    if-eqz v7, :cond_31

    .line 1139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    move-result-object v7

    .line 1143
    check-cast v7, Landroidx/fragment/app/b$m;

    .line 1145
    invoke-virtual {v7}, Landroidx/fragment/app/b$l;->d()Z

    .line 1148
    move-result v8

    .line 1149
    if-eqz v8, :cond_2b

    .line 1151
    goto :goto_16

    .line 1152
    :cond_2b
    invoke-virtual {v7}, Landroidx/fragment/app/b$m;->h()Ljava/lang/Object;

    .line 1155
    move-result-object v8

    .line 1156
    invoke-virtual {v7}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/l0$e;

    .line 1159
    move-result-object v9

    .line 1160
    if-eqz v0, :cond_2d

    .line 1162
    if-eq v9, v3, :cond_2c

    .line 1164
    if-ne v9, v1, :cond_2d

    .line 1166
    :cond_2c
    move/from16 v12, v23

    .line 1168
    goto :goto_17

    .line 1169
    :cond_2d
    const/4 v12, 0x0

    .line 1170
    :goto_17
    if-nez v8, :cond_2e

    .line 1172
    if-eqz v12, :cond_2a

    .line 1174
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l0;->m()Landroid/view/ViewGroup;

    .line 1177
    move-result-object v8

    .line 1178
    invoke-static {v8}, Lf1/i1;->U0(Landroid/view/View;)Z

    .line 1181
    move-result v8

    .line 1182
    if-nez v8, :cond_30

    .line 1184
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 1187
    move-result v8

    .line 1188
    if-eqz v8, :cond_2f

    .line 1190
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l0;->m()Landroid/view/ViewGroup;

    .line 1193
    move-result-object v8

    .line 1194
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1197
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1200
    :cond_2f
    invoke-virtual {v7}, Landroidx/fragment/app/b$l;->a()V

    .line 1203
    goto :goto_16

    .line 1204
    :cond_30
    invoke-virtual {v7}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/l0$e;

    .line 1207
    move-result-object v8

    .line 1208
    iget-object v8, v8, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 1210
    invoke-virtual {v7}, Landroidx/fragment/app/b$l;->c()Lx0/c;

    .line 1213
    move-result-object v12

    .line 1214
    new-instance v13, Landroidx/fragment/app/b$j;

    .line 1216
    invoke-direct {v13, v5, v7, v9}, Landroidx/fragment/app/b$j;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/b$m;Landroidx/fragment/app/l0$e;)V

    .line 1219
    invoke-virtual {v11, v8, v4, v12, v13}, Landroidx/fragment/app/h0;->s(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lx0/c;Ljava/lang/Runnable;)V

    .line 1222
    goto :goto_16

    .line 1223
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l0;->m()Landroid/view/ViewGroup;

    .line 1226
    move-result-object v1

    .line 1227
    invoke-static {v1}, Lf1/i1;->U0(Landroid/view/View;)Z

    .line 1230
    move-result v1

    .line 1231
    if-nez v1, :cond_32

    .line 1233
    return-object v10

    .line 1234
    :cond_32
    const/4 v1, 0x4

    .line 1235
    invoke-static {v2, v1}, Landroidx/fragment/app/f0;->e(Ljava/util/ArrayList;I)V

    .line 1238
    move-object/from16 v1, v31

    .line 1240
    invoke-virtual {v11, v1}, Landroidx/fragment/app/h0;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1243
    move-result-object v16

    .line 1244
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 1247
    move-result v3

    .line 1248
    if-eqz v3, :cond_34

    .line 1250
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1253
    move-result-object v3

    .line 1254
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1257
    move-result v6

    .line 1258
    if-eqz v6, :cond_33

    .line 1260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1263
    move-result-object v6

    .line 1264
    check-cast v6, Landroid/view/View;

    .line 1266
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1269
    invoke-static {v6}, Lf1/i1$m;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1272
    goto :goto_18

    .line 1273
    :cond_33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1276
    move-result-object v3

    .line 1277
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1280
    move-result v6

    .line 1281
    if-eqz v6, :cond_34

    .line 1283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1286
    move-result-object v6

    .line 1287
    check-cast v6, Landroid/view/View;

    .line 1289
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1292
    invoke-static {v6}, Lf1/i1$m;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1295
    goto :goto_19

    .line 1296
    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l0;->m()Landroid/view/ViewGroup;

    .line 1299
    move-result-object v3

    .line 1300
    invoke-virtual {v11, v3, v4}, Landroidx/fragment/app/h0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1303
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l0;->m()Landroid/view/ViewGroup;

    .line 1306
    move-result-object v13

    .line 1307
    move-object v12, v11

    .line 1308
    move-object/from16 v14, v30

    .line 1310
    move-object v15, v1

    .line 1311
    move-object/from16 v17, v25

    .line 1313
    invoke-virtual/range {v12 .. v17}, Landroidx/fragment/app/h0;->t(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1316
    const/4 v3, 0x0

    .line 1317
    invoke-static {v2, v3}, Landroidx/fragment/app/f0;->e(Ljava/util/ArrayList;I)V

    .line 1320
    move-object/from16 v2, v30

    .line 1322
    invoke-virtual {v11, v0, v2, v1}, Landroidx/fragment/app/h0;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1325
    return-object v10
.end method
