.class public final Lzd/n;
.super Lzd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeIntersectionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeIntersectionScope.kt\norg/jetbrains/kotlin/resolve/scopes/TypeIntersectionScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n3190#2,10:60\n*S KotlinDebug\n*F\n+ 1 TypeIntersectionScope.kt\norg/jetbrains/kotlin/resolve/scopes/TypeIntersectionScope\n*L\n36#1:60,10\n*E\n"
.end annotation


# static fields
.field public static final d:Lzd/n$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lzd/h;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lzd/n$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzd/n;->d:Lzd/n$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzd/h;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzd/n;->b:Ljava/lang/String;

    iput-object p2, p0, Lzd/n;->c:Lzd/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lzd/h;Lwb/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lzd/n;-><init>(Ljava/lang/String;Lzd/h;)V

    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/util/Collection;)Lzd/h;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lge/h0;",
            ">;)",
            "Lzd/h;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzd/n;->d:Lzd/n$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lzd/n$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lzd/h;

    .line 6
    move-result-object p0

    .line 7
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
    const-string v0, "\u6d4a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6d4b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lzd/a;->a(Lod/f;Lxc/b;)Ljava/util/Collection;

    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lzd/n$c;->p:Lzd/n$c;

    .line 17
    invoke-static {p1, p2}, Lsd/m;->a(Ljava/util/Collection;Lvb/l;)Ljava/util/Collection;

    .line 20
    move-result-object p1

    .line 21
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
    const-string v0, "\u6d4a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6d4b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lzd/a;->b(Lod/f;Lxc/b;)Ljava/util/Collection;

    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lzd/n$d;->p:Lzd/n$d;

    .line 17
    invoke-static {p1, p2}, Lsd/m;->a(Ljava/util/Collection;Lvb/l;)Ljava/util/Collection;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public h(Lzd/d;Lvb/l;)Ljava/util/Collection;
    .locals 3
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
    const-string v0, "\u6d4c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6d4d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lzd/a;->h(Lzd/d;Lvb/l;)Ljava/util/Collection;

    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lpc/m;

    .line 42
    instance-of v2, v2, Lpc/a;

    .line 44
    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Lxa/q0;

    .line 56
    invoke-direct {p1, p2, v0}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    iget-object p2, p1, Lxa/q0;->o:Ljava/lang/Object;

    .line 61
    check-cast p2, Ljava/util/List;

    .line 63
    iget-object p1, p1, Lxa/q0;->p:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/util/List;

    .line 67
    const-string v0, "\u6d4e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {p2, v0}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lzd/n$b;->p:Lzd/n$b;

    .line 74
    invoke-static {p2, v0}, Lsd/m;->a(Ljava/util/Collection;Lvb/l;)Ljava/util/Collection;

    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2, p1}, Lza/i0;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public j()Lzd/h;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzd/n;->c:Lzd/h;

    .line 3
    return-object v0
.end method
