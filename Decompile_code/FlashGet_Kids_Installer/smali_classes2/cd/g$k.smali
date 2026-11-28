.class public final Lcd/g$k;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/g;-><init>(Lbd/g;Lpc/e;Lfd/g;ZLcd/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lod/f;",
        "Lpc/e;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyJavaClassMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassMemberScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,890:1\n1#2:891\n*E\n"
.end annotation


# instance fields
.field public final synthetic p:Lcd/g;

.field public final synthetic q:Lbd/g;


# direct methods
.method public constructor <init>(Lcd/g;Lbd/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcd/g$k;->p:Lcd/g;

    .line 3
    iput-object p2, p0, Lcd/g$k;->q:Lbd/g;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lod/f;

    .line 3
    invoke-virtual {p0, p1}, Lcd/g$k;->a(Lod/f;)Lpc/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lod/f;)Lpc/e;
    .locals 17
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    const-string v1, "\u39f5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v3, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcd/g$k;->p:Lcd/g;

    .line 12
    invoke-static {v1}, Lcd/g;->S(Lcd/g;)Lfe/i;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lvb/a;->r()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Set;

    .line 22
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget-object v1, v0, Lcd/g$k;->q:Lbd/g;

    .line 31
    iget-object v1, v1, Lbd/g;->a:Lbd/b;

    .line 33
    iget-object v1, v1, Lbd/b;->b:Lyc/p;

    .line 35
    new-instance v9, Lyc/p$a;

    .line 37
    iget-object v4, v0, Lcd/g$k;->p:Lcd/g;

    .line 39
    iget-object v4, v4, Lcd/g;->n:Lpc/e;

    .line 41
    invoke-static {v4}, Lwd/c;->k(Lpc/h;)Lod/b;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v4, v3}, Lod/b;->d(Lod/f;)Lod/b;

    .line 51
    move-result-object v4

    .line 52
    const-string v3, "\u39f6"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {v4, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v3, v0, Lcd/g$k;->p:Lcd/g;

    .line 59
    iget-object v6, v3, Lcd/g;->o:Lfd/g;

    .line 61
    const/4 v7, 0x2

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v3, v9

    .line 65
    invoke-direct/range {v3 .. v8}, Lyc/p$a;-><init>(Lod/b;[BLfd/g;ILwb/w;)V

    .line 68
    invoke-interface {v1, v9}, Lyc/p;->b(Lyc/p$a;)Lfd/g;

    .line 71
    move-result-object v13

    .line 72
    if-eqz v13, :cond_3

    .line 74
    iget-object v1, v0, Lcd/g$k;->q:Lbd/g;

    .line 76
    iget-object v2, v0, Lcd/g$k;->p:Lcd/g;

    .line 78
    new-instance v3, Lcd/f;

    .line 80
    iget-object v12, v2, Lcd/g;->n:Lpc/e;

    .line 82
    const/16 v15, 0x8

    .line 84
    const/16 v16, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    move-object v10, v3

    .line 88
    move-object v11, v1

    .line 89
    invoke-direct/range {v10 .. v16}, Lcd/f;-><init>(Lbd/g;Lpc/m;Lfd/g;Lpc/e;ILwb/w;)V

    .line 92
    iget-object v1, v1, Lbd/g;->a:Lbd/b;

    .line 94
    iget-object v1, v1, Lbd/b;->s:Lyc/q;

    .line 96
    invoke-interface {v1, v3}, Lyc/q;->a(Lad/c;)V

    .line 99
    move-object v2, v3

    .line 100
    goto/16 :goto_0

    .line 102
    :cond_0
    iget-object v1, v0, Lcd/g$k;->p:Lcd/g;

    .line 104
    iget-object v1, v1, Lcd/g;->s:Lfe/i;

    .line 106
    invoke-interface {v1}, Lvb/a;->r()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/Set;

    .line 112
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 118
    iget-object v1, v0, Lcd/g$k;->q:Lbd/g;

    .line 120
    iget-object v4, v0, Lcd/g$k;->p:Lcd/g;

    .line 122
    new-instance v5, Lab/b;

    .line 124
    invoke-direct {v5}, Lab/b;-><init>()V

    .line 127
    iget-object v6, v1, Lbd/g;->a:Lbd/b;

    .line 129
    iget-object v6, v6, Lbd/b;->x:Lxd/f;

    .line 131
    iget-object v4, v4, Lcd/g;->n:Lpc/e;

    .line 133
    invoke-interface {v6, v1, v4, v3, v5}, Lxd/f;->e(Lbd/g;Lpc/e;Lod/f;Ljava/util/List;)V

    .line 136
    invoke-static {v5}, Lza/y;->a(Ljava/util/List;)Ljava/util/List;

    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 146
    const/4 v2, 0x1

    .line 147
    if-ne v3, v2, :cond_1

    .line 149
    invoke-static {v1}, Lza/i0;->h5(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    move-object v2, v1

    .line 154
    check-cast v2, Lpc/e;

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    const-string v4, "\u39f7"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v2

    .line 181
    :cond_2
    iget-object v1, v0, Lcd/g$k;->p:Lcd/g;

    .line 183
    iget-object v1, v1, Lcd/g;->t:Lfe/i;

    .line 185
    invoke-interface {v1}, Lvb/a;->r()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/util/Map;

    .line 191
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lfd/n;

    .line 197
    if-eqz v1, :cond_3

    .line 199
    iget-object v2, v0, Lcd/g$k;->q:Lbd/g;

    .line 201
    iget-object v2, v2, Lbd/g;->a:Lbd/b;

    .line 203
    iget-object v2, v2, Lbd/b;->a:Lfe/n;

    .line 205
    new-instance v4, Lcd/g$k$a;

    .line 207
    iget-object v5, v0, Lcd/g$k;->p:Lcd/g;

    .line 209
    invoke-direct {v4, v5}, Lcd/g$k$a;-><init>(Lcd/g;)V

    .line 212
    invoke-interface {v2, v4}, Lfe/n;->g(Lvb/a;)Lfe/i;

    .line 215
    move-result-object v4

    .line 216
    iget-object v2, v0, Lcd/g$k;->q:Lbd/g;

    .line 218
    iget-object v5, v2, Lbd/g;->a:Lbd/b;

    .line 220
    iget-object v5, v5, Lbd/b;->a:Lfe/n;

    .line 222
    iget-object v6, v0, Lcd/g$k;->p:Lcd/g;

    .line 224
    iget-object v6, v6, Lcd/g;->n:Lpc/e;

    .line 226
    invoke-static {v2, v1}, Lbd/e;->a(Lbd/g;Lfd/d;)Lqc/g;

    .line 229
    move-result-object v7

    .line 230
    iget-object v2, v0, Lcd/g$k;->q:Lbd/g;

    .line 232
    iget-object v2, v2, Lbd/g;->a:Lbd/b;

    .line 234
    iget-object v2, v2, Lbd/b;->j:Led/b;

    .line 236
    invoke-interface {v2, v1}, Led/b;->a(Lfd/l;)Led/a;

    .line 239
    move-result-object v8

    .line 240
    move-object v1, v5

    .line 241
    move-object v2, v6

    .line 242
    move-object/from16 v3, p1

    .line 244
    move-object v5, v7

    .line 245
    move-object v6, v8

    .line 246
    invoke-static/range {v1 .. v6}, Lsc/n;->W0(Lfe/n;Lpc/e;Lod/f;Lfe/i;Lqc/g;Lpc/a1;)Lsc/n;

    .line 249
    move-result-object v2

    .line 250
    :cond_3
    :goto_0
    return-object v2
.end method
