.class public final Luc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPackagePartScopeCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackagePartScopeCache.kt\norg/jetbrains/kotlin/descriptors/runtime/components/PackagePartScopeCache\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n73#2,2:42\n1603#3,9:44\n1855#3:53\n1856#3:55\n1612#3:56\n1603#3,9:57\n1855#3:66\n1856#3:68\n1612#3:69\n1#4:54\n1#4:67\n1#4:70\n*S KotlinDebug\n*F\n+ 1 PackagePartScopeCache.kt\norg/jetbrains/kotlin/descriptors/runtime/components/PackagePartScopeCache\n*L\n21#1:42,2\n26#1:44,9\n26#1:53\n26#1:55\n26#1:56\n34#1:57,9\n34#1:66\n34#1:68\n34#1:69\n26#1:54\n34#1:67\n21#1:70\n*E\n"
.end annotation


# instance fields
.field public final a:Lhd/h;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Luc/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lod/b;",
            "Lzd/h;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd/h;Luc/g;)V
    .locals 1
    .param p1    # Lhd/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Luc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u643f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6440"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Luc/a;->a:Lhd/h;

    .line 16
    iput-object p2, p0, Luc/a;->b:Luc/g;

    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    iput-object p1, p0, Luc/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Luc/f;)Lzd/h;
    .locals 8
    .param p1    # Luc/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6441"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Luc/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    iget-object v1, p1, Luc/f;->a:Ljava/lang/Class;

    .line 10
    invoke-static {v1}, Lvc/d;->a(Ljava/lang/Class;)Lod/b;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_6

    .line 20
    iget-object v2, p1, Luc/f;->a:Ljava/lang/Class;

    .line 22
    invoke-static {v2}, Lvc/d;->a(Ljava/lang/Class;)Lod/b;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lod/b;->h()Lod/c;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "\u6442"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v3, p1, Luc/f;->b:Lid/a;

    .line 37
    iget-object v4, v3, Lid/a;->a:Lid/a$a;

    .line 39
    sget-object v5, Lid/a$a;->MULTIFILE_CLASS:Lid/a$a;

    .line 41
    if-ne v4, v5, :cond_1

    .line 43
    invoke-virtual {v3}, Lid/a;->f()Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 68
    invoke-static {v5}, Lxd/d;->d(Ljava/lang/String;)Lxd/d;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lxd/d;->e()Lod/c;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lod/b;->m(Lod/c;)Lod/b;

    .line 79
    move-result-object v5

    .line 80
    const-string v6, "\u6443"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-static {v5, v6}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v6, p0, Luc/a;->b:Luc/g;

    .line 87
    invoke-static {v6, v5}, Lhd/q;->b(Lhd/p;Lod/b;)Lhd/r;

    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_0

    .line 93
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {p1}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v4

    .line 101
    :cond_2
    new-instance v3, Lsc/m;

    .line 103
    iget-object v5, p0, Luc/a;->a:Lhd/h;

    .line 105
    invoke-virtual {v5}, Lhd/h;->d()Lce/l;

    .line 108
    move-result-object v5

    .line 109
    iget-object v5, v5, Lce/l;->b:Lpc/h0;

    .line 111
    invoke-direct {v3, v5, v2}, Lsc/m;-><init>(Lpc/h0;Lod/c;)V

    .line 114
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v4

    .line 123
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_4

    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lhd/r;

    .line 135
    iget-object v7, p0, Luc/a;->a:Lhd/h;

    .line 137
    invoke-virtual {v7, v3, v6}, Lhd/h;->b(Lpc/l0;Lhd/r;)Lzd/h;

    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_3

    .line 143
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-static {v5}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    move-result-object v3

    .line 151
    sget-object v4, Lzd/b;->d:Lzd/b$a;

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    const-string v6, "\u6444"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 157
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v2, "\u6445"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const/16 p1, 0x29

    .line 173
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v4, p1, v3}, Lzd/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lzd/h;

    .line 183
    move-result-object p1

    .line 184
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_5

    .line 190
    move-object v2, p1

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    move-object v2, v0

    .line 193
    :cond_6
    :goto_2
    const-string p1, "\u6446"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-static {v2, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    check-cast v2, Lzd/h;

    .line 200
    return-object v2
.end method
