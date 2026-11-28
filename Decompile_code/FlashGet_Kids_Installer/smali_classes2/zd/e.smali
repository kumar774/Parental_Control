.class public abstract Lzd/e;
.super Lzd/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGivenFunctionsMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GivenFunctionsMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/GivenFunctionsMemberScope\n+ 2 scopeUtils.kt\norg/jetbrains/kotlin/util/collectionUtils/ScopeUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,91:1\n109#2,5:92\n109#2,5:97\n1360#3:102\n1446#3,5:103\n800#3,11:108\n1477#3:119\n1502#3,3:120\n1505#3,3:130\n1477#3:133\n1502#3,3:134\n1505#3,3:144\n766#3:147\n857#3,2:148\n361#4,7:123\n361#4,7:137\n*S KotlinDebug\n*F\n+ 1 GivenFunctionsMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/GivenFunctionsMemberScope\n*L\n51#1:92,5\n55#1:97,5\n61#1:102\n61#1:103,5\n62#1:108,11\n63#1:119\n63#1:120,3\n63#1:130,3\n64#1:133\n64#1:134,3\n64#1:144,3\n68#1:147\n68#1:148,2\n63#1:123,7\n64#1:137,7\n*E\n"
.end annotation


# static fields
.field public static final synthetic d:[Lgc/o;
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
.field public final b:Lpc/e;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lfe/i;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lwb/g1;

    .line 3
    const-class v1, Lzd/e;

    .line 5
    invoke-static {v1}, Lwb/l1;->d(Ljava/lang/Class;)Lgc/d;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u5442"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "\u5443"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lwb/g1;-><init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lwb/l1;->a:Lwb/m1;

    .line 18
    invoke-virtual {v1, v0}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lgc/o;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 28
    sput-object v1, Lzd/e;->d:[Lgc/o;

    .line 30
    return-void
.end method

.method public constructor <init>(Lfe/n;Lpc/e;)V
    .locals 1
    .param p1    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5444"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5445"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lzd/e;->b:Lpc/e;

    .line 16
    new-instance p2, Lzd/e$a;

    .line 18
    invoke-direct {p2, p0}, Lzd/e$a;-><init>(Lzd/e;)V

    .line 21
    invoke-interface {p1, p2}, Lfe/n;->g(Lvb/a;)Lfe/i;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lzd/e;->c:Lfe/i;

    .line 27
    return-void
.end method

.method public static final synthetic i(Lzd/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lzd/e;->k(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lod/f;Lxc/b;)Ljava/util/Collection;
    .locals 3
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
    const-string v0, "\u5446"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5447"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lzd/e;->l()Ljava/util/List;

    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lqe/e;

    .line 17
    invoke-direct {v0}, Lqe/e;-><init>()V

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Lpc/z0;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lpc/z0;

    .line 41
    invoke-interface {v2}, Lpc/j0;->getName()Lod/f;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method public b(Lod/f;Lxc/b;)Ljava/util/Collection;
    .locals 3
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
    const-string v0, "\u5446"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5447"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lzd/e;->l()Ljava/util/List;

    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lqe/e;

    .line 17
    invoke-direct {v0}, Lqe/e;-><init>()V

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Lpc/u0;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lpc/u0;

    .line 41
    invoke-interface {v2}, Lpc/j0;->getName()Lod/f;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
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
    const-string v0, "\u5448"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5449"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lzd/d;->p:Lzd/d;

    .line 13
    iget p2, p2, Lzd/d;->b:I

    .line 15
    invoke-virtual {p1, p2}, Lzd/d;->a(I)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lzd/e;->l()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public abstract j()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/z;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpc/z;",
            ">;)",
            "Ljava/util/List<",
            "Lpc/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v2, p0, Lzd/e;->b:Lpc/e;

    .line 9
    invoke-interface {v2}, Lpc/h;->q()Lge/h1;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lge/h1;->q()Ljava/util/Collection;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "\u544a"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lge/h0;

    .line 43
    invoke-virtual {v4}, Lge/h0;->F()Lzd/h;

    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v4, v5, v5, v1, v5}, Lzd/k$a;->a(Lzd/k;Lzd/d;Lvb/l;ILjava/lang/Object;)Ljava/util/Collection;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v4}, Lza/e0;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    instance-of v4, v3, Lpc/b;

    .line 77
    if-eqz v4, :cond_1

    .line 79
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 85
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    move-object v4, v3

    .line 103
    check-cast v4, Lpc/b;

    .line 105
    invoke-interface {v4}, Lpc/j0;->getName()Lod/f;

    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_3

    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 125
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v1

    .line 137
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_b

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lod/f;

    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/util/List;

    .line 161
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 163
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 166
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v2

    .line 170
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_7

    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    move-object v6, v5

    .line 181
    check-cast v6, Lpc/b;

    .line 183
    instance-of v6, v6, Lpc/z;

    .line 185
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    if-nez v7, :cond_6

    .line 195
    new-instance v7, Ljava/util/ArrayList;

    .line 197
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_6
    check-cast v7, Ljava/util/List;

    .line 205
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v2

    .line 217
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_5

    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/lang/Boolean;

    .line 235
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result v5

    .line 239
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    move-object v6, v4

    .line 244
    check-cast v6, Ljava/util/List;

    .line 246
    sget-object v4, Lsd/k;->f:Lsd/k;

    .line 248
    if-eqz v5, :cond_a

    .line 250
    new-instance v5, Ljava/util/ArrayList;

    .line 252
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v7

    .line 259
    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_9

    .line 265
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v8

    .line 269
    move-object v9, v8

    .line 270
    check-cast v9, Lpc/z;

    .line 272
    invoke-interface {v9}, Lpc/j0;->getName()Lod/f;

    .line 275
    move-result-object v9

    .line 276
    invoke-static {v9, v3}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_8

    .line 282
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_5

    .line 286
    :cond_9
    :goto_6
    move-object v7, v5

    .line 287
    goto :goto_7

    .line 288
    :cond_a
    sget-object v5, Lza/l0;->o:Lza/l0;

    .line 290
    goto :goto_6

    .line 291
    :goto_7
    iget-object v8, p0, Lzd/e;->b:Lpc/e;

    .line 293
    new-instance v9, Lzd/e$b;

    .line 295
    invoke-direct {v9, v0, p0}, Lzd/e$b;-><init>(Ljava/util/ArrayList;Lzd/e;)V

    .line 298
    move-object v5, v3

    .line 299
    invoke-virtual/range {v4 .. v9}, Lsd/k;->v(Lod/f;Ljava/util/Collection;Ljava/util/Collection;Lpc/e;Lsd/j;)V

    .line 302
    goto :goto_4

    .line 303
    :cond_b
    invoke-static {v0}, Lqe/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 306
    move-result-object p1

    .line 307
    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzd/e;->c:Lfe/i;

    .line 3
    sget-object v1, Lzd/e;->d:[Lgc/o;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, Lfe/m;->a(Lfe/i;Ljava/lang/Object;Lgc/o;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    return-object v0
.end method

.method public final m()Lpc/e;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzd/e;->b:Lpc/e;

    .line 3
    return-object v0
.end method
