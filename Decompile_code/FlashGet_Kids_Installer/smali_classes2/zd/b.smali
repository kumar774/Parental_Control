.class public final Lzd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChainedMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChainedMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/ChainedMemberScope\n+ 2 scopeUtils.kt\norg/jetbrains/kotlin/util/collectionUtils/ScopeUtilsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,91:1\n92#2,14:92\n47#2,11:106\n47#2,11:117\n47#2,11:128\n10664#3,5:139\n10664#3,5:144\n13579#3,2:149\n*S KotlinDebug\n*F\n+ 1 ChainedMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/ChainedMemberScope\n*L\n35#1:92,14\n38#1:106,11\n41#1:117,11\n44#1:128,11\n46#1:139,5\n47#1:144,5\n51#1:149,2\n*E\n"
.end annotation


# static fields
.field public static final d:Lzd/b$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:[Lzd/h;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lzd/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzd/b;->d:Lzd/b$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lzd/h;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzd/b;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lzd/b;->c:[Lzd/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Lzd/h;Lwb/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lzd/b;-><init>(Ljava/lang/String;[Lzd/h;)V

    return-void
.end method

.method public static final synthetic i(Lzd/b;)[Lzd/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lzd/b;->c:[Lzd/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lod/f;Lxc/b;)Ljava/util/Collection;
    .locals 5
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
    const-string v0, "\u6d0d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6d0e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lzd/b;->c:[Lzd/h;

    .line 13
    array-length v1, v0

    .line 14
    if-eqz v1, :cond_2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_1

    .line 20
    array-length v1, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    aget-object v4, v0, v2

    .line 26
    invoke-interface {v4, p1, p2}, Lzd/h;->a(Lod/f;Lxc/b;)Ljava/util/Collection;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Lpe/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez v3, :cond_3

    .line 39
    sget-object v3, Lza/n0;->o:Lza/n0;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    aget-object v0, v0, v2

    .line 44
    invoke-interface {v0, p1, p2}, Lzd/h;->a(Lod/f;Lxc/b;)Ljava/util/Collection;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v3, Lza/l0;->o:Lza/l0;

    .line 51
    :cond_3
    :goto_1
    return-object v3
.end method

.method public b(Lod/f;Lxc/b;)Ljava/util/Collection;
    .locals 5
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
    const-string v0, "\u6d0d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6d0e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lzd/b;->c:[Lzd/h;

    .line 13
    array-length v1, v0

    .line 14
    if-eqz v1, :cond_2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_1

    .line 20
    array-length v1, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    aget-object v4, v0, v2

    .line 26
    invoke-interface {v4, p1, p2}, Lzd/h;->b(Lod/f;Lxc/b;)Ljava/util/Collection;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Lpe/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez v3, :cond_3

    .line 39
    sget-object v3, Lza/n0;->o:Lza/n0;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    aget-object v0, v0, v2

    .line 44
    invoke-interface {v0, p1, p2}, Lzd/h;->b(Lod/f;Lxc/b;)Ljava/util/Collection;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v3, Lza/l0;->o:Lza/l0;

    .line 51
    :cond_3
    :goto_1
    return-object v3
.end method

.method public c()Ljava/util/Set;
    .locals 5
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
    iget-object v0, p0, Lzd/b;->c:[Lzd/h;

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    aget-object v4, v0, v3

    .line 14
    invoke-interface {v4}, Lzd/h;->c()Ljava/util/Set;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v1, v4}, Lza/e0;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1
.end method

.method public d()Ljava/util/Set;
    .locals 5
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
    iget-object v0, p0, Lzd/b;->c:[Lzd/h;

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    aget-object v4, v0, v3

    .line 14
    invoke-interface {v4}, Lzd/h;->d()Ljava/util/Set;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v1, v4}, Lza/e0;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1
.end method

.method public e(Lod/f;Lxc/b;)V
    .locals 4
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
    const-string v0, "\u6d0d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6d0e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lzd/b;->c:[Lzd/h;

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    aget-object v3, v0, v2

    .line 19
    invoke-interface {v3, p1, p2}, Lzd/k;->e(Lod/f;Lxc/b;)V

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public f(Lod/f;Lxc/b;)Lpc/h;
    .locals 6
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
    const-string v0, "\u6d0d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6d0e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lzd/b;->c:[Lzd/h;

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    aget-object v4, v0, v3

    .line 20
    invoke-interface {v4, p1, p2}, Lzd/k;->f(Lod/f;Lxc/b;)Lpc/h;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 26
    instance-of v5, v4, Lpc/i;

    .line 28
    if-eqz v5, :cond_0

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Lpc/i;

    .line 33
    invoke-interface {v5}, Lpc/d0;->Z()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 39
    if-nez v2, :cond_1

    .line 41
    move-object v2, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v2, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_2
    return-object v2
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
    iget-object v0, p0, Lzd/b;->c:[Lzd/h;

    .line 3
    invoke-static {v0}, Lza/s;->B5([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzd/j;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h(Lzd/d;Lvb/l;)Ljava/util/Collection;
    .locals 5
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
    const-string v0, "\u6d0f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6d10"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lzd/b;->c:[Lzd/h;

    .line 13
    array-length v1, v0

    .line 14
    if-eqz v1, :cond_2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_1

    .line 20
    array-length v1, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    aget-object v4, v0, v2

    .line 26
    invoke-interface {v4, p1, p2}, Lzd/k;->h(Lzd/d;Lvb/l;)Ljava/util/Collection;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Lpe/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez v3, :cond_3

    .line 39
    sget-object v3, Lza/n0;->o:Lza/n0;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    aget-object v0, v0, v2

    .line 44
    invoke-interface {v0, p1, p2}, Lzd/k;->h(Lzd/d;Lvb/l;)Ljava/util/Collection;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v3, Lza/l0;->o:Lza/l0;

    .line 51
    :cond_3
    :goto_1
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzd/b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
