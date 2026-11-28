.class public final Lcd/h$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/h;-><init>(Lbd/g;Lfd/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lhd/r;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyJavaPackageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaPackageFragment.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaPackageFragment$binaryClasses$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1603#2,9:94\n1855#2:103\n1856#2:106\n1612#2:107\n1#3:104\n1#3:105\n*S KotlinDebug\n*F\n+ 1 LazyJavaPackageFragment.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaPackageFragment$binaryClasses$2\n*L\n43#1:94,9\n43#1:103\n43#1:106\n43#1:107\n43#1:105\n*E\n"
.end annotation


# instance fields
.field public final synthetic p:Lcd/h;


# direct methods
.method public constructor <init>(Lcd/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcd/h$a;->p:Lcd/h;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhd/r;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/h$a;->p:Lcd/h;

    .line 3
    invoke-static {v0}, Lcd/h;->S0(Lcd/h;)Lbd/g;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbd/g;->a:Lbd/b;

    .line 9
    iget-object v0, v0, Lbd/b;->l:Lhd/x;

    .line 11
    iget-object v1, p0, Lcd/h$a;->p:Lcd/h;

    .line 13
    iget-object v1, v1, Lsc/z;->s:Lod/c;

    .line 15
    invoke-virtual {v1}, Lod/c;->b()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "\u3a47"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, v1}, Lhd/x;->a(Ljava/lang/String;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcd/h$a;->p:Lcd/h;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-static {v3}, Lxd/d;->d(Ljava/lang/String;)Lxd/d;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lxd/d;->e()Lod/c;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lod/b;->m(Lod/c;)Lod/b;

    .line 62
    move-result-object v4

    .line 63
    const-string v5, "\u3a48"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-static {v4, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v5, v1, Lcd/h;->v:Lbd/g;

    .line 70
    iget-object v5, v5, Lbd/g;->a:Lbd/b;

    .line 72
    iget-object v5, v5, Lbd/b;->c:Lhd/p;

    .line 74
    invoke-static {v5, v4}, Lhd/q;->b(Lhd/p;Lod/b;)Lhd/r;

    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_1

    .line 80
    new-instance v5, Lxa/q0;

    .line 82
    invoke-direct {v5, v3, v4}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v5, 0x0

    .line 87
    :goto_1
    if-eqz v5, :cond_0

    .line 89
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v2}, Lza/e1;->B0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcd/h$a;->a()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
