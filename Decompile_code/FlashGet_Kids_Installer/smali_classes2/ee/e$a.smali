.class public final Lee/e$a;
.super Lee/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeserializedClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n*L\n1#1,461:1\n1549#2:462\n1620#2,3:463\n1446#2,5:467\n1446#2,5:472\n1#3:466\n179#4,5:477\n*S KotlinDebug\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope\n*L\n306#1:462\n306#1:463,3\n386#1:467,5\n392#1:472,5\n398#1:477,5\n*E\n"
.end annotation


# instance fields
.field public final g:Lhe/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final h:Lfe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/i<",
            "Ljava/util/Collection<",
            "Lpc/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final i:Lfe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/i<",
            "Ljava/util/Collection<",
            "Lge/h0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final synthetic j:Lee/e;


# direct methods
.method public constructor <init>(Lee/e;Lhe/g;)V
    .locals 7
    .param p1    # Lee/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3f0e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lee/e$a;->j:Lee/e;

    .line 8
    iget-object v2, p1, Lee/e;->B:Lce/n;

    .line 10
    iget-object v0, p1, Lee/e;->u:Ljd/a$c;

    .line 12
    iget-object v3, v0, Ljd/a$c;->F:Ljava/util/List;

    .line 14
    const-string v0, "\u3f0f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v3, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p1, Lee/e;->u:Ljd/a$c;

    .line 21
    iget-object v4, v0, Ljd/a$c;->G:Ljava/util/List;

    .line 23
    const-string v0, "\u3f10"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v4, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p1, Lee/e;->u:Ljd/a$c;

    .line 30
    iget-object v5, v0, Ljd/a$c;->H:Ljava/util/List;

    .line 32
    const-string v0, "\u3f11"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v5, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p1, Lee/e;->u:Ljd/a$c;

    .line 39
    iget-object v0, v0, Ljd/a$c;->z:Ljava/util/List;

    .line 41
    const-string v1, "\u3f12"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p1, Lee/e;->B:Lce/n;

    .line 48
    iget-object p1, p1, Lce/n;->b:Lld/c;

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    const/16 v6, 0xa

    .line 54
    invoke-static {v0, v6}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 57
    move-result v6

    .line 58
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Number;

    .line 77
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v6

    .line 81
    invoke-static {p1, v6}, Lce/y;->b(Lld/c;I)Lod/f;

    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v6, Lee/e$a$a;

    .line 91
    invoke-direct {v6, v1}, Lee/e$a$a;-><init>(Ljava/util/List;)V

    .line 94
    move-object v1, p0

    .line 95
    invoke-direct/range {v1 .. v6}, Lee/i;-><init>(Lce/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvb/a;)V

    .line 98
    iput-object p2, p0, Lee/e$a;->g:Lhe/g;

    .line 100
    iget-object p1, p0, Lee/i;->b:Lce/n;

    .line 102
    iget-object p1, p1, Lce/n;->a:Lce/l;

    .line 104
    iget-object p1, p1, Lce/l;->a:Lfe/n;

    .line 106
    new-instance p2, Lee/e$a$b;

    .line 108
    invoke-direct {p2, p0}, Lee/e$a$b;-><init>(Lee/e$a;)V

    .line 111
    invoke-interface {p1, p2}, Lfe/n;->g(Lvb/a;)Lfe/i;

    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lee/e$a;->h:Lfe/i;

    .line 117
    iget-object p1, p0, Lee/i;->b:Lce/n;

    .line 119
    iget-object p1, p1, Lce/n;->a:Lce/l;

    .line 121
    iget-object p1, p1, Lce/l;->a:Lfe/n;

    .line 123
    new-instance p2, Lee/e$a$d;

    .line 125
    invoke-direct {p2, p0}, Lee/e$a$d;-><init>(Lee/e$a;)V

    .line 128
    invoke-interface {p1, p2}, Lfe/n;->g(Lvb/a;)Lfe/i;

    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lee/e$a;->i:Lfe/i;

    .line 134
    return-void
.end method

.method public static final synthetic A(Lee/e$a;)Lhe/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lee/e$a;->g:Lhe/g;

    .line 3
    return-object p0
.end method

