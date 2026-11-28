.class public abstract Lee/i;
.super Lzd/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/i$a;,
        Lee/i$b;,
        Lee/i$c;
    }
.end annotation


# static fields
.field public static final synthetic f:[Lgc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lce/n;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lee/i$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Lfe/i;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Lfe/j;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lwb/g1;

    .line 3
    const-class v1, Lee/i;

    .line 5
    invoke-static {v1}, Lwb/l1;->d(Ljava/lang/Class;)Lgc/d;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "\u3eff"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string v4, "\u3f00"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-direct {v0, v2, v3, v4}, Lwb/g1;-><init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lwb/l1;->a:Lwb/m1;

    .line 18
    invoke-virtual {v2, v0}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lwb/g1;

    .line 24
    invoke-virtual {v2, v1}, Lwb/m1;->d(Ljava/lang/Class;)Lgc/d;

    .line 27
    move-result-object v1

    .line 28
    const-string v4, "\u3f01"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string v5, "\u3f02"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-direct {v3, v1, v4, v5}, Lwb/g1;-><init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v3}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Lgc/o;

    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 48
    sput-object v2, Lee/i;->f:[Lgc/o;

    .line 50
    return-void
.end method

.method public constructor <init>(Lce/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvb/a;)V
    .locals 1
    .param p1    # Lce/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/n;",
            "Ljava/util/List<",
            "Ljd/a$i;",
            ">;",
            "Ljava/util/List<",
            "Ljd/a$n;",
            ">;",
            "Ljava/util/List<",
            "Ljd/a$r;",
            ">;",
            "Lvb/a<",
            "+",
            "Ljava/util/Collection<",
            "Lod/f;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3f03"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3f04"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u3f05"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u3f06"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "\u3eff"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lee/i;->b:Lce/n;

    .line 31
    invoke-virtual {p0, p2, p3, p4}, Lee/i;->o(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lee/i$a;

    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lee/i;->c:Lee/i$a;

    .line 37
    iget-object p2, p1, Lce/n;->a:Lce/l;

    .line 39
    iget-object p2, p2, Lce/l;->a:Lfe/n;

    .line 41
    new-instance p3, Lee/i$d;

    .line 43
    invoke-direct {p3, p5}, Lee/i$d;-><init>(Lvb/a;)V

    .line 46
    invoke-interface {p2, p3}, Lfe/n;->g(Lvb/a;)Lfe/i;

    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lee/i;->d:Lfe/i;

    .line 52
    iget-object p1, p1, Lce/n;->a:Lce/l;

    .line 54
    iget-object p1, p1, Lce/l;->a:Lfe/n;

    .line 56
    new-instance p2, Lee/i$e;

    .line 58
    invoke-direct {p2, p0}, Lee/i$e;-><init>(Lee/i;)V

    .line 61
    invoke-interface {p1, p2}, Lfe/n;->i(Lvb/a;)Lfe/j;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lee/i;->e:Lfe/j;

    .line 67
    return-void
.end method

.method public static final synthetic i(Lee/i;)Lee/i$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lee/i;->c:Lee/i$a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lod/f;Lxc/b;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lxc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            "Lxc/b;",
            ")",
            "Ljava/util/Collection<",
            "Lpc/z0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3f07"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3f08"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lee/i;->c:Lee/i$a;

    .line 13
    invoke-interface {v0, p1, p2}, Lee/i$a;->a(Lod/f;Lxc/b;)Ljava/util/Collection;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(Lod/f;Lxc/b;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lxc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            "Lxc/b;",
            ")",
            "Ljava/util/Collection<",
            "Lpc/u0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3f07"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3f08"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lee/i;->c:Lee/i$a;

    .line 13
    invoke-interface {v0, p1, p2}, Lee/i$a;->b(Lod/f;Lxc/b;)Ljava/util/Collection;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/i;->c:Lee/i$a;

    .line 3
    invoke-interface {v0}, Lee/i$a;->c()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/i;->c:Lee/i$a;

    .line 3
    invoke-interface {v0}, Lee/i$a;->d()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Lod/f;Lxc/b;)Lpc/h;
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lxc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3f07"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3f08"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lee/i;->x(Lod/f;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lee/i;->p(Lod/f;)Lpc/e;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lee/i;->c:Lee/i$a;

    .line 24
    invoke-interface {p2}, Lee/i$a;->f()Ljava/util/Set;

    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 34
    iget-object p2, p0, Lee/i;->c:Lee/i$a;

    .line 36
    invoke-interface {p2, p1}, Lee/i$a;->e(Lod/f;)Lpc/e1;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lee/i;->s()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract j(Ljava/util/Collection;Lvb/l;)V
    .param p1    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lpc/m;",
            ">;",
            "Lvb/l<",
            "-",
            "Lod/f;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public final k(Lzd/d;Lvb/l;Lxc/b;)Ljava/util/Collection;
    .locals 3
    .param p1    # Lzd/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lxc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/d;",
            "Lvb/l<",
            "-",
            "Lod/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lxc/b;",
            ")",
            "Ljava/util/Collection<",
            "Lpc/m;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3f09"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3f0a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u3f08"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    sget-object v1, Lzd/d;->c:Lzd/d$a;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Lzd/d;->h()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v2}, Lzd/d;->a(I)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {p0, v0, p2}, Lee/i;->j(Ljava/util/Collection;Lvb/l;)V

    .line 40
    :cond_0
    iget-object v2, p0, Lee/i;->c:Lee/i$a;

    .line 42
    invoke-interface {v2, v0, p1, p2, p3}, Lee/i$a;->g(Ljava/util/Collection;Lzd/d;Lvb/l;Lxc/b;)V

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Lzd/d;->c()I

    .line 51
    move-result p3

    .line 52
    invoke-virtual {p1, p3}, Lzd/d;->a(I)Z

    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_2

    .line 58
    invoke-virtual {p0}, Lee/i;->r()Ljava/util/Set;

    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p3

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 72
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lod/f;

    .line 78
    invoke-interface {p2, v1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 90
    invoke-virtual {p0, v1}, Lee/i;->p(Lod/f;)Lpc/e;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lqe/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object p3, Lzd/d;->c:Lzd/d$a;

    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {}, Lzd/d;->i()I

    .line 106
    move-result p3

    .line 107
    invoke-virtual {p1, p3}, Lzd/d;->a(I)Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 113
    iget-object p1, p0, Lee/i;->c:Lee/i$a;

    .line 115
    invoke-interface {p1}, Lee/i$a;->f()Ljava/util/Set;

    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p1

    .line 123
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_4

    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Lod/f;

    .line 135
    invoke-interface {p2, p3}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_3

    .line 147
    iget-object v1, p0, Lee/i;->c:Lee/i$a;

    .line 149
    invoke-interface {v1, p3}, Lee/i$a;->e(Lod/f;)Lpc/e1;

    .line 152
    move-result-object p3

    .line 153
    invoke-static {v0, p3}, Lqe/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-static {v0}, Lqe/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method

.method public l(Lod/f;Ljava/util/List;)V
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            "Ljava/util/List<",
            "Lpc/z0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3f07"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\u3f0b"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lod/f;Ljava/util/List;)V
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            "Ljava/util/List<",
            "Lpc/u0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3f07"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\u3f0c"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract n(Lod/f;)Lod/b;
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation
.end method

.method public final o(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lee/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljd/a$i;",
            ">;",
            "Ljava/util/List<",
            "Ljd/a$n;",
            ">;",
            "Ljava/util/List<",
            "Ljd/a$r;",
            ">;)",
            "Lee/i$a;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/i;->b:Lce/n;

    .line 3
    iget-object v0, v0, Lce/n;->a:Lce/l;

    .line 5
    iget-object v0, v0, Lce/l;->c:Lce/m;

    .line 7
    invoke-interface {v0}, Lce/m;->a()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lee/i$b;

    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, Lee/i$b;-><init>(Lee/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lee/i$c;

    .line 21
    invoke-direct {v0, p0, p1, p2, p3}, Lee/i$c;-><init>(Lee/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    :goto_0
    return-object v0
.end method

.method public final p(Lod/f;)Lpc/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lee/i;->b:Lce/n;

    .line 3
    iget-object v0, v0, Lce/n;->a:Lce/l;

    .line 5
    invoke-virtual {p0, p1}, Lee/i;->n(Lod/f;)Lod/b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lce/l;->b(Lod/b;)Lpc/e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final q()Lce/n;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/i;->b:Lce/n;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/i;->d:Lfe/i;

    .line 3
    sget-object v1, Lee/i;->f:[Lgc/o;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, Lfe/m;->a(Lfe/i;Ljava/lang/Object;Lgc/o;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 14
    return-object v0
.end method

.method public final s()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/i;->e:Lfe/j;

    .line 3
    sget-object v1, Lee/i;->f:[Lgc/o;

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, Lfe/m;->b(Lfe/j;Ljava/lang/Object;Lgc/o;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 14
    return-object v0
.end method

.method public abstract t()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end method

.method public abstract u()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public abstract v()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public final w(Lod/f;)Lpc/e1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lee/i;->c:Lee/i$a;

    .line 3
    invoke-interface {v0, p1}, Lee/i$a;->e(Lod/f;)Lpc/e1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x(Lod/f;)Z
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3f07"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lee/i;->r()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public y(Lpc/z0;)Z
    .locals 1
    .param p1    # Lpc/z0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3f0d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
