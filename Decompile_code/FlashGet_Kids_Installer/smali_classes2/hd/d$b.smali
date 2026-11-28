.class public final Lhd/d$b;
.super Lhd/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/d;->v(Lod/b;Lpc/a1;Ljava/util/List;)Lhd/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBinaryClassAnnotationAndConstantLoaderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BinaryClassAnnotationAndConstantLoaderImpl.kt\norg/jetbrains/kotlin/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n800#2,11:228\n1620#2,3:239\n*S KotlinDebug\n*F\n+ 1 BinaryClassAnnotationAndConstantLoaderImpl.kt\norg/jetbrains/kotlin/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1\n*L\n90#1:228,11\n90#1:239,3\n*E\n"
.end annotation


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lod/f;",
            "Lud/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final synthetic c:Lhd/d;

.field public final synthetic d:Lpc/e;

.field public final synthetic e:Lod/b;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqc/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lpc/a1;


# direct methods
.method public constructor <init>(Lhd/d;Lpc/e;Lod/b;Ljava/util/List;Lpc/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/d;",
            "Lpc/e;",
            "Lod/b;",
            "Ljava/util/List<",
            "Lqc/c;",
            ">;",
            "Lpc/a1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lhd/d$b;->c:Lhd/d;

    .line 3
    iput-object p2, p0, Lhd/d$b;->d:Lpc/e;

    .line 5
    iput-object p3, p0, Lhd/d$b;->e:Lod/b;

    .line 7
    iput-object p4, p0, Lhd/d$b;->f:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lhd/d$b;->g:Lpc/a1;

    .line 11
    invoke-direct {p0, p1}, Lhd/d$a;-><init>(Lhd/d;)V

    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object p1, p0, Lhd/d$b;->b:Ljava/util/HashMap;

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lhd/d$b;->c:Lhd/d;

    .line 3
    iget-object v1, p0, Lhd/d$b;->e:Lod/b;

    .line 5
    iget-object v2, p0, Lhd/d$b;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, v1, v2}, Lhd/a;->C(Lod/b;Ljava/util/Map;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lhd/d$b;->c:Lhd/d;

    .line 16
    iget-object v1, p0, Lhd/d$b;->e:Lod/b;

    .line 18
    invoke-virtual {v0, v1}, Lhd/b;->u(Lod/b;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lhd/d$b;->f:Ljava/util/List;

    .line 27
    new-instance v1, Lqc/d;

    .line 29
    iget-object v2, p0, Lhd/d$b;->d:Lpc/e;

    .line 31
    invoke-interface {v2}, Lpc/e;->I()Lge/p0;

    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lhd/d$b;->b:Ljava/util/HashMap;

    .line 37
    iget-object v4, p0, Lhd/d$b;->g:Lpc/a1;

    .line 39
    invoke-direct {v1, v2, v3, v4}, Lqc/d;-><init>(Lge/h0;Ljava/util/Map;Lpc/a1;)V

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public g(Lod/f;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            "Ljava/util/ArrayList<",
            "Lud/g<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4480"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lhd/d$b;->d:Lpc/e;

    .line 11
    invoke-static {p1, v0}, Lzc/a;->b(Lod/f;Lpc/e;)Lpc/j1;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Lhd/d$b;->b:Ljava/util/HashMap;

    .line 19
    sget-object v2, Lud/h;->a:Lud/h;

    .line 21
    invoke-static {p2}, Lqe/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0}, Lpc/i1;->b()Lge/h0;

    .line 28
    move-result-object v0

    .line 29
    const-string v3, "\u4481"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v0, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, p2, v0}, Lud/h;->a(Ljava/util/List;Lge/h0;)Lud/b;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v0, p0, Lhd/d$b;->c:Lhd/d;

    .line 44
    iget-object v1, p0, Lhd/d$b;->e:Lod/b;

    .line 46
    invoke-virtual {v0, v1}, Lhd/b;->u(Lod/b;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {p1}, Lod/f;->g()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const-string v0, "\u4482"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p2

    .line 73
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    instance-of v1, v0, Lud/a;

    .line 85
    if-eqz v1, :cond_2

    .line 87
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p2, p0, Lhd/d$b;->f:Ljava/util/List;

    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lud/a;

    .line 109
    iget-object v0, v0, Lud/g;->a:Ljava/lang/Object;

    .line 111
    check-cast v0, Lqc/c;

    .line 113
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :goto_2
    return-void
.end method

.method public h(Lod/f;Lud/g;)V
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lud/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            "Lud/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4482"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lhd/d$b;->b:Ljava/util/HashMap;

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method
