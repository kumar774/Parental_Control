.class public final Lcd/f$b;
.super Lge/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyJavaClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,314:1\n1549#2:315\n1620#2,3:316\n1549#2:319\n1620#2,3:320\n1549#2:323\n1620#2,3:324\n*S KotlinDebug\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor\n*L\n246#1:315\n246#1:316,3\n272#1:319\n272#1:320,3\n277#1:323\n277#1:324,3\n*E\n"
.end annotation


# instance fields
.field public final d:Lfe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/i<",
            "Ljava/util/List<",
            "Lpc/f1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final synthetic e:Lcd/f;


# direct methods
.method public constructor <init>(Lcd/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcd/f$b;->e:Lcd/f;

    .line 3
    invoke-static {p1}, Lcd/f;->W0(Lcd/f;)Lbd/g;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbd/g;->a:Lbd/b;

    .line 9
    iget-object v0, v0, Lbd/b;->a:Lfe/n;

    .line 11
    invoke-direct {p0, v0}, Lge/b;-><init>(Lfe/n;)V

    .line 14
    iget-object v0, p1, Lcd/f;->A:Lbd/g;

    .line 16
    iget-object v0, v0, Lbd/g;->a:Lbd/b;

    .line 18
    iget-object v0, v0, Lbd/b;->a:Lfe/n;

    .line 20
    new-instance v1, Lcd/f$b$a;

    .line 22
    invoke-direct {v1, p1}, Lcd/f$b$a;-><init>(Lcd/f;)V

    .line 25
    invoke-interface {v0, v1}, Lfe/n;->g(Lvb/a;)Lfe/i;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcd/f$b;->d:Lfe/i;

    .line 31
    return-void
.end method


# virtual methods
.method public E()Lpc/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcd/f$b;->e:Lcd/f;

    .line 3
    return-object v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i()Ljava/util/Collection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/f$b;->e:Lcd/f;

    .line 3
    iget-object v0, v0, Lcd/f;->y:Lfd/g;

    .line 5
    invoke-interface {v0}, Lfd/g;->q()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {p0}, Lcd/f$b;->u()Lge/h0;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_4

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lfd/j;

    .line 45
    iget-object v6, p0, Lcd/f$b;->e:Lcd/f;

    .line 47
    iget-object v6, v6, Lcd/f;->A:Lbd/g;

    .line 49
    iget-object v6, v6, Lbd/g;->e:Ldd/d;

    .line 51
    sget-object v7, Lge/s1;->SUPERTYPE:Lge/s1;

    .line 53
    const/4 v11, 0x7

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static/range {v7 .. v12}, Ldd/b;->b(Lge/s1;ZZLpc/f1;ILjava/lang/Object;)Ldd/a;

    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v4, v7}, Ldd/d;->o(Lfd/x;Ldd/a;)Lge/h0;

    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p0, Lcd/f$b;->e:Lcd/f;

    .line 68
    iget-object v7, v7, Lcd/f;->A:Lbd/g;

    .line 70
    iget-object v8, v7, Lbd/g;->a:Lbd/b;

    .line 72
    iget-object v8, v8, Lbd/b;->r:Lgd/l;

    .line 74
    invoke-virtual {v8, v6, v7}, Lgd/l;->h(Lge/h0;Lbd/g;)Lge/h0;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lge/h0;->Y0()Lge/h1;

    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7}, Lge/h1;->E()Lpc/h;

    .line 85
    move-result-object v7

    .line 86
    instance-of v7, v7, Lpc/k0$b;

    .line 88
    if-eqz v7, :cond_1

    .line 90
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_1
    invoke-virtual {v6}, Lge/h0;->Y0()Lge/h1;

    .line 96
    move-result-object v4

    .line 97
    if-eqz v3, :cond_2

    .line 99
    invoke-virtual {v3}, Lge/h0;->Y0()Lge/h1;

    .line 102
    move-result-object v5

    .line 103
    :cond_2
    invoke-static {v4, v5}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v6}, Lmc/h;->b0(Lge/h0;)Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_0

    .line 116
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object v0, p0, Lcd/f$b;->e:Lcd/f;

    .line 122
    iget-object v4, v0, Lcd/f;->z:Lpc/e;

    .line 124
    if-eqz v4, :cond_5

    .line 126
    invoke-static {v4, v0}, Loc/l;->a(Lpc/e;Lpc/e;)Lge/i1;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lge/o1;->c()Lge/q1;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v4}, Lpc/e;->I()Lge/p0;

    .line 137
    move-result-object v4

    .line 138
    sget-object v5, Lge/x1;->INVARIANT:Lge/x1;

    .line 140
    invoke-virtual {v0, v4, v5}, Lge/q1;->p(Lge/h0;Lge/x1;)Lge/h0;

    .line 143
    move-result-object v5

    .line 144
    :cond_5
    invoke-static {v1, v5}, Lqe/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 147
    invoke-static {v1, v3}, Lqe/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 150
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 156
    iget-object v0, p0, Lcd/f$b;->e:Lcd/f;

    .line 158
    iget-object v3, v0, Lcd/f;->A:Lbd/g;

    .line 160
    iget-object v3, v3, Lbd/g;->a:Lbd/b;

    .line 162
    iget-object v3, v3, Lbd/b;->f:Lce/s;

    .line 164
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    const/16 v5, 0xa

    .line 168
    invoke-static {v2, v5}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 171
    move-result v5

    .line 172
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v2

    .line 179
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_6

    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lfd/x;

    .line 191
    const-string v6, "\u39b3"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 193
    invoke-static {v5, v6}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    check-cast v5, Lfd/j;

    .line 198
    invoke-interface {v5}, Lfd/j;->u()Ljava/lang/String;

    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-interface {v3, v0, v4}, Lce/s;->b(Lpc/e;Ljava/util/List;)V

    .line 209
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_8

    .line 215
    invoke-static {v1}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 218
    move-result-object v0

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    iget-object v0, p0, Lcd/f$b;->e:Lcd/f;

    .line 222
    iget-object v0, v0, Lcd/f;->A:Lbd/g;

    .line 224
    iget-object v0, v0, Lbd/g;->a:Lbd/b;

    .line 226
    iget-object v0, v0, Lbd/b;->o:Lpc/h0;

    .line 228
    invoke-interface {v0}, Lpc/h0;->D()Lmc/h;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lmc/h;->i()Lge/p0;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    move-result-object v0

    .line 240
    :goto_2
    return-object v0