.method public static final z(Lee/e$a;)Lee/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lee/e$a;->j:Lee/e;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final B(Lod/f;Ljava/util/Collection;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lpc/b;",
            ">(",
            "Lod/f;",
            "Ljava/util/Collection<",
            "+TD;>;",
            "Ljava/util/List<",
            "TD;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v0, p0, Lee/i;->b:Lce/n;

    .line 8
    iget-object v0, v0, Lce/n;->a:Lce/l;

    .line 10
    iget-object v0, v0, Lce/l;->q:Lhe/l;

    .line 12
    invoke-interface {v0}, Lhe/l;->a()Lsd/k;

    .line 15
    move-result-object v0

    .line 16
    iget-object v4, p0, Lee/e$a;->j:Lee/e;

    .line 18
    new-instance v5, Lee/e$a$c;

    .line 20
    invoke-direct {v5, p3}, Lee/e$a$c;-><init>(Ljava/util/List;)V

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    invoke-virtual/range {v0 .. v5}, Lsd/k;->v(Lod/f;Ljava/util/Collection;Ljava/util/Collection;Lpc/e;Lsd/j;)V

    .line 28
    return-void
.end method

.method public final C()Lee/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lee/e$a;->j:Lee/e;

    .line 3
    return-object v0
.end method

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
    const-string v0, "\u3f13"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3f14"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lee/e$a;->e(Lod/f;Lxc/b;)V

    .line 14
    invoke-super {p0, p1, p2}, Lee/i;->a(Lod/f;Lxc/b;)Ljava/util/Collection;

    .line 17
    move-result-object p1

    .line 18
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
    const-string v0, "\u3f13"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3f14"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lee/e$a;->e(Lod/f;Lxc/b;)V

    .line 14
    invoke-super {p0, p1, p2}, Lee/i;->b(Lod/f;Lxc/b;)Ljava/util/Collection;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e(Lod/f;Lxc/b;)V
    .locals 2
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lxc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3f13"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3f14"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lee/i;->b:Lce/n;

    .line 13
    iget-object v0, v0, Lce/n;->a:Lce/l;

    .line 15
    iget-object v0, v0, Lce/l;->i:Lxc/c;

    .line 17
    iget-object v1, p0, Lee/e$a;->j:Lee/e;

    .line 19
    invoke-static {v0, p2, v1, p1}, Lwc/a;->a(Lxc/c;Lxc/b;Lpc/e;Lod/f;)V

    .line 22
    return-void
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
    const-string v0, "\u3f13"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3f14"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lee/e$a;->e(Lod/f;Lxc/b;)V

    .line 14
    iget-object v0, p0, Lee/e$a;->j:Lee/e;

    .line 16
    invoke-static {v0}, Lee/e;->b1(Lee/e;)Lee/e$c;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lee/e$c;->f(Lod/f;)Lpc/e;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Lee/i;->f(Lod/f;Lxc/b;)Lpc/h;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public h(Lzd/d;Lvb/l;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lzd/d;
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
            "Lzd/d;",
            "Lvb/l<",
            "-",
            "Lod/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lpc/m;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3f15"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\u3f16"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lee/e$a;->h:Lfe/i;

    .line 13
    invoke-interface {p1}, Lvb/a;->r()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 19
    return-object p1
.end method

.method public j(Ljava/util/Collection;Lvb/l;)V
    .locals 1
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

    .prologue
    .line 1
    const-string v0, "\u3f17"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3f16"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lee/e$a;->j:Lee/e;

    .line 13
    invoke-static {p2}, Lee/e;->b1(Lee/e;)Lee/e$c;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2}, Lee/e$c;->d()Ljava/util/Collection;

    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-nez p2, :cond_1

    .line 27
    sget-object p2, Lza/l0;->o:Lza/l0;

    .line 29
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 32
    return-void
.end method

.method public l(Lod/f;Ljava/util/List;)V
    .locals 4
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
    const-string v0, "\u3f13"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3f18"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, p0, Lee/e$a;->i:Lfe/i;

    .line 18
    invoke-interface {v1}, Lvb/a;->r()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lge/h0;

    .line 40
    invoke-virtual {v2}, Lge/h0;->F()Lzd/h;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lxc/d;->FOR_ALREADY_TRACKED:Lxc/d;

    .line 46
    invoke-interface {v2, p1, v3}, Lzd/h;->a(Lod/f;Lxc/b;)Ljava/util/Collection;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lee/i;->b:Lce/n;

    .line 56
    iget-object v1, v1, Lce/n;->a:Lce/l;

    .line 58
    iget-object v1, v1, Lce/l;->n:Lrc/a;

    .line 60
    iget-object v2, p0, Lee/e$a;->j:Lee/e;

    .line 62
    invoke-interface {v1, p1, v2}, Lrc/a;->d(Lod/f;Lpc/e;)Ljava/util/Collection;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-virtual {p0, p1, v0, p2}, Lee/e$a;->B(Lod/f;Ljava/util/Collection;Ljava/util/List;)V

    .line 72
    return-void
.end method

.method public m(Lod/f;Ljava/util/List;)V
    .locals 4
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
    const-string v0, "\u3f13"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3f19"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, p0, Lee/e$a;->i:Lfe/i;

    .line 18
    invoke-interface {v1}, Lvb/a;->r()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lge/h0;

    .line 40
    invoke-virtual {v2}, Lge/h0;->F()Lzd/h;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lxc/d;->FOR_ALREADY_TRACKED:Lxc/d;

    .line 46
    invoke-interface {v2, p1, v3}, Lzd/h;->b(Lod/f;Lxc/b;)Ljava/util/Collection;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lee/e$a;->B(Lod/f;Ljava/util/Collection;Ljava/util/List;)V

    .line 57
    return-void
.end method

.method public n(Lod/f;)Lod/b;
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3f13"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lee/e$a;->j:Lee/e;

    .line 8
    invoke-static {v0}, Lee/e;->a1(Lee/e;)Lod/b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lod/b;->d(Lod/f;)Lod/b;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "\u3f1a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p1
.end method

.method public t()Ljava/util/Set;
    .locals 3
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
    iget-object v0, p0, Lee/e$a;->j:Lee/e;

    .line 3
    invoke-static {v0}, Lee/e;->c1(Lee/e;)Lee/e$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lge/h;->n()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lge/h0;

    .line 32
    invoke-virtual {v2}, Lge/h0;->F()Lzd/h;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lzd/h;->g()Ljava/util/Set;

    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v1, v2}, Lza/e0;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-object v1
