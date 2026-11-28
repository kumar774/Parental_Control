.class public final Lyc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFakePureImplementationsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FakePureImplementationsProvider.kt\norg/jetbrains/kotlin/load/java/FakePureImplementationsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,38:1\n1285#2,4:39\n11335#3:43\n11670#3,3:44\n125#4:47\n152#4,3:48\n*S KotlinDebug\n*F\n+ 1 FakePureImplementationsProvider.kt\norg/jetbrains/kotlin/load/java/FakePureImplementationsProvider\n*L\n18#1:39,4\n36#1:43\n36#1:44,3\n32#1:47\n32#1:48,3\n*E\n"
.end annotation


# static fields
.field public static final a:Lyc/m;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lod/b;",
            "Lod/b;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lod/c;",
            "Lod/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lyc/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lyc/m;->a:Lyc/m;

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    sput-object v1, Lyc/m;->b:Ljava/util/Map;

    .line 15
    sget-object v2, Lod/i;->a:Lod/i;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v3, Lod/i;->o0:Lod/b;

    .line 22
    const-string v4, "\u6ac2"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    const-string v5, "\u6ac3"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Lyc/m;->a([Ljava/lang/String;)Ljava/util/List;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v3, v4}, Lyc/m;->c(Lod/b;Ljava/util/List;)V

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v3, Lod/i;->q0:Lod/b;

    .line 42
    const-string v4, "\u6ac4"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    const-string v5, "\u6ac5"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    const-string v6, "\u6ac6"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Lyc/m;->a([Ljava/lang/String;)Ljava/util/List;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v3, v4}, Lyc/m;->c(Lod/b;Ljava/util/List;)V

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v2, Lod/i;->r0:Lod/b;

    .line 64
    const-string v3, "\u6ac7"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    const-string v4, "\u6ac8"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    const-string v5, "\u6ac9"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    const-string v6, "\u6aca"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 72
    const-string v7, "\u6acb"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 74
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Lyc/m;->a([Ljava/lang/String;)Ljava/util/List;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v2, v3}, Lyc/m;->c(Lod/b;Ljava/util/List;)V

    .line 85
    new-instance v2, Lod/c;

    .line 87
    const-string v3, "\u6acc"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-direct {v2, v3}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {v2}, Lod/b;->m(Lod/c;)Lod/b;

    .line 95
    move-result-object v2

    .line 96
    const-string v3, "\u6acd"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string v3, "\u6ace"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    filled-new-array {v3}, [Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Lyc/m;->a([Ljava/lang/String;)Ljava/util/List;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v2, v3}, Lyc/m;->c(Lod/b;Ljava/util/List;)V

    .line 114
    new-instance v2, Lod/c;

    .line 116
    const-string v3, "\u6acf"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-direct {v2, v3}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {v2}, Lod/b;->m(Lod/c;)Lod/b;

    .line 124
    move-result-object v2

    .line 125
    const-string v3, "\u6ad0"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const-string v3, "\u6ad1"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    filled-new-array {v3}, [Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Lyc/m;->a([Ljava/lang/String;)Ljava/util/List;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v2, v3}, Lyc/m;->c(Lod/b;Ljava/util/List;)V

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 148
    move-result v2

    .line 149
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v1

    .line 160
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_0

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lod/b;

    .line 178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lod/b;

    .line 184
    invoke-virtual {v3}, Lod/b;->b()Lod/c;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2}, Lod/b;->b()Lod/c;

    .line 191
    move-result-object v2

    .line 192
    new-instance v4, Lxa/q0;

    .line 194
    invoke-direct {v4, v3, v2}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_0

    .line 201
    :cond_0
    invoke-static {v0}, Lza/e1;->B0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lyc/m;->c:Ljava/util/Map;

    .line 207
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lod/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, p1, v2

    .line 13
    new-instance v4, Lod/c;

    .line 15
    invoke-direct {v4, v3}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v4}, Lod/b;->m(Lod/c;)Lod/b;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final b(Lod/c;)Lod/c;
    .locals 1
    .param p1    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6ad2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lyc/m;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lod/c;

    .line 14
    return-object p1
.end method

.method public final c(Lod/b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/b;",
            "Ljava/util/List<",
            "Lod/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lyc/m;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lod/b;

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
