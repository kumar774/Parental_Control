.class public final Lge/d1;
.super Lne/e;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lxb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/d1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lne/e<",
        "Lge/b1<",
        "*>;",
        "Lge/b1<",
        "*>;>;",
        "Ljava/lang/Iterable<",
        "Lge/b1<",
        "*>;>;",
        "Lxb/a;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n105#1,9:134\n105#1,9:143\n105#1,9:152\n766#2:161\n857#2,2:162\n*S KotlinDebug\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes\n*L\n74#1:134,9\n78#1:143,9\n82#1:152,9\n99#1:161\n99#1:162,2\n*E\n"
.end annotation


# static fields
.field public static final p:Lge/d1$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final q:Lge/d1;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lge/d1$a;

    .line 3
    invoke-direct {v0}, Lne/s;-><init>()V

    .line 6
    sput-object v0, Lge/d1;->p:Lge/d1$a;

    .line 8
    new-instance v0, Lge/d1;

    .line 10
    sget-object v1, Lza/l0;->o:Lza/l0;

    .line 12
    invoke-direct {v0, v1}, Lge/d1;-><init>(Ljava/util/List;)V

    .line 15
    sput-object v0, Lge/d1;->q:Lge/d1;

    .line 17
    return-void
.end method

.method public constructor <init>(Lge/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/b1<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {p1}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lge/d1;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lge/b1<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lne/e;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/b1;

    .line 4
    invoke-virtual {v0}, Lge/b1;->b()Lgc/d;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lne/e;->h(Lgc/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lwb/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lge/d1;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic i()Lge/d1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lge/d1;->q:Lge/d1;

    .line 3
    return-object v0
.end method


# virtual methods
.method public e()Lne/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/s<",
            "Lge/b1<",
            "*>;",
            "Lge/b1<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lge/d1;->p:Lge/d1$a;

    .line 3
    return-object v0
.end method

.method public final m(Lge/d1;)Lge/d1;
    .locals 5
    .param p1    # Lge/d1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u422b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lne/a;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lne/a;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    move-object p1, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    sget-object v1, Lge/d1;->p:Lge/d1$a;

    .line 27
    invoke-virtual {v1}, Lne/s;->e()Ljava/util/Collection;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lne/e;->o:Lne/c;

    .line 53
    invoke-virtual {v3, v2}, Lne/c;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lge/b1;

    .line 59
    iget-object v4, p1, Lne/e;->o:Lne/c;

    .line 61
    invoke-virtual {v4, v2}, Lne/c;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lge/b1;

    .line 67
    if-nez v3, :cond_2

    .line 69
    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v2, v3}, Lge/b1;->a(Lge/b1;)Lge/b1;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3, v2}, Lge/b1;->a(Lge/b1;)Lge/b1;

    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-static {v0, v2}, Lqe/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object p1, Lge/d1;->p:Lge/d1$a;

    .line 88
    invoke-virtual {p1, v0}, Lge/d1$a;->g(Ljava/util/List;)Lge/d1;

    .line 91
    move-result-object p1

    .line 92
    :goto_2
    return-object p1
.end method

.method public final o(Lge/b1;)Z
    .locals 1
    .param p1    # Lge/b1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/b1<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u422c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lge/d1;->p:Lge/d1$a;

    .line 8
    invoke-virtual {p1}, Lge/b1;->b()Lgc/d;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lne/s;->d(Lgc/d;)I

    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lne/e;->o:Lne/c;

    .line 18
    invoke-virtual {v0, p1}, Lne/c;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final p(Lge/d1;)Lge/d1;
    .locals 5
    .param p1    # Lge/d1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u422b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lne/a;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lne/a;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    move-object p1, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    sget-object v1, Lge/d1;->p:Lge/d1$a;

    .line 27
    invoke-virtual {v1}, Lne/s;->e()Ljava/util/Collection;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lne/e;->o:Lne/c;

    .line 53
    invoke-virtual {v3, v2}, Lne/c;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lge/b1;

    .line 59
    iget-object v4, p1, Lne/e;->o:Lne/c;

    .line 61
    invoke-virtual {v4, v2}, Lne/c;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lge/b1;

    .line 67
    if-nez v3, :cond_2

    .line 69
    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v2, v3}, Lge/b1;->c(Lge/b1;)Lge/b1;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3, v2}, Lge/b1;->c(Lge/b1;)Lge/b1;

    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-static {v0, v2}, Lqe/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object p1, Lge/d1;->p:Lge/d1$a;

    .line 88
    invoke-virtual {p1, v0}, Lge/d1$a;->g(Ljava/util/List;)Lge/d1;

    .line 91
    move-result-object p1

    .line 92
    :goto_2
    return-object p1
.end method

.method public final q(Lge/b1;)Lge/d1;
    .locals 1
    .param p1    # Lge/b1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/b1<",
            "*>;)",
            "Lge/d1;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u422c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lge/d1;->o(Lge/b1;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lne/a;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lge/d1;

    .line 21
    invoke-direct {v0, p1}, Lge/d1;-><init>(Lge/b1;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {p0}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lza/i0;->E4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lge/d1;->p:Lge/d1$a;

    .line 35
    invoke-virtual {v0, p1}, Lge/d1$a;->g(Ljava/util/List;)Lge/d1;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final r(Lge/b1;)Lge/d1;
    .locals 4
    .param p1    # Lge/b1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/b1<",
            "*>;)",
            "Lge/d1;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u422c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lne/a;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lne/e;->o:Lne/c;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lge/b1;

    .line 37
    invoke-static {v3, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lne/e;->o:Lne/c;

    .line 53
    invoke-virtual {v0}, Lne/c;->b()I

    .line 56
    move-result v0

    .line 57
    if-ne p1, v0, :cond_3

    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p1, Lge/d1;->p:Lge/d1$a;

    .line 62
    invoke-virtual {p1, v1}, Lge/d1$a;->g(Ljava/util/List;)Lge/d1;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
