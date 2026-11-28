.class public Lcd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/b;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeclaredMemberIndex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeclaredMemberIndex.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/ClassDeclaredMemberIndex\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n970#2:67\n999#2,3:68\n1002#2,3:78\n674#2:81\n704#2,4:82\n1137#2,3:95\n1137#2,3:98\n361#3,7:71\n766#4:86\n857#4,2:87\n1194#4,2:89\n1222#4,4:91\n*S KotlinDebug\n*F\n+ 1 DeclaredMemberIndex.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/ClassDeclaredMemberIndex\n*L\n52#1:67\n52#1:68,3\n52#1:78,3\n53#1:81\n53#1:82,4\n57#1:95,3\n60#1:98,3\n52#1:71,7\n54#1:86\n54#1:87,2\n54#1:89,2\n54#1:91,4\n*E\n"
.end annotation


# instance fields
.field public final a:Lfd/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "Lfd/q;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "Lfd/r;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lod/f;",
            "Ljava/util/List<",
            "Lfd/r;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lod/f;",
            "Lfd/n;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lod/f;",
            "Lfd/w;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfd/g;Lvb/l;)V
    .locals 3
    .param p1    # Lfd/g;
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
            "Lfd/g;",
            "Lvb/l<",
            "-",
            "Lfd/q;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u398a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u398b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcd/a;->a:Lfd/g;

    .line 16
    iput-object p2, p0, Lcd/a;->b:Lvb/l;

    .line 18
    new-instance p2, Lcd/a$a;

    .line 20
    invoke-direct {p2, p0}, Lcd/a$a;-><init>(Lcd/a;)V

    .line 23
    iput-object p2, p0, Lcd/a;->c:Lvb/l;

    .line 25
    invoke-interface {p1}, Lfd/g;->T()Ljava/util/Collection;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lza/i0;->A1(Ljava/lang/Iterable;)Lre/m;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p2}, Lre/v;->p0(Lre/m;Lvb/l;)Lre/m;

    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 39
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    invoke-interface {p1}, Lre/m;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lfd/r;

    .line 59
    invoke-interface {v1}, Lfd/t;->getName()Lod/f;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_0

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 79
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iput-object p2, p0, Lcd/a;->d:Ljava/util/Map;

    .line 85
    iget-object p1, p0, Lcd/a;->a:Lfd/g;

    .line 87
    invoke-interface {p1}, Lfd/g;->z()Ljava/util/Collection;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lza/i0;->A1(Ljava/lang/Iterable;)Lre/m;

    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lcd/a;->b:Lvb/l;

    .line 97
    invoke-static {p1, p2}, Lre/v;->p0(Lre/m;Lvb/l;)Lre/m;

    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 103
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    invoke-interface {p1}, Lre/m;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Lfd/n;

    .line 123
    invoke-interface {v1}, Lfd/t;->getName()Lod/f;

    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iput-object p2, p0, Lcd/a;->e:Ljava/util/Map;

    .line 133
    iget-object p1, p0, Lcd/a;->a:Lfd/g;

    .line 135
    invoke-interface {p1}, Lfd/g;->F()Ljava/util/Collection;

    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Lcd/a;->b:Lvb/l;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object p1

    .line 150
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    invoke-interface {p2, v1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_3

    .line 172
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const/16 p1, 0xa

    .line 178
    invoke-static {v0, p1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Lza/d1;->j(I)I

    .line 185
    move-result p1

    .line 186
    const/16 p2, 0x10

    .line 188
    if-ge p1, p2, :cond_5

    .line 190
    move p1, p2

    .line 191
    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 193
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object p1

    .line 200
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    move-object v1, v0

    .line 211
    check-cast v1, Lfd/w;

    .line 213
    invoke-interface {v1}, Lfd/t;->getName()Lod/f;

    .line 216
    move-result-object v1

    .line 217
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    iput-object p2, p0, Lcd/a;->f:Ljava/util/Map;

    .line 223
    return-void
.end method

.method public static final synthetic g(Lcd/a;)Lvb/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcd/a;->b:Lvb/l;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
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
    iget-object v0, p0, Lcd/a;->a:Lfd/g;

    .line 3
    invoke-interface {v0}, Lfd/g;->T()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lza/i0;->A1(Ljava/lang/Iterable;)Lre/m;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcd/a;->c:Lvb/l;

    .line 13
    invoke-static {v0, v1}, Lre/v;->p0(Lre/m;Lvb/l;)Lre/m;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    invoke-interface {v0}, Lre/m;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lfd/r;

    .line 38
    invoke-interface {v2}, Lfd/t;->getName()Lod/f;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method public b(Lod/f;)Lfd/w;
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u398c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcd/a;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lfd/w;

    .line 14
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
    iget-object v0, p0, Lcd/a;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Lod/f;)Lfd/n;
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u398c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcd/a;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lfd/n;

    .line 14
    return-object p1
.end method

.method public e(Lod/f;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            ")",
            "Ljava/util/Collection<",
            "Lfd/r;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u398c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcd/a;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 19
    :goto_0
    return-object p1
.end method

.method public f()Ljava/util/Set;
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
    iget-object v0, p0, Lcd/a;->a:Lfd/g;

    .line 3
    invoke-interface {v0}, Lfd/g;->z()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lza/i0;->A1(Ljava/lang/Iterable;)Lre/m;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcd/a;->b:Lvb/l;

    .line 13
    invoke-static {v0, v1}, Lre/v;->p0(Lre/m;Lvb/l;)Lre/m;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    invoke-interface {v0}, Lre/m;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lfd/n;

    .line 38
    invoke-interface {v2}, Lfd/t;->getName()Lod/f;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method
