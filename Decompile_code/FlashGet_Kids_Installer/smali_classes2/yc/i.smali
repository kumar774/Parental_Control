.class public final Lyc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClassicBuiltinSpecialProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassicBuiltinSpecialProperties.kt\norg/jetbrains/kotlin/load/java/ClassicBuiltinSpecialProperties\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n1#2:37\n1747#3,3:38\n*S KotlinDebug\n*F\n+ 1 ClassicBuiltinSpecialProperties.kt\norg/jetbrains/kotlin/load/java/ClassicBuiltinSpecialProperties\n*L\n33#1:38,3\n*E\n"
.end annotation


# static fields
.field public static final a:Lyc/i;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lyc/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lyc/i;->a:Lyc/i;

    .line 8
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
.method public final a(Lpc/b;)Ljava/lang/String;
    .locals 4
    .param p1    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6aa7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lmc/h;->f0(Lpc/m;)Z

    .line 9
    invoke-static {p1}, Lwd/c;->s(Lpc/b;)Lpc/b;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lyc/i$a;->p:Lyc/i$a;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v2, v0, v1, v3}, Lwd/c;->f(Lpc/b;ZLvb/l;ILjava/lang/Object;)Lpc/b;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    return-object v3

    .line 25
    :cond_0
    sget-object v0, Lyc/g;->a:Lyc/g;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v0, Lyc/g;->b:Ljava/util/Map;

    .line 32
    invoke-static {p1}, Lwd/c;->l(Lpc/m;)Lod/c;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lod/f;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Lod/f;->g()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    :cond_1
    return-object v3
.end method

.method public final b(Lpc/b;)Z
    .locals 2
    .param p1    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6aa8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lyc/g;->a:Lyc/g;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lyc/g;->e:Ljava/util/Set;

    .line 13
    invoke-interface {p1}, Lpc/j0;->getName()Lod/f;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lyc/i;->c(Lpc/b;)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final c(Lpc/b;)Z
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lyc/g;->a:Lyc/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lyc/g;->d:Ljava/util/Set;

    .line 8
    invoke-static {p1}, Lwd/c;->h(Lpc/m;)Lod/c;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lza/i0;->W1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1}, Lpc/a;->r()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    return v1

    .line 30
    :cond_0
    invoke-static {p1}, Lmc/h;->f0(Lpc/m;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 37
    return v2

    .line 38
    :cond_1
    invoke-interface {p1}, Lpc/b;->h()Ljava/util/Collection;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "\u6aa9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    :cond_2
    move v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lpc/b;

    .line 71
    sget-object v3, Lyc/i;->a:Lyc/i;

    .line 73
    const-string v4, "\u6aaa"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {v0, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3, v0}, Lyc/i;->b(Lpc/b;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 84
    :goto_0
    return v1
.end method