.end method

.method public u()Ljava/util/Set;
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
    iget-object v0, p0, Lee/e$a;->j:Lee/e;

    .line 3
    invoke-static {v0}, Lee/e;->c1(Lee/e;)Lee/e$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lge/h;->n()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lge/h0;

    .line 32
    invoke-virtual {v2}, Lge/h0;->F()Lzd/h;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lzd/h;->c()Ljava/util/Set;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lza/e0;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lee/e$a;->j:Lee/e;

    .line 46
    iget-object v2, p0, Lee/i;->b:Lce/n;

    .line 48
    iget-object v2, v2, Lce/n;->a:Lce/l;

    .line 50
    iget-object v2, v2, Lce/l;->n:Lrc/a;

    .line 52
    invoke-interface {v2, v0}, Lrc/a;->a(Lpc/e;)Ljava/util/Collection;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 59
    return-object v1
.end method

.method public v()Ljava/util/Set;
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
    iget-object v0, p0, Lee/e$a;->j:Lee/e;

    .line 3
    invoke-static {v0}, Lee/e;->c1(Lee/e;)Lee/e$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lge/h;->n()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lge/h0;

    .line 32
    invoke-virtual {v2}, Lge/h0;->F()Lzd/h;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lzd/h;->d()Ljava/util/Set;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lza/e0;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public y(Lpc/z0;)Z
    .locals 2
    .param p1    # Lpc/z0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3f1b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lee/i;->b:Lce/n;

    .line 8
    iget-object v0, v0, Lce/n;->a:Lce/l;

    .line 10
    iget-object v0, v0, Lce/l;->o:Lrc/c;

    .line 12
    iget-object v1, p0, Lee/e$a;->j:Lee/e;

    .line 14
    invoke-interface {v0, v1, p1}, Lrc/c;->e(Lpc/e;Lpc/z0;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method
