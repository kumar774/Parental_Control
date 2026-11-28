.class public final Lce/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lce/c<",
        "Lqc/c;",
        "Lud/g<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationAndConstantLoaderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationAndConstantLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/AnnotationAndConstantLoaderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n1549#2:118\n1620#2,3:119\n1549#2:122\n1620#2,3:123\n1549#2:126\n1620#2,3:127\n1549#2:130\n1620#2,3:131\n1549#2:134\n1620#2,3:135\n1549#2:138\n1620#2,3:139\n*S KotlinDebug\n*F\n+ 1 AnnotationAndConstantLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/AnnotationAndConstantLoaderImpl\n*L\n39#1:118\n39#1:119,3\n58#1:122\n58#1:123,3\n71#1:126\n71#1:127,3\n84#1:130\n84#1:131,3\n96#1:134\n96#1:135,3\n100#1:138\n100#1:139,3\n*E\n"
.end annotation


# instance fields
.field public final a:Lbe/a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lce/f;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc/h0;Lpc/k0;Lbe/a;)V
    .locals 1
    .param p1    # Lpc/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/k0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lbe/a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3ae0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3ae1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u3ae2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p3, p0, Lce/d;->a:Lbe/a;

    .line 21
    new-instance p3, Lce/f;

    .line 23
    invoke-direct {p3, p1, p2}, Lce/f;-><init>(Lpc/h0;Lpc/k0;)V

    .line 26
    iput-object p3, p0, Lce/d;->b:Lce/f;

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lce/a0;Ljd/a$n;Lge/h0;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lce/d;->m(Lce/a0;Ljd/a$n;Lge/h0;)Lud/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lce/a0;Lqd/o;Lce/b;ILjd/a$u;)Ljava/util/List;
    .locals 1
    .param p1    # Lce/a0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lqd/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lce/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Ljd/a$u;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/a0;",
            "Lqd/o;",
            "Lce/b;",
            "I",
            "Ljd/a$u;",
            ")",
            "Ljava/util/List<",
            "Lqc/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string p4, "\u3ae3"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-static {p1, p4}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "\u3ae4"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 8
    invoke-static {p2, p4}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "\u3ae5"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p3, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p2, "\u3ae6"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p5, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lce/d;->a:Lbe/a;

    .line 23
    iget-object p2, p2, Lbe/a;->k:Lqd/h$g;

    .line 25
    invoke-virtual {p5, p2}, Lqd/h$d;->s(Lqd/h$g;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/util/List;

    .line 31
    if-nez p2, :cond_0

    .line 33
    sget-object p2, Lza/l0;->o:Lza/l0;

    .line 35
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 37
    const/16 p4, 0xa

    .line 39
    invoke-static {p2, p4}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 42
    move-result p4

    .line 43
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_1

    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Ljd/a$b;

    .line 62
    iget-object p5, p0, Lce/d;->b:Lce/f;

    .line 64
    iget-object v0, p1, Lce/a0;->a:Lld/c;

    .line 66
    invoke-virtual {p5, p4, v0}, Lce/f;->a(Ljd/a$b;Lld/c;)Lqc/c;

    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object p3
.end method

.method public c(Ljd/a$q;Lld/c;)Ljava/util/List;
    .locals 3
    .param p1    # Ljd/a$q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lld/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/a$q;",
            "Lld/c;",
            ")",
            "Ljava/util/List<",
            "Lqc/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3ae6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3ae7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lce/d;->a:Lbe/a;

    .line 13
    iget-object v0, v0, Lbe/a;->l:Lqd/h$g;

    .line 15
    invoke-virtual {p1, v0}, Lqd/h$d;->s(Lqd/h$g;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 21
    if-nez p1, :cond_0

    .line 23
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    const/16 v1, 0xa

    .line 29
    invoke-static {p1, v1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljd/a$b;

    .line 52
    iget-object v2, p0, Lce/d;->b:Lce/f;

    .line 54
    invoke-virtual {v2, v1, p2}, Lce/f;->a(Ljd/a$b;Lld/c;)Lqc/c;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method public d(Lce/a0;Ljd/a$n;)Ljava/util/List;
    .locals 1
    .param p1    # Lce/a0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljd/a$n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/a0;",
            "Ljd/a$n;",
            ")",
            "Ljava/util/List<",
            "Lqc/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3ae3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\u3ae6"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 13
    return-object p1
.end method

.method public e(Ljd/a$s;Lld/c;)Ljava/util/List;
    .locals 3
    .param p1    # Ljd/a$s;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lld/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/a$s;",
            "Lld/c;",
            ")",
            "Ljava/util/List<",
            "Lqc/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3ae6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3ae7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lce/d;->a:Lbe/a;

    .line 13
    iget-object v0, v0, Lbe/a;->m:Lqd/h$g;

    .line 15
    invoke-virtual {p1, v0}, Lqd/h$d;->s(Lqd/h$g;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 21
    if-nez p1, :cond_0

    .line 23
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    const/16 v1, 0xa

    .line 29
    invoke-static {p1, v1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljd/a$b;

    .line 52
    iget-object v2, p0, Lce/d;->b:Lce/f;

    .line 54
    invoke-virtual {v2, v1, p2}, Lce/f;->a(Ljd/a$b;Lld/c;)Lqc/c;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method public bridge synthetic f(Lce/a0;Ljd/a$n;Lge/h0;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lce/d;->l(Lce/a0;Ljd/a$n;Lge/h0;)Lud/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lce/a0;Lqd/o;Lce/b;)Ljava/util/List;
    .locals 3
    .param p1    # Lce/a0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lqd/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lce/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/a0;",
            "Lqd/o;",
            "Lce/b;",
            ")",
            "Ljava/util/List<",
            "Lqc/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3ae3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3ae6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u3ae5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p2, Ljd/a$d;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    check-cast p2, Ljd/a$d;

    .line 22
    iget-object p3, p0, Lce/d;->a:Lbe/a;

    .line 24
    iget-object p3, p3, Lbe/a;->c:Lqd/h$g;

    .line 26
    invoke-virtual {p2, p3}, Lqd/h$d;->s(Lqd/h$g;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/List;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p2, Ljd/a$i;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    check-cast p2, Ljd/a$i;

    .line 39
    iget-object p3, p0, Lce/d;->a:Lbe/a;

    .line 41
    iget-object p3, p3, Lbe/a;->e:Lqd/h$g;

    .line 43
    invoke-virtual {p2, p3}, Lqd/h$d;->s(Lqd/h$g;)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/util/List;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, p2, Ljd/a$n;

    .line 52
    if-eqz v0, :cond_7

    .line 54
    sget-object v0, Lce/d$a;->a:[I

    .line 56
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result p3

    .line 60
    aget p3, v0, p3

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq p3, v0, :cond_4

    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq p3, v0, :cond_3

    .line 68
    const/4 v0, 0x3

    .line 69
    if-ne p3, v0, :cond_2

    .line 71
    check-cast p2, Ljd/a$n;

    .line 73
    iget-object p3, p0, Lce/d;->a:Lbe/a;

    .line 75
    iget-object p3, p3, Lbe/a;->h:Lqd/h$g;

    .line 77
    invoke-virtual {p2, p3}, Lqd/h$d;->s(Lqd/h$g;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/util/List;

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    const-string p2, "\u3ae8"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_3
    check-cast p2, Ljd/a$n;

    .line 94
    iget-object p3, p0, Lce/d;->a:Lbe/a;

    .line 96
    iget-object p3, p3, Lbe/a;->g:Lqd/h$g;

    .line 98
    invoke-virtual {p2, p3}, Lqd/h$d;->s(Lqd/h$g;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/util/List;

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    check-cast p2, Ljd/a$n;

    .line 107
    iget-object p3, p0, Lce/d;->a:Lbe/a;

    .line 109
    iget-object p3, p3, Lbe/a;->f:Lqd/h$g;

    .line 111
    invoke-virtual {p2, p3}, Lqd/h$d;->s(Lqd/h$g;)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/util/List;

    .line 117
    :goto_0
    if-nez p2, :cond_5

    .line 119
    sget-object p2, Lza/l0;->o:Lza/l0;

    .line 121
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 123
    const/16 v0, 0xa

    .line 125
    invoke-static {p2, v0}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 128
    move-result v0

    .line 129
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p2

    .line 136
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljd/a$b;

    .line 148
    iget-object v1, p0, Lce/d;->b:Lce/f;

    .line 150
    iget-object v2, p1, Lce/a0;->a:Lld/c;

    .line 152
    invoke-virtual {v1, v0, v2}, Lce/f;->a(Ljd/a$b;Lld/c;)Lqc/c;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    return-object p3

    .line 161
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    new-instance p3, Ljava/lang/StringBuilder;

    .line 165
    const-string v0, "\u3ae9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1
.end method

.method public h(Lce/a0$a;)Ljava/util/List;
    .locals 5
    .param p1    # Lce/a0$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/a0$a;",
            ")",
            "Ljava/util/List<",
            "Lqc/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3ae3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lce/a0$a;->d:Ljd/a$c;

    .line 8
    iget-object v1, p0, Lce/d;->a:Lbe/a;

    .line 10
    iget-object v1, v1, Lbe/a;->d:Lqd/h$g;

    .line 12
    invoke-virtual {v0, v1}, Lqd/h$d;->s(Lqd/h$g;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lza/l0;->o:Lza/l0;

    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    const/16 v2, 0xa

    .line 26
    invoke-static {v0, v2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljd/a$b;

    .line 49
    iget-object v3, p0, Lce/d;->b:Lce/f;

    .line 51
    iget-object v4, p1, Lce/a0;->a:Lld/c;

    .line 53
    invoke-virtual {v3, v2, v4}, Lce/f;->a(Ljd/a$b;Lld/c;)Lqc/c;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v1
.end method

.method public i(Lce/a0;Lqd/o;Lce/b;)Ljava/util/List;
    .locals 1
    .param p1    # Lce/a0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lqd/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lce/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/a0;",
            "Lqd/o;",
            "Lce/b;",
            ")",
            "Ljava/util/List<",
            "Lqc/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3ae3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\u3ae6"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "\u3ae5"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p3, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 18
    return-object p1
.end method

.method public j(Lce/a0;Ljd/a$g;)Ljava/util/List;
    .locals 4
    .param p1    # Lce/a0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljd/a$g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/a0;",
            "Ljd/a$g;",
            ")",
            "Ljava/util/List<",
            "Lqc/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3ae3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3ae6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lce/d;->a:Lbe/a;

    .line 13
    iget-object v0, v0, Lbe/a;->i:Lqd/h$g;

    .line 15
    invoke-virtual {p2, v0}, Lqd/h$d;->s(Lqd/h$g;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/List;

    .line 21
    if-nez p2, :cond_0

    .line 23
    sget-object p2, Lza/l0;->o:Lza/l0;

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    const/16 v1, 0xa

    .line 29
    invoke-static {p2, v1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljd/a$b;

    .line 52
    iget-object v2, p0, Lce/d;->b:Lce/f;

    .line 54
    iget-object v3, p1, Lce/a0;->a:Lld/c;

    .line 56
    invoke-virtual {v2, v1, v3}, Lce/f;->a(Ljd/a$b;Lld/c;)Lqc/c;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
.end method

.method public k(Lce/a0;Ljd/a$n;)Ljava/util/List;
    .locals 1
    .param p1    # Lce/a0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljd/a$n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/a0;",
            "Ljd/a$n;",
            ")",
            "Ljava/util/List<",
            "Lqc/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3ae3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\u3ae6"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 13
    return-object p1
.end method

.method public l(Lce/a0;Ljd/a$n;Lge/h0;)Lud/g;
    .locals 1
    .param p1    # Lce/a0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljd/a$n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/a0;",
            "Ljd/a$n;",
            "Lge/h0;",
            ")",
            "Lud/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3ae3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\u3ae6"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\u3aea"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Lce/a0;Ljd/a$n;Lge/h0;)Lud/g;
    .locals 1
    .param p1    # Lce/a0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljd/a$n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/a0;",
            "Ljd/a$n;",
            "Lge/h0;",
            ")",
            "Lud/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3ae3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3ae6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u3aea"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lce/d;->a:Lbe/a;

    .line 18
    iget-object v0, v0, Lbe/a;->j:Lqd/h$g;

    .line 20
    invoke-static {p2, v0}, Lld/e;->a(Lqd/h$d;Lqd/h$g;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljd/a$b$b$c;

    .line 26
    if-nez p2, :cond_0

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lce/d;->b:Lce/f;

    .line 32
    iget-object p1, p1, Lce/a0;->a:Lld/c;

    .line 34
    invoke-virtual {v0, p3, p2, p1}, Lce/f;->f(Lge/h0;Ljd/a$b$b$c;Lld/c;)Lud/g;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
