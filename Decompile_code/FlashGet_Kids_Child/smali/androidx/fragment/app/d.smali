.class Landroidx/fragment/app/d;
.super Landroidx/fragment/app/u0;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/d$m;,
        Landroidx/fragment/app/d$k;,
        Landroidx/fragment/app/d$l;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/u0;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    return-void
.end method

.method private w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/d$k;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/u0$e;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/u0$e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u0;->m()Landroid/view/ViewGroup;

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
    check-cast v13, Landroidx/fragment/app/d$k;

    .line 33
    invoke-virtual {v13}, Landroidx/fragment/app/d$l;->d()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v13}, Landroidx/fragment/app/d$l;->a()V

    .line 42
    :goto_1
    move-object/from16 v5, p4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v13, v8}, Landroidx/fragment/app/d$k;->e(Landroid/content/Context;)Landroidx/fragment/app/k$a;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    invoke-virtual {v13}, Landroidx/fragment/app/d$l;->a()V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v14, v0, Landroidx/fragment/app/k$a;->b:Landroid/animation/Animator;

    .line 57
    if-nez v14, :cond_2

    .line 59
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v13}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/u0$e;

    .line 66
    move-result-object v15

    .line 67
    invoke-virtual {v15}, Landroidx/fragment/app/u0$e;->f()Landroidx/fragment/app/Fragment;

    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    move-object/from16 v5, p4

    .line 75
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 85
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 91
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    :cond_3
    invoke-virtual {v13}, Landroidx/fragment/app/d$l;->a()V

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v15}, Landroidx/fragment/app/u0$e;->e()Landroidx/fragment/app/u0$e$c;

    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Landroidx/fragment/app/u0$e$c;->GONE:Landroidx/fragment/app/u0$e$c;

    .line 104
    const/16 v16, 0x1

    .line 106
    if-ne v1, v2, :cond_5

    .line 108
    move/from16 v4, v16

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v4, 0x0

    .line 112
    :goto_2
    move-object/from16 v6, p2

    .line 114
    if-eqz v4, :cond_6

    .line 116
    invoke-interface {v6, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 119
    :cond_6
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 121
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 124
    new-instance v2, Landroidx/fragment/app/d$c;

    .line 126
    move-object v0, v2

    .line 127
    move-object/from16 v1, p0

    .line 129
    move-object v11, v2

    .line 130
    move-object v2, v7

    .line 131
    move-object/from16 v17, v3

    .line 133
    move-object v5, v15

    .line 134
    move-object v6, v13

    .line 135
    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/d$c;-><init>(Landroidx/fragment/app/d;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/u0$e;Landroidx/fragment/app/d$k;)V

    .line 138
    invoke-virtual {v14, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    move-object/from16 v0, v17

    .line 143
    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    .line 149
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 155
    invoke-virtual {v15}, Landroidx/fragment/app/u0$e;->toString()Ljava/lang/String;

    .line 158
    :cond_7
    invoke-virtual {v13}, Landroidx/fragment/app/d$l;->c()Landroidx/core/os/f;

    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Landroidx/fragment/app/d$d;

    .line 164
    move-object/from16 v11, p0

    .line 166
    invoke-direct {v1, v11, v14, v15}, Landroidx/fragment/app/d$d;-><init>(Landroidx/fragment/app/d;Landroid/animation/Animator;Landroidx/fragment/app/u0$e;)V

    .line 169
    invoke-virtual {v0, v1}, Landroidx/core/os/f;->d(Landroidx/core/os/f$b;)V

    .line 172
    move/from16 v6, v16

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_8
    move-object/from16 v11, p0

    .line 178
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v9

    .line 182
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_f

    .line 188
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    move-object v10, v0

    .line 193
    check-cast v10, Landroidx/fragment/app/d$k;

    .line 195
    invoke-virtual {v10}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/u0$e;

    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v13}, Landroidx/fragment/app/u0$e;->f()Landroidx/fragment/app/Fragment;

    .line 202
    move-result-object v0

    .line 203
    if-eqz p3, :cond_a

    .line 205
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_9

    .line 211
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    :cond_9
    invoke-virtual {v10}, Landroidx/fragment/app/d$l;->a()V

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    if-eqz v6, :cond_c

    .line 220
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_b

    .line 226
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    :cond_b
    invoke-virtual {v10}, Landroidx/fragment/app/d$l;->a()V

    .line 232
    goto :goto_3

    .line 233
    :cond_c
    iget-object v14, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 235
    invoke-virtual {v10, v8}, Landroidx/fragment/app/d$k;->e(Landroid/content/Context;)Landroidx/fragment/app/k$a;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    iget-object v0, v0, Landroidx/fragment/app/k$a;->a:Landroid/view/animation/Animation;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-virtual {v13}, Landroidx/fragment/app/u0$e;->e()Landroidx/fragment/app/u0$e$c;

    .line 250
    move-result-object v1

    .line 251
    sget-object v2, Landroidx/fragment/app/u0$e$c;->REMOVED:Landroidx/fragment/app/u0$e$c;

    .line 253
    if-eq v1, v2, :cond_d

    .line 255
    invoke-virtual {v14, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 258
    invoke-virtual {v10}, Landroidx/fragment/app/d$l;->a()V

    .line 261
    goto :goto_4

    .line 262
    :cond_d
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 265
    new-instance v15, Landroidx/fragment/app/k$b;

    .line 267
    invoke-direct {v15, v0, v7, v14}, Landroidx/fragment/app/k$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 270
    new-instance v5, Landroidx/fragment/app/d$e;

    .line 272
    move-object v0, v5

    .line 273
    move-object/from16 v1, p0

    .line 275
    move-object v2, v13

    .line 276
    move-object v3, v7

    .line 277
    move-object v4, v14

    .line 278
    move-object v12, v5

    .line 279
    move-object v5, v10

    .line 280
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/d$e;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/u0$e;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/d$k;)V

    .line 283
    invoke-virtual {v15, v12}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 286
    invoke-virtual {v14, v15}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 289
    const/4 v12, 0x2

    .line 290
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_e

    .line 296
    invoke-virtual {v13}, Landroidx/fragment/app/u0$e;->toString()Ljava/lang/String;

    .line 299
    :cond_e
    :goto_4
    invoke-virtual {v10}, Landroidx/fragment/app/d$l;->c()Landroidx/core/os/f;

    .line 302
    move-result-object v15

    .line 303
    new-instance v5, Landroidx/fragment/app/d$f;

    .line 305
    move-object v0, v5

    .line 306
    move-object/from16 v1, p0

    .line 308
    move-object v2, v14

    .line 309
    move-object v3, v7

    .line 310
    move-object v4, v10

    .line 311
    move-object v10, v5

    .line 312
    move-object v5, v13

    .line 313
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/d$f;-><init>(Landroidx/fragment/app/d;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/d$k;Landroidx/fragment/app/u0$e;)V

    .line 316
    invoke-virtual {v15, v10}, Landroidx/core/os/f;->d(Landroidx/core/os/f$b;)V

    .line 319
    goto/16 :goto_3

    .line 321
    :cond_f
    return-void
.end method

.method private x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/u0$e;Landroidx/fragment/app/u0$e;)Ljava/util/Map;
    .locals 32
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/u0$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/u0$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/d$m;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/u0$e;",
            ">;Z",
            "Landroidx/fragment/app/u0$e;",
            "Landroidx/fragment/app/u0$e;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/u0$e;",
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
    check-cast v1, Landroidx/fragment/app/d$m;

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/d$l;->d()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/d$m;->e()Landroidx/fragment/app/p0;

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
    invoke-virtual {v1}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/u0$e;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/u0$e;->f()Landroidx/fragment/app/Fragment;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v3, " returned Transition "

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/d$m;->h()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, " which uses a different Transition  type than other Fragments."

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_4
    if-nez v15, :cond_6

    .line 98
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroidx/fragment/app/d$m;

    .line 114
    invoke-virtual {v1}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/u0$e;

    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {v1}, Landroidx/fragment/app/d$l;->a()V

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    return-object v10

    .line 128
    :cond_6
    new-instance v14, Landroid/view/View;

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u0;->m()Landroid/view/ViewGroup;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 141
    new-instance v13, Landroid/graphics/Rect;

    .line 143
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 146
    new-instance v12, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 151
    new-instance v5, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 156
    new-instance v4, Landroidx/collection/a;

    .line 158
    invoke-direct {v4}, Landroidx/collection/a;-><init>()V

    .line 161
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v20

    .line 165
    const/4 v0, 0x0

    .line 166
    const/4 v2, 0x0

    .line 167
    const/16 v21, 0x0

    .line 169
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v1

    .line 173
    const/16 v22, 0x2

    .line 175
    if-eqz v1, :cond_1b

    .line 177
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroidx/fragment/app/d$m;

    .line 183
    invoke-virtual {v1}, Landroidx/fragment/app/d$m;->i()Z

    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_1a

    .line 189
    if-eqz v8, :cond_1a

    .line 191
    if-eqz v9, :cond_1a

    .line 193
    invoke-virtual {v1}, Landroidx/fragment/app/d$m;->g()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v15, v0}, Landroidx/fragment/app/p0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v15, v0}, Landroidx/fragment/app/p0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/u0$e;->f()Landroidx/fragment/app/Fragment;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/u0$e;->f()Landroidx/fragment/app/Fragment;

    .line 216
    move-result-object v16

    .line 217
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 220
    move-result-object v3

    .line 221
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/u0$e;->f()Landroidx/fragment/app/Fragment;

    .line 224
    move-result-object v16

    .line 225
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 228
    move-result-object v11

    .line 229
    move-object/from16 v16, v1

    .line 231
    move-object/from16 v18, v2

    .line 233
    const/4 v1, 0x0

    .line 234
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 237
    move-result v2

    .line 238
    if-ge v1, v2, :cond_8

    .line 240
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 247
    move-result v2

    .line 248
    move-object/from16 v19, v11

    .line 250
    const/4 v11, -0x1

    .line 251
    if-eq v2, v11, :cond_7

    .line 253
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Ljava/lang/String;

    .line 259
    invoke-virtual {v0, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 264
    move-object/from16 v11, v19

    .line 266
    goto :goto_3

    .line 267
    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/u0$e;->f()Landroidx/fragment/app/Fragment;

    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 274
    move-result-object v11

    .line 275
    if-nez v7, :cond_9

    .line 277
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/u0$e;->f()Landroidx/fragment/app/Fragment;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/v0;

    .line 284
    move-result-object v1

    .line 285
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/u0$e;->f()Landroidx/fragment/app/Fragment;

    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/v0;

    .line 292
    move-result-object v2

    .line 293
    goto :goto_4

    .line 294
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/u0$e;->f()Landroidx/fragment/app/Fragment;

    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/v0;

    .line 301
    move-result-object v1

    .line 302
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/u0$e;->f()Landroidx/fragment/app/Fragment;

    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/v0;

    .line 309
    move-result-object v2

    .line 310
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 313
    move-result v3

    .line 314
    const/4 v9, 0x0

    .line 315
    :goto_5
    if-ge v9, v3, :cond_a

    .line 317
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v19

    .line 321
    move/from16 v24, v3

    .line 323
    move-object/from16 v3, v19

    .line 325
    check-cast v3, Ljava/lang/String;

    .line 327
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v19

    .line 331
    move-object/from16 v8, v19

    .line 333
    check-cast v8, Ljava/lang/String;

    .line 335
    invoke-virtual {v4, v3, v8}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    add-int/lit8 v9, v9, 0x1

    .line 340
    move-object/from16 v8, p4

    .line 342
    move/from16 v3, v24

    .line 344
    goto :goto_5

    .line 345
    :cond_a
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_c

    .line 351
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object v3

    .line 355
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_b

    .line 361
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Ljava/lang/String;

    .line 367
    goto :goto_6

    .line 368
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v3

    .line 372
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_c

    .line 378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Ljava/lang/String;

    .line 384
    goto :goto_7

    .line 385
    :cond_c
    new-instance v8, Landroidx/collection/a;

    .line 387
    invoke-direct {v8}, Landroidx/collection/a;-><init>()V

    .line 390
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/u0$e;->f()Landroidx/fragment/app/Fragment;

    .line 393
    move-result-object v3

    .line 394
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 396
    invoke-virtual {v6, v8, v3}, Landroidx/fragment/app/d;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 399
    invoke-virtual {v8, v0}, Landroidx/collection/a;->r(Ljava/util/Collection;)Z

    .line 402
    if-eqz v1, :cond_10

    .line 404
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_d

    .line 410
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/u0$e;->toString()Ljava/lang/String;

    .line 413
    :cond_d
    invoke-virtual {v1, v0, v8}, Landroidx/core/app/v0;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 416
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 419
    move-result v1

    .line 420
    const/4 v3, 0x1

    .line 421
    sub-int/2addr v1, v3

    .line 422
    :goto_8
    if-ltz v1, :cond_11

    .line 424
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Ljava/lang/String;

    .line 430
    const/4 v9, 0x0

    .line 431
    invoke-virtual {v8, v3, v9}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v19

    .line 435
    check-cast v19, Landroid/view/View;

    .line 437
    if-nez v19, :cond_e

    .line 439
    invoke-virtual {v4, v3}, Landroidx/collection/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    goto :goto_9

    .line 443
    :cond_e
    invoke-static/range {v19 .. v19}, Landroidx/core/view/t1;->A0(Landroid/view/View;)Ljava/lang/String;

    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v9

    .line 451
    if-nez v9, :cond_f

    .line 453
    invoke-virtual {v4, v3}, Landroidx/collection/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ljava/lang/String;

    .line 459
    invoke-static/range {v19 .. v19}, Landroidx/core/view/t1;->A0(Landroid/view/View;)Ljava/lang/String;

    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v4, v9, v3}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :cond_f
    :goto_9
    add-int/lit8 v1, v1, -0x1

    .line 468
    goto :goto_8

    .line 469
    :cond_10
    invoke-virtual {v8}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v4, v1}, Landroidx/collection/a;->r(Ljava/util/Collection;)Z

    .line 476
    :cond_11
    new-instance v9, Landroidx/collection/a;

    .line 478
    invoke-direct {v9}, Landroidx/collection/a;-><init>()V

    .line 481
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/u0$e;->f()Landroidx/fragment/app/Fragment;

    .line 484
    move-result-object v1

    .line 485
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 487
    invoke-virtual {v6, v9, v1}, Landroidx/fragment/app/d;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 490
    invoke-virtual {v9, v11}, Landroidx/collection/a;->r(Ljava/util/Collection;)Z

    .line 493
    invoke-virtual {v4}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v9, v1}, Landroidx/collection/a;->r(Ljava/util/Collection;)Z

    .line 500
    if-eqz v2, :cond_15

    .line 502
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_12

    .line 508
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/u0$e;->toString()Ljava/lang/String;

    .line 511
    :cond_12
    invoke-virtual {v2, v11, v9}, Landroidx/core/app/v0;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 514
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 517
    move-result v1

    .line 518
    const/4 v2, 0x1

    .line 519
    sub-int/2addr v1, v2

    .line 520
    :goto_a
    if-ltz v1, :cond_16

    .line 522
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Ljava/lang/String;

    .line 528
    const/4 v3, 0x0

    .line 529
    invoke-virtual {v9, v2, v3}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    move-result-object v19

    .line 533
    check-cast v19, Landroid/view/View;

    .line 535
    if-nez v19, :cond_13

    .line 537
    invoke-static {v4, v2}, Landroidx/fragment/app/n0;->b(Landroidx/collection/a;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object v2

    .line 541
    if-eqz v2, :cond_14

    .line 543
    invoke-virtual {v4, v2}, Landroidx/collection/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    goto :goto_b

    .line 547
    :cond_13
    invoke-static/range {v19 .. v19}, Landroidx/core/view/t1;->A0(Landroid/view/View;)Ljava/lang/String;

    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v3

    .line 555
    if-nez v3, :cond_14

    .line 557
    invoke-static {v4, v2}, Landroidx/fragment/app/n0;->b(Landroidx/collection/a;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    move-result-object v2

    .line 561
    if-eqz v2, :cond_14

    .line 563
    invoke-static/range {v19 .. v19}, Landroidx/core/view/t1;->A0(Landroid/view/View;)Ljava/lang/String;

    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v4, v2, v3}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    :cond_14
    :goto_b
    add-int/lit8 v1, v1, -0x1

    .line 572
    goto :goto_a

    .line 573
    :cond_15
    invoke-static {v4, v9}, Landroidx/fragment/app/n0;->d(Landroidx/collection/a;Landroidx/collection/a;)V

    .line 576
    :cond_16
    invoke-virtual {v4}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v6, v8, v1}, Landroidx/fragment/app/d;->v(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 583
    invoke-virtual {v4}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v6, v9, v1}, Landroidx/fragment/app/d;->v(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 590
    invoke-virtual {v4}, Landroidx/collection/m;->isEmpty()Z

    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_17

    .line 596
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 599
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 602
    move-object/from16 v3, p4

    .line 604
    move-object/from16 v26, v4

    .line 606
    move-object v1, v5

    .line 607
    move-object v5, v6

    .line 608
    move-object v4, v12

    .line 609
    move-object v8, v13

    .line 610
    move-object v9, v14

    .line 611
    move-object v11, v15

    .line 612
    move-object/from16 v2, v18

    .line 614
    const/4 v0, 0x0

    .line 615
    const/4 v6, 0x0

    .line 616
    move-object/from16 v15, p5

    .line 618
    goto/16 :goto_e

    .line 620
    :cond_17
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/u0$e;->f()Landroidx/fragment/app/Fragment;

    .line 623
    move-result-object v1

    .line 624
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/u0$e;->f()Landroidx/fragment/app/Fragment;

    .line 627
    move-result-object v2

    .line 628
    const/4 v3, 0x1

    .line 629
    invoke-static {v1, v2, v7, v8, v3}, Landroidx/fragment/app/n0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/a;Z)V

    .line 632
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u0;->m()Landroid/view/ViewGroup;

    .line 635
    move-result-object v2

    .line 636
    new-instance v1, Landroidx/fragment/app/d$g;

    .line 638
    move-object/from16 v19, v0

    .line 640
    move-object v0, v1

    .line 641
    move-object/from16 v23, v10

    .line 643
    move-object/from16 v7, v16

    .line 645
    move-object v10, v1

    .line 646
    move-object/from16 v1, p0

    .line 648
    move-object/from16 v16, v14

    .line 650
    move-object/from16 v25, v18

    .line 652
    move-object v14, v2

    .line 653
    move-object/from16 v2, p5

    .line 655
    move/from16 v24, v3

    .line 657
    const/4 v6, 0x0

    .line 658
    move-object/from16 v3, p4

    .line 660
    move-object/from16 v26, v4

    .line 662
    move/from16 v4, p3

    .line 664
    move-object/from16 v27, v5

    .line 666
    move-object v5, v9

    .line 667
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/d$g;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/u0$e;Landroidx/fragment/app/u0$e;ZLandroidx/collection/a;)V

    .line 670
    invoke-static {v14, v10}, Landroidx/core/view/d1;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/d1;

    .line 673
    invoke-virtual {v8}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 680
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_18

    .line 686
    move-object/from16 v0, v19

    .line 688
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ljava/lang/String;

    .line 694
    const/4 v1, 0x0

    .line 695
    invoke-virtual {v8, v0, v1}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    move-object v2, v0

    .line 700
    check-cast v2, Landroid/view/View;

    .line 702
    invoke-virtual {v15, v7, v2}, Landroidx/fragment/app/p0;->r(Ljava/lang/Object;Landroid/view/View;)V

    .line 705
    goto :goto_c

    .line 706
    :cond_18
    move-object/from16 v2, v25

    .line 708
    :goto_c
    invoke-virtual {v9}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 711
    move-result-object v0

    .line 712
    move-object/from16 v1, v27

    .line 714
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 717
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_19

    .line 723
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ljava/lang/String;

    .line 729
    const/4 v3, 0x0

    .line 730
    invoke-virtual {v9, v0, v3}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Landroid/view/View;

    .line 736
    if-eqz v0, :cond_19

    .line 738
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u0;->m()Landroid/view/ViewGroup;

    .line 741
    move-result-object v3

    .line 742
    new-instance v4, Landroidx/fragment/app/d$h;

    .line 744
    move-object/from16 v5, p0

    .line 746
    invoke-direct {v4, v5, v15, v0, v13}, Landroidx/fragment/app/d$h;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/p0;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 749
    invoke-static {v3, v4}, Landroidx/core/view/d1;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/d1;

    .line 752
    move-object/from16 v0, v16

    .line 754
    move/from16 v21, v24

    .line 756
    goto :goto_d

    .line 757
    :cond_19
    move-object/from16 v5, p0

    .line 759
    move-object/from16 v0, v16

    .line 761
    :goto_d
    invoke-virtual {v15, v7, v0, v12}, Landroidx/fragment/app/p0;->u(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 764
    const/16 v16, 0x0

    .line 766
    const/16 v17, 0x0

    .line 768
    const/4 v14, 0x0

    .line 769
    const/4 v3, 0x0

    .line 770
    move-object v4, v12

    .line 771
    move-object v12, v15

    .line 772
    move-object v8, v13

    .line 773
    move-object v13, v7

    .line 774
    move-object v9, v0

    .line 775
    move-object v11, v15

    .line 776
    move-object v15, v3

    .line 777
    move-object/from16 v18, v7

    .line 779
    move-object/from16 v19, v1

    .line 781
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/p0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 784
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 786
    move-object/from16 v3, p4

    .line 788
    move-object/from16 v10, v23

    .line 790
    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    move-object/from16 v15, p5

    .line 795
    invoke-virtual {v10, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    move-object v0, v7

    .line 799
    goto :goto_e

    .line 800
    :cond_1a
    move-object/from16 v25, v2

    .line 802
    move-object/from16 v26, v4

    .line 804
    move-object v1, v5

    .line 805
    move-object v5, v6

    .line 806
    move-object v3, v8

    .line 807
    move-object v4, v12

    .line 808
    move-object v8, v13

    .line 809
    move-object v11, v15

    .line 810
    const/4 v6, 0x0

    .line 811
    move-object v15, v9

    .line 812
    move-object v9, v14

    .line 813
    move-object/from16 v2, v25

    .line 815
    :goto_e
    move/from16 v7, p3

    .line 817
    move-object v12, v4

    .line 818
    move-object v6, v5

    .line 819
    move-object v13, v8

    .line 820
    move-object v14, v9

    .line 821
    move-object v9, v15

    .line 822
    move-object/from16 v4, v26

    .line 824
    move-object v5, v1

    .line 825
    move-object v8, v3

    .line 826
    move-object v15, v11

    .line 827
    goto/16 :goto_2

    .line 829
    :cond_1b
    move-object/from16 v25, v2

    .line 831
    move-object/from16 v26, v4

    .line 833
    move-object v1, v5

    .line 834
    move-object v5, v6

    .line 835
    move-object v3, v8

    .line 836
    move-object v4, v12

    .line 837
    move-object v8, v13

    .line 838
    move-object v11, v15

    .line 839
    const/4 v6, 0x0

    .line 840
    const/16 v24, 0x1

    .line 842
    move-object v15, v9

    .line 843
    move-object v9, v14

    .line 844
    new-instance v2, Ljava/util/ArrayList;

    .line 846
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 849
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 852
    move-result-object v7

    .line 853
    const/4 v13, 0x0

    .line 854
    const/4 v14, 0x0

    .line 855
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    move-result v12

    .line 859
    if-eqz v12, :cond_28

    .line 861
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    move-result-object v12

    .line 865
    move-object/from16 v20, v12

    .line 867
    check-cast v20, Landroidx/fragment/app/d$m;

    .line 869
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/d$l;->d()Z

    .line 872
    move-result v12

    .line 873
    if-eqz v12, :cond_1c

    .line 875
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/u0$e;

    .line 878
    move-result-object v12

    .line 879
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 881
    invoke-virtual {v10, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/d$l;->a()V

    .line 887
    const/4 v6, 0x0

    .line 888
    goto :goto_f

    .line 889
    :cond_1c
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/d$m;->h()Ljava/lang/Object;

    .line 892
    move-result-object v6

    .line 893
    invoke-virtual {v11, v6}, Landroidx/fragment/app/p0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    move-result-object v6

    .line 897
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/u0$e;

    .line 900
    move-result-object v12

    .line 901
    if-eqz v0, :cond_1e

    .line 903
    if-eq v12, v3, :cond_1d

    .line 905
    if-ne v12, v15, :cond_1e

    .line 907
    :cond_1d
    move/from16 v16, v24

    .line 909
    goto :goto_10

    .line 910
    :cond_1e
    const/16 v16, 0x0

    .line 912
    :goto_10
    if-nez v6, :cond_20

    .line 914
    if-nez v16, :cond_1f

    .line 916
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 918
    invoke-virtual {v10, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/d$l;->a()V

    .line 924
    :cond_1f
    move-object/from16 v12, p2

    .line 926
    move-object/from16 v31, v1

    .line 928
    move-object/from16 v30, v4

    .line 930
    move-object/from16 p3, v7

    .line 932
    move-object/from16 v28, v9

    .line 934
    move-object v6, v13

    .line 935
    move-object v1, v15

    .line 936
    move-object/from16 v7, v25

    .line 938
    const/4 v13, 0x0

    .line 939
    goto/16 :goto_14

    .line 941
    :cond_20
    move-object/from16 p3, v7

    .line 943
    new-instance v7, Ljava/util/ArrayList;

    .line 945
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 948
    move-object/from16 v17, v13

    .line 950
    invoke-virtual {v12}, Landroidx/fragment/app/u0$e;->f()Landroidx/fragment/app/Fragment;

    .line 953
    move-result-object v13

    .line 954
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 956
    invoke-virtual {v5, v7, v13}, Landroidx/fragment/app/d;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 959
    if-eqz v16, :cond_22

    .line 961
    if-ne v12, v3, :cond_21

    .line 963
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 966
    goto :goto_11

    .line 967
    :cond_21
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 970
    :cond_22
    :goto_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 973
    move-result v13

    .line 974
    if-eqz v13, :cond_23

    .line 976
    invoke-virtual {v11, v6, v9}, Landroidx/fragment/app/p0;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 979
    move-object/from16 v31, v1

    .line 981
    move-object/from16 v30, v4

    .line 983
    move-object/from16 v28, v9

    .line 985
    move-object v13, v12

    .line 986
    move-object v4, v14

    .line 987
    move-object v1, v15

    .line 988
    move-object/from16 v9, v17

    .line 990
    move-object/from16 v12, p2

    .line 992
    goto :goto_12

    .line 993
    :cond_23
    invoke-virtual {v11, v6, v7}, Landroidx/fragment/app/p0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 996
    const/16 v18, 0x0

    .line 998
    const/16 v19, 0x0

    .line 1000
    const/16 v16, 0x0

    .line 1002
    const/16 v27, 0x0

    .line 1004
    move-object v13, v12

    .line 1005
    move-object v12, v11

    .line 1006
    move-object/from16 v28, v9

    .line 1008
    move-object/from16 v29, v13

    .line 1010
    move-object/from16 v9, v17

    .line 1012
    move-object v13, v6

    .line 1013
    move-object/from16 v30, v4

    .line 1015
    move-object v4, v14

    .line 1016
    move-object v14, v6

    .line 1017
    move-object/from16 v31, v1

    .line 1019
    move-object v1, v15

    .line 1020
    move-object v15, v7

    .line 1021
    move-object/from16 v17, v27

    .line 1023
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/p0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1026
    invoke-virtual/range {v29 .. v29}, Landroidx/fragment/app/u0$e;->e()Landroidx/fragment/app/u0$e$c;

    .line 1029
    move-result-object v12

    .line 1030
    sget-object v13, Landroidx/fragment/app/u0$e$c;->GONE:Landroidx/fragment/app/u0$e$c;

    .line 1032
    if-ne v12, v13, :cond_24

    .line 1034
    move-object/from16 v12, p2

    .line 1036
    move-object/from16 v13, v29

    .line 1038
    invoke-interface {v12, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1041
    new-instance v14, Ljava/util/ArrayList;

    .line 1043
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1046
    invoke-virtual {v13}, Landroidx/fragment/app/u0$e;->f()Landroidx/fragment/app/Fragment;

    .line 1049
    move-result-object v15

    .line 1050
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1052
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1055
    invoke-virtual {v13}, Landroidx/fragment/app/u0$e;->f()Landroidx/fragment/app/Fragment;

    .line 1058
    move-result-object v15

    .line 1059
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1061
    invoke-virtual {v11, v6, v15, v14}, Landroidx/fragment/app/p0;->o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1064
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u0;->m()Landroid/view/ViewGroup;

    .line 1067
    move-result-object v14

    .line 1068
    new-instance v15, Landroidx/fragment/app/d$i;

    .line 1070
    invoke-direct {v15, v5, v7}, Landroidx/fragment/app/d$i;-><init>(Landroidx/fragment/app/d;Ljava/util/ArrayList;)V

    .line 1073
    invoke-static {v14, v15}, Landroidx/core/view/d1;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/d1;

    .line 1076
    goto :goto_12

    .line 1077
    :cond_24
    move-object/from16 v12, p2

    .line 1079
    move-object/from16 v13, v29

    .line 1081
    :goto_12
    invoke-virtual {v13}, Landroidx/fragment/app/u0$e;->e()Landroidx/fragment/app/u0$e$c;

    .line 1084
    move-result-object v14

    .line 1085
    sget-object v15, Landroidx/fragment/app/u0$e$c;->VISIBLE:Landroidx/fragment/app/u0$e$c;

    .line 1087
    if-ne v14, v15, :cond_26

    .line 1089
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1092
    if-eqz v21, :cond_25

    .line 1094
    invoke-virtual {v11, v6, v8}, Landroidx/fragment/app/p0;->q(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1097
    :cond_25
    move-object/from16 v7, v25

    .line 1099
    goto :goto_13

    .line 1100
    :cond_26
    move-object/from16 v7, v25

    .line 1102
    invoke-virtual {v11, v6, v7}, Landroidx/fragment/app/p0;->r(Ljava/lang/Object;Landroid/view/View;)V

    .line 1105
    :goto_13
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1107
    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/d$m;->j()Z

    .line 1113
    move-result v13

    .line 1114
    if-eqz v13, :cond_27

    .line 1116
    const/4 v13, 0x0

    .line 1117
    invoke-virtual {v11, v4, v6, v13}, Landroidx/fragment/app/p0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    move-result-object v4

    .line 1121
    move-object v14, v4

    .line 1122
    move-object v6, v9

    .line 1123
    goto :goto_14

    .line 1124
    :cond_27
    const/4 v13, 0x0

    .line 1125
    invoke-virtual {v11, v9, v6, v13}, Landroidx/fragment/app/p0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    move-result-object v6

    .line 1129
    move-object v14, v4

    .line 1130
    :goto_14
    move-object v15, v1

    .line 1131
    move-object v13, v6

    .line 1132
    move-object/from16 v25, v7

    .line 1134
    move-object/from16 v9, v28

    .line 1136
    move-object/from16 v4, v30

    .line 1138
    move-object/from16 v1, v31

    .line 1140
    const/4 v6, 0x0

    .line 1141
    move-object/from16 v7, p3

    .line 1143
    goto/16 :goto_f

    .line 1145
    :cond_28
    move-object/from16 v31, v1

    .line 1147
    move-object/from16 v30, v4

    .line 1149
    move-object v9, v13

    .line 1150
    move-object v4, v14

    .line 1151
    move-object v1, v15

    .line 1152
    invoke-virtual {v11, v4, v9, v0}, Landroidx/fragment/app/p0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    move-result-object v4

    .line 1156
    if-nez v4, :cond_29

    .line 1158
    return-object v10

    .line 1159
    :cond_29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1162
    move-result-object v6

    .line 1163
    :cond_2a
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    move-result v7

    .line 1167
    if-eqz v7, :cond_31

    .line 1169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    move-result-object v7

    .line 1173
    check-cast v7, Landroidx/fragment/app/d$m;

    .line 1175
    invoke-virtual {v7}, Landroidx/fragment/app/d$l;->d()Z

    .line 1178
    move-result v8

    .line 1179
    if-eqz v8, :cond_2b

    .line 1181
    goto :goto_15

    .line 1182
    :cond_2b
    invoke-virtual {v7}, Landroidx/fragment/app/d$m;->h()Ljava/lang/Object;

    .line 1185
    move-result-object v8

    .line 1186
    invoke-virtual {v7}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/u0$e;

    .line 1189
    move-result-object v9

    .line 1190
    if-eqz v0, :cond_2d

    .line 1192
    if-eq v9, v3, :cond_2c

    .line 1194
    if-ne v9, v1, :cond_2d

    .line 1196
    :cond_2c
    move/from16 v12, v24

    .line 1198
    goto :goto_16

    .line 1199
    :cond_2d
    const/4 v12, 0x0

    .line 1200
    :goto_16
    if-nez v8, :cond_2e

    .line 1202
    if-eqz v12, :cond_2a

    .line 1204
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u0;->m()Landroid/view/ViewGroup;

    .line 1207
    move-result-object v8

    .line 1208
    invoke-static {v8}, Landroidx/core/view/t1;->Y0(Landroid/view/View;)Z

    .line 1211
    move-result v8

    .line 1212
    if-nez v8, :cond_30

    .line 1214
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 1217
    move-result v8

    .line 1218
    if-eqz v8, :cond_2f

    .line 1220
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u0;->m()Landroid/view/ViewGroup;

    .line 1223
    move-result-object v8

    .line 1224
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1227
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1230
    :cond_2f
    invoke-virtual {v7}, Landroidx/fragment/app/d$l;->a()V

    .line 1233
    goto :goto_15

    .line 1234
    :cond_30
    invoke-virtual {v7}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/u0$e;

    .line 1237
    move-result-object v8

    .line 1238
    invoke-virtual {v8}, Landroidx/fragment/app/u0$e;->f()Landroidx/fragment/app/Fragment;

    .line 1241
    move-result-object v8

    .line 1242
    invoke-virtual {v7}, Landroidx/fragment/app/d$l;->c()Landroidx/core/os/f;

    .line 1245
    move-result-object v12

    .line 1246
    new-instance v13, Landroidx/fragment/app/d$j;

    .line 1248
    invoke-direct {v13, v5, v7, v9}, Landroidx/fragment/app/d$j;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/d$m;Landroidx/fragment/app/u0$e;)V

    .line 1251
    invoke-virtual {v11, v8, v4, v12, v13}, Landroidx/fragment/app/p0;->s(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/f;Ljava/lang/Runnable;)V

    .line 1254
    goto :goto_15

    .line 1255
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u0;->m()Landroid/view/ViewGroup;

    .line 1258
    move-result-object v1

    .line 1259
    invoke-static {v1}, Landroidx/core/view/t1;->Y0(Landroid/view/View;)Z

    .line 1262
    move-result v1

    .line 1263
    if-nez v1, :cond_32

    .line 1265
    return-object v10

    .line 1266
    :cond_32
    const/4 v1, 0x4

    .line 1267
    invoke-static {v2, v1}, Landroidx/fragment/app/n0;->e(Ljava/util/ArrayList;I)V

    .line 1270
    move-object/from16 v1, v31

    .line 1272
    invoke-virtual {v11, v1}, Landroidx/fragment/app/p0;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1275
    move-result-object v16

    .line 1276
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 1279
    move-result v3

    .line 1280
    if-eqz v3, :cond_34

    .line 1282
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1285
    move-result-object v3

    .line 1286
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1289
    move-result v6

    .line 1290
    if-eqz v6, :cond_33

    .line 1292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1295
    move-result-object v6

    .line 1296
    check-cast v6, Landroid/view/View;

    .line 1298
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1301
    invoke-static {v6}, Landroidx/core/view/t1;->A0(Landroid/view/View;)Ljava/lang/String;

    .line 1304
    goto :goto_17

    .line 1305
    :cond_33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1308
    move-result-object v3

    .line 1309
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1312
    move-result v6

    .line 1313
    if-eqz v6, :cond_34

    .line 1315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1318
    move-result-object v6

    .line 1319
    check-cast v6, Landroid/view/View;

    .line 1321
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1324
    invoke-static {v6}, Landroidx/core/view/t1;->A0(Landroid/view/View;)Ljava/lang/String;

    .line 1327
    goto :goto_18

    .line 1328
    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u0;->m()Landroid/view/ViewGroup;

    .line 1331
    move-result-object v3

    .line 1332
    invoke-virtual {v11, v3, v4}, Landroidx/fragment/app/p0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1335
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u0;->m()Landroid/view/ViewGroup;

    .line 1338
    move-result-object v13

    .line 1339
    move-object v12, v11

    .line 1340
    move-object/from16 v14, v30

    .line 1342
    move-object v15, v1

    .line 1343
    move-object/from16 v17, v26

    .line 1345
    invoke-virtual/range {v12 .. v17}, Landroidx/fragment/app/p0;->t(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1348
    const/4 v3, 0x0

    .line 1349
    invoke-static {v2, v3}, Landroidx/fragment/app/n0;->e(Ljava/util/ArrayList;I)V

    .line 1352
    move-object/from16 v2, v30

    .line 1354
    invoke-virtual {v11, v0, v2, v1}, Landroidx/fragment/app/p0;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1357
    return-object v10
.end method


# virtual methods
.method f(Ljava/util/List;Z)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/u0$e;",
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
    check-cast v2, Landroidx/fragment/app/u0$e;

    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/u0$e;->f()Landroidx/fragment/app/Fragment;

    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 27
    invoke-static {v4}, Landroidx/fragment/app/u0$e$c;->c(Landroid/view/View;)Landroidx/fragment/app/u0$e$c;

    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Landroidx/fragment/app/d$a;->a:[I

    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/u0$e;->e()Landroidx/fragment/app/u0$e$c;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v6

    .line 41
    aget v5, v5, v6

    .line 43
    if-eq v5, v3, :cond_2

    .line 45
    if-eq v5, v9, :cond_2

    .line 47
    const/4 v3, 0x3

    .line 48
    if-eq v5, v3, :cond_2

    .line 50
    const/4 v3, 0x4

    .line 51
    if-eq v5, v3, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v3, Landroidx/fragment/app/u0$e$c;->VISIBLE:Landroidx/fragment/app/u0$e$c;

    .line 56
    if-eq v4, v3, :cond_0

    .line 58
    move-object v8, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v3, Landroidx/fragment/app/u0$e$c;->VISIBLE:Landroidx/fragment/app/u0$e$c;

    .line 62
    if-ne v4, v3, :cond_0

    .line 64
    if-nez v1, :cond_0

    .line 66
    move-object v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v10, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v10, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroidx/fragment/app/u0$e;

    .line 111
    new-instance v5, Landroidx/core/os/f;

    .line 113
    invoke-direct {v5}, Landroidx/core/os/f;-><init>()V

    .line 116
    invoke-virtual {v2, v5}, Landroidx/fragment/app/u0$e;->j(Landroidx/core/os/f;)V

    .line 119
    new-instance v6, Landroidx/fragment/app/d$k;

    .line 121
    invoke-direct {v6, v2, v5, p2}, Landroidx/fragment/app/d$k;-><init>(Landroidx/fragment/app/u0$e;Landroidx/core/os/f;Z)V

    .line 124
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v5, Landroidx/core/os/f;

    .line 129
    invoke-direct {v5}, Landroidx/core/os/f;-><init>()V

    .line 132
    invoke-virtual {v2, v5}, Landroidx/fragment/app/u0$e;->j(Landroidx/core/os/f;)V

    .line 135
    new-instance v6, Landroidx/fragment/app/d$m;

    .line 137
    const/4 v7, 0x0

    .line 138
    if-eqz p2, :cond_5

    .line 140
    if-ne v2, v1, :cond_6

    .line 142
    :goto_2
    move v7, v3

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    if-ne v2, v8, :cond_6

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_3
    invoke-direct {v6, v2, v5, p2, v7}, Landroidx/fragment/app/d$m;-><init>(Landroidx/fragment/app/u0$e;Landroidx/core/os/f;ZZ)V

    .line 150
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v5, Landroidx/fragment/app/d$b;

    .line 155
    invoke-direct {v5, p0, v10, v2}, Landroidx/fragment/app/d$b;-><init>(Landroidx/fragment/app/d;Ljava/util/List;Landroidx/fragment/app/u0$e;)V

    .line 158
    invoke-virtual {v2, v5}, Landroidx/fragment/app/u0$e;->a(Ljava/lang/Runnable;)V

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    move-object v2, p0

    .line 163
    move-object v3, v4

    .line 164
    move-object v4, v10

    .line 165
    move v5, p2

    .line 166
    move-object v6, v1

    .line 167
    move-object v7, v8

    .line 168
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/d;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/u0$e;Landroidx/fragment/app/u0$e;)Ljava/util/Map;

    .line 171
    move-result-object p1

    .line 172
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 177
    move-result p2

    .line 178
    invoke-direct {p0, v0, v10, p2, p1}, Landroidx/fragment/app/d;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 181
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object p1

    .line 185
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_8

    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Landroidx/fragment/app/u0$e;

    .line 197
    invoke-virtual {p0, p2}, Landroidx/fragment/app/d;->s(Landroidx/fragment/app/u0$e;)V

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 204
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_9

    .line 210
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    :cond_9
    return-void
.end method

.method s(Landroidx/fragment/app/u0$e;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/u0$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/u0$e;->f()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/u0$e;->e()Landroidx/fragment/app/u0$e$c;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/u0$e$c;->a(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method t(Ljava/util/ArrayList;Landroid/view/View;)V
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
    invoke-static {v0}, Landroidx/core/view/w1;->c(Landroid/view/ViewGroup;)Z

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
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/d;->t(Ljava/util/ArrayList;Landroid/view/View;)V

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

.method u(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
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
    invoke-static {p2}, Landroidx/core/view/t1;->A0(Landroid/view/View;)Ljava/lang/String;

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
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/d;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method v(Landroidx/collection/a;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroidx/collection/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
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
    invoke-virtual {p1}, Landroidx/collection/a;->entrySet()Ljava/util/Set;

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
    invoke-static {v0}, Landroidx/core/view/t1;->A0(Landroid/view/View;)Ljava/lang/String;

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