.end method

.method public m()Lpc/d1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/f$b;->e:Lcd/f;

    .line 3
    invoke-static {v0}, Lcd/f;->W0(Lcd/f;)Lbd/g;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbd/g;->a:Lbd/b;

    .line 9
    iget-object v0, v0, Lbd/b;->m:Lpc/d1;

    .line 11
    return-object v0
.end method

.method public t()Lpc/e;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/f$b;->e:Lcd/f;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/f$b;->e:Lcd/f;

    .line 3
    invoke-virtual {v0}, Lsc/a;->getName()Lod/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lod/f;->g()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u39b4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final u()Lge/h0;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lcd/f$b;->w()Lod/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lod/c;->d()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    sget-object v2, Lmc/l;->t:Lod/f;

    .line 16
    invoke-virtual {v0, v2}, Lod/c;->i(Lod/f;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 26
    sget-object v2, Lyc/m;->a:Lyc/m;

    .line 28
    iget-object v3, p0, Lcd/f$b;->e:Lcd/f;

    .line 30
    invoke-static {v3}, Lwd/c;->l(Lpc/m;)Lod/c;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lyc/m;->b(Lod/c;)Lod/c;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 40
    return-object v1

    .line 41
    :cond_1
    move-object v2, v0

    .line 42
    :cond_2
    iget-object v3, p0, Lcd/f$b;->e:Lcd/f;

    .line 44
    invoke-static {v3}, Lcd/f;->W0(Lcd/f;)Lbd/g;

    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lbd/g;->a:Lbd/b;

    .line 50
    iget-object v3, v3, Lbd/b;->o:Lpc/h0;

    .line 52
    sget-object v4, Lxc/d;->FROM_JAVA_LOADER:Lxc/d;

    .line 54
    invoke-static {v3, v2, v4}, Lwd/c;->v(Lpc/h0;Lod/c;Lxc/b;)Lpc/e;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3

    .line 60
    return-object v1

    .line 61
    :cond_3
    invoke-interface {v2}, Lpc/h;->q()Lge/h1;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Lge/h1;->v()Ljava/util/List;

    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lcd/f$b;->e:Lcd/f;

    .line 75
    iget-object v4, v4, Lcd/f;->G:Lcd/f$b;

    .line 77
    invoke-virtual {v4}, Lcd/f$b;->v()Ljava/util/List;

    .line 80
    move-result-object v4

    .line 81
    const-string v5, "\u39b5"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-static {v4, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    move-result v5

    .line 90
    const/16 v6, 0xa

    .line 92
    if-ne v5, v3, :cond_4

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    invoke-static {v4, v6}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 99
    move-result v1

    .line 100
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lpc/f1;

    .line 119
    new-instance v4, Lge/n1;

    .line 121
    sget-object v5, Lge/x1;->INVARIANT:Lge/x1;

    .line 123
    invoke-interface {v3}, Lpc/h;->I()Lge/p0;

    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v4, v5, v3}, Lge/n1;-><init>(Lge/x1;Lge/h0;)V

    .line 130
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 v7, 0x1

    .line 135
    if-ne v5, v7, :cond_7

    .line 137
    if-le v3, v7, :cond_7

    .line 139
    if-nez v0, :cond_7

    .line 141
    new-instance v0, Lge/n1;

    .line 143
    sget-object v1, Lge/x1;->INVARIANT:Lge/x1;

    .line 145
    invoke-static {v4}, Lza/i0;->h5(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lpc/f1;

    .line 151
    invoke-interface {v4}, Lpc/h;->I()Lge/p0;

    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v0, v1, v4}, Lge/n1;-><init>(Lge/x1;Lge/h0;)V

    .line 158
    new-instance v1, Lfc/l;

    .line 160
    invoke-direct {v1, v7, v3, v7}, Lfc/j;-><init>(III)V

    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    invoke-static {v1, v6}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 168
    move-result v4

    .line 169
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v1

    .line 176
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_5

    .line 182
    move-object v4, v1

    .line 183
    check-cast v4, Lza/w0;

    .line 185
    invoke-virtual {v4}, Lza/w0;->c()I

    .line 188
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    move-object v0, v3

    .line 193
    :cond_6
    sget-object v1, Lge/d1;->p:Lge/d1$a;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-static {}, Lge/d1;->i()Lge/d1;

    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, v2, v0}, Lge/i0;->g(Lge/d1;Lpc/e;Ljava/util/List;)Lge/p0;

    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_7
    return-object v1
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/f$b;->d:Lfe/i;

    .line 3
    invoke-interface {v0}, Lvb/a;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final w()Lod/c;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcd/f$b;->e:Lcd/f;

    .line 3
    iget-object v0, v0, Lcd/f;->L:Lqc/g;

    .line 5
    sget-object v1, Lyc/b0;->q:Lod/c;

    .line 7
    const-string v2, "\u39b6"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v1}, Lqc/g;->n(Lod/c;)Lqc/c;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-interface {v0}, Lqc/c;->a()Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lza/i0;->i5(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    instance-of v2, v0, Lud/v;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    check-cast v0, Lud/v;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_4

    .line 42
    iget-object v0, v0, Lud/g;->a:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 46
    if-nez v0, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v0}, Lod/e;->e(Ljava/lang/String;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 55
    return-object v1

    .line 56
    :cond_3
    new-instance v1, Lod/c;

    .line 58
    invoke-direct {v1, v0}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 61
    :cond_4
    :goto_1
    return-object v1
.end method
