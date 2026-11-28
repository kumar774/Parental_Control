.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$d;,
        Lcom/bumptech/glide/c$c;,
        Lcom/bumptech/glide/c$f;,
        Lcom/bumptech/glide/c$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/e$a;

.field public c:Lv3/k;

.field public d:Lw3/e;

.field public e:Lw3/b;

.field public f:Lx3/j;

.field public g:Ly3/a;

.field public h:Ly3/a;

.field public i:Lx3/a$a;

.field public j:Lx3/l;

.field public k:Lj4/d;

.field public l:I

.field public m:Lcom/bumptech/glide/b$a;

.field public n:Lj4/q$b;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public o:Ly3/a;

.field public p:Z

.field public q:Ljava/util/List;
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm4/h<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lr/a;

    .line 6
    invoke-direct {v0}, Lr/i;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Lcom/bumptech/glide/e$a;

    .line 13
    invoke-direct {v0}, Lcom/bumptech/glide/e$a;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/bumptech/glide/c;->l:I

    .line 21
    new-instance v0, Lcom/bumptech/glide/c$a;

    .line 23
    invoke-direct {v0, p0}, Lcom/bumptech/glide/c$a;-><init>(Lcom/bumptech/glide/c;)V

    .line 26
    iput-object v0, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lm4/h;)Lcom/bumptech/glide/c;
    .locals 1
    .param p1    # Lm4/h;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/h<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/c;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public b(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Ly3/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ly3/a;->k()Ly3/a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/c;->g:Ly3/a;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Ly3/a;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Ly3/a;->f()Ly3/a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/c;->h:Ly3/a;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/c;->o:Ly3/a;

    .line 23
    if-nez v0, :cond_2

    .line 25
    invoke-static {}, Ly3/a;->c()Ly3/a;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bumptech/glide/c;->o:Ly3/a;

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lx3/l;

    .line 33
    if-nez v0, :cond_3

    .line 35
    new-instance v0, Lx3/l$a;

    .line 37
    invoke-direct {v0, p1}, Lx3/l$a;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v1, Lx3/l;

    .line 42
    invoke-direct {v1, v0}, Lx3/l;-><init>(Lx3/l$a;)V

    .line 45
    iput-object v1, p0, Lcom/bumptech/glide/c;->j:Lx3/l;

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/c;->k:Lj4/d;

    .line 49
    if-nez v0, :cond_4

    .line 51
    new-instance v0, Lj4/f;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/bumptech/glide/c;->k:Lj4/d;

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lw3/e;

    .line 60
    if-nez v0, :cond_6

    .line 62
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lx3/l;

    .line 64
    iget v0, v0, Lx3/l;->a:I

    .line 66
    if-lez v0, :cond_5

    .line 68
    new-instance v1, Lw3/l;

    .line 70
    int-to-long v2, v0

    .line 71
    invoke-direct {v1, v2, v3}, Lw3/l;-><init>(J)V

    .line 74
    iput-object v1, p0, Lcom/bumptech/glide/c;->d:Lw3/e;

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    new-instance v0, Lw3/f;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object v0, p0, Lcom/bumptech/glide/c;->d:Lw3/e;

    .line 84
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lw3/b;

    .line 86
    if-nez v0, :cond_7

    .line 88
    new-instance v0, Lw3/j;

    .line 90
    iget-object v1, p0, Lcom/bumptech/glide/c;->j:Lx3/l;

    .line 92
    iget v1, v1, Lx3/l;->d:I

    .line 94
    invoke-direct {v0, v1}, Lw3/j;-><init>(I)V

    .line 97
    iput-object v0, p0, Lcom/bumptech/glide/c;->e:Lw3/b;

    .line 99
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/c;->f:Lx3/j;

    .line 101
    if-nez v0, :cond_8

    .line 103
    new-instance v0, Lx3/i;

    .line 105
    iget-object v1, p0, Lcom/bumptech/glide/c;->j:Lx3/l;

    .line 107
    iget v1, v1, Lx3/l;->b:I

    .line 109
    int-to-long v1, v1

    .line 110
    invoke-direct {v0, v1, v2}, Lq4/i;-><init>(J)V

    .line 113
    iput-object v0, p0, Lcom/bumptech/glide/c;->f:Lx3/j;

    .line 115
    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lx3/a$a;

    .line 117
    if-nez v0, :cond_9

    .line 119
    new-instance v0, Lx3/h;

    .line 121
    invoke-direct {v0, p1}, Lx3/h;-><init>(Landroid/content/Context;)V

    .line 124
    iput-object v0, p0, Lcom/bumptech/glide/c;->i:Lx3/a$a;

    .line 126
    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lv3/k;

    .line 128
    if-nez v0, :cond_a

    .line 130
    new-instance v0, Lv3/k;

    .line 132
    iget-object v2, p0, Lcom/bumptech/glide/c;->f:Lx3/j;

    .line 134
    iget-object v3, p0, Lcom/bumptech/glide/c;->i:Lx3/a$a;

    .line 136
    iget-object v4, p0, Lcom/bumptech/glide/c;->h:Ly3/a;

    .line 138
    iget-object v5, p0, Lcom/bumptech/glide/c;->g:Ly3/a;

    .line 140
    invoke-static {}, Ly3/a;->n()Ly3/a;

    .line 143
    move-result-object v6

    .line 144
    iget-object v7, p0, Lcom/bumptech/glide/c;->o:Ly3/a;

    .line 146
    iget-boolean v8, p0, Lcom/bumptech/glide/c;->p:Z

    .line 148
    move-object v1, v0

    .line 149
    invoke-direct/range {v1 .. v8}, Lv3/k;-><init>(Lx3/j;Lx3/a$a;Ly3/a;Ly3/a;Ly3/a;Ly3/a;Z)V

    .line 152
    iput-object v0, p0, Lcom/bumptech/glide/c;->c:Lv3/k;

    .line 154
    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 156
    if-nez v0, :cond_b

    .line 158
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 164
    goto :goto_1

    .line 165
    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 171
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    new-instance v13, Lcom/bumptech/glide/e;

    .line 178
    invoke-direct {v13, v0}, Lcom/bumptech/glide/e;-><init>(Lcom/bumptech/glide/e$a;)V

    .line 181
    new-instance v7, Lj4/q;

    .line 183
    iget-object v0, p0, Lcom/bumptech/glide/c;->n:Lj4/q$b;

    .line 185
    invoke-direct {v7, v0, v13}, Lj4/q;-><init>(Lj4/q$b;Lcom/bumptech/glide/e;)V

    .line 188
    new-instance v0, Lcom/bumptech/glide/b;

    .line 190
    iget-object v3, p0, Lcom/bumptech/glide/c;->c:Lv3/k;

    .line 192
    iget-object v4, p0, Lcom/bumptech/glide/c;->f:Lx3/j;

    .line 194
    iget-object v5, p0, Lcom/bumptech/glide/c;->d:Lw3/e;

    .line 196
    iget-object v6, p0, Lcom/bumptech/glide/c;->e:Lw3/b;

    .line 198
    iget-object v8, p0, Lcom/bumptech/glide/c;->k:Lj4/d;

    .line 200
    iget v9, p0, Lcom/bumptech/glide/c;->l:I

    .line 202
    iget-object v10, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    .line 204
    iget-object v11, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    .line 206
    iget-object v12, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 208
    move-object v1, v0

    .line 209
    move-object v2, p1

    .line 210
    invoke-direct/range {v1 .. v13}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lv3/k;Lx3/j;Lw3/e;Lw3/b;Lj4/q;Lj4/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/e;)V

    .line 213
    return-object v0
.end method

.method public c(Ly3/a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Ly3/a;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->o:Ly3/a;

    .line 3
    return-object p0
.end method

.method public d(Lw3/b;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lw3/b;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->e:Lw3/b;

    .line 3
    return-object p0
.end method

.method public e(Lw3/e;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lw3/e;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->d:Lw3/e;

    .line 3
    return-object p0
.end method

.method public f(Lj4/d;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lj4/d;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->k:Lj4/d;

    .line 3
    return-object p0
.end method

.method public g(Lcom/bumptech/glide/b$a;)Lcom/bumptech/glide/c;
    .locals 1
    .param p1    # Lcom/bumptech/glide/b$a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u048a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bumptech/glide/b$a;

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    .line 11
    return-object p0
.end method

.method public h(Lm4/i;)Lcom/bumptech/glide/c;
    .locals 1
    .param p1    # Lm4/i;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/c$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/c$b;-><init>(Lcom/bumptech/glide/c;Lm4/i;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c;->g(Lcom/bumptech/glide/b$a;)Lcom/bumptech/glide/c;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public i(Ljava/lang/Class;Lcom/bumptech/glide/m;)Lcom/bumptech/glide/c;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/m;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/m<",
            "*TT;>;)",
            "Lcom/bumptech/glide/c;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public j(Lx3/a$a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lx3/a$a;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->i:Lx3/a$a;

    .line 3
    return-object p0
.end method

.method public k(Ly3/a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Ly3/a;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->h:Ly3/a;

    .line 3
    return-object p0
.end method

.method public l(Lv3/k;)Lcom/bumptech/glide/c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->c:Lv3/k;

    .line 3
    return-object p0
.end method

.method public m(Z)Lcom/bumptech/glide/c;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    .line 3
    new-instance v1, Lcom/bumptech/glide/c$c;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v2, 0x1d

    .line 14
    if-lt p1, v2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/e$a;->d(Lcom/bumptech/glide/e$b;Z)Lcom/bumptech/glide/e$a;

    .line 22
    return-object p0
.end method

.method public n(Z)Lcom/bumptech/glide/c;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/bumptech/glide/c;->p:Z

    .line 3
    return-object p0
.end method

.method public o(I)Lcom/bumptech/glide/c;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    const/4 v0, 0x6

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    iput p1, p0, Lcom/bumptech/glide/c;->l:I

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "\u048b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public p(Z)Lcom/bumptech/glide/c;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    .line 3
    new-instance v1, Lcom/bumptech/glide/c$d;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/e$a;->d(Lcom/bumptech/glide/e$b;Z)Lcom/bumptech/glide/e$a;

    .line 11
    return-object p0
.end method

.method public q(Lx3/j;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lx3/j;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->f:Lx3/j;

    .line 3
    return-object p0
.end method

.method public r(Lx3/l$a;)Lcom/bumptech/glide/c;
    .locals 1
    .param p1    # Lx3/l$a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lx3/l;

    .line 6
    invoke-direct {v0, p1}, Lx3/l;-><init>(Lx3/l$a;)V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/c;->j:Lx3/l;

    .line 11
    return-object p0
.end method

.method public s(Lx3/l;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lx3/l;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->j:Lx3/l;

    .line 3
    return-object p0
.end method

.method public t(Lj4/q$b;)V
    .locals 0
    .param p1    # Lj4/q$b;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->n:Lj4/q$b;

    .line 3
    return-void
.end method

.method public u(Ly3/a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Ly3/a;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->g:Ly3/a;

    .line 3
    return-object p0
.end method

.method public v(Ly3/a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Ly3/a;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->g:Ly3/a;

    .line 3
    return-object p0
.end method
