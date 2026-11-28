.class public abstract Lhd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/b$a;,
        Lhd/b$b;,
        Lhd/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "S:",
        "Lhd/b$a<",
        "+TA;>;>",
        "Ljava/lang/Object;",
        "Lce/g<",
        "TA;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractBinaryClassAnnotationLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractBinaryClassAnnotationLoader.kt\norg/jetbrains/kotlin/load/kotlin/AbstractBinaryClassAnnotationLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,322:1\n1549#2:323\n1620#2,3:324\n1549#2:327\n1620#2,3:328\n1#3:331\n*S KotlinDebug\n*F\n+ 1 AbstractBinaryClassAnnotationLoader.kt\norg/jetbrains/kotlin/load/kotlin/AbstractBinaryClassAnnotationLoader\n*L\n193#1:323\n193#1:324,3\n197#1:327\n197#1:328,3\n*E\n"
.end annotation


# instance fields
.field public final a:Lhd/p;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd/p;)V
    .locals 1
    .param p1    # Lhd/p;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4432"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhd/b;->a:Lhd/p;

    .line 11
    return-void
.end method

.method public static synthetic n(Lhd/b;Lce/a0;Lhd/u;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;
    .locals 9

    .prologue
    .line 1
    if-nez p8, :cond_4

    .line 3
    and-int/lit8 v0, p7, 0x4

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move v5, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p3

    .line 11
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, p4

    .line 18
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 20
    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x0

    .line 23
    move-object v7, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v7, p5

    .line 26
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 28
    if-eqz v0, :cond_3

    .line 30
    move v8, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v8, p6

    .line 33
    :goto_3
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-virtual/range {v2 .. v8}, Lhd/b;->m(Lce/a0;Lhd/u;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 43
    const-string v1, "\u4433"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public static synthetic s(Lhd/b;Lqd/o;Lld/c;Lld/g;Lce/b;ZILjava/lang/Object;)Lhd/u;
    .locals 6

    .prologue
    .line 1
    if-nez p7, :cond_1

    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 5
    if-eqz p6, :cond_0

    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lhd/b;->r(Lqd/o;Lld/c;Lld/g;Lce/b;Z)Lhd/u;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    const-string p1, "\u4434"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method


# virtual methods
.method public b(Lce/a0;Lqd/o;Lce/b;ILjd/a$u;)Ljava/util/List;
    .locals 9
    .param p1    # Lce/a0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lqd/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lce/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Ljd/a$u;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/a0;",
            "Lqd/o;",
            "Lce/b;",
            "I",
            "Ljd/a$u;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4435"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4436"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4437"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u4438"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, p1, Lce/a0;->a:Lld/c;

    .line 23
    iget-object v4, p1, Lce/a0;->b:Lld/g;

    .line 25
    const/16 v7, 0x10

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-static/range {v1 .. v8}, Lhd/b;->s(Lhd/b;Lqd/o;Lld/c;Lld/g;Lce/b;ZILjava/lang/Object;)Lhd/u;

    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_0

    .line 38
    invoke-virtual {p0, p1, p2}, Lhd/b;->l(Lce/a0;Lqd/o;)I

    .line 41
    move-result p2

    .line 42
    add-int/2addr p2, p4

    .line 43
    sget-object p4, Lhd/u;->b:Lhd/u$a;

    .line 45
    invoke-virtual {p4, p3, p2}, Lhd/u$a;->e(Lhd/u;I)Lhd/u;

    .line 48
    move-result-object v2

    .line 49
    const/16 v7, 0x3c

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v0, p0

    .line 57
    move-object v1, p1

    .line 58
    invoke-static/range {v0 .. v8}, Lhd/b;->n(Lhd/b;Lce/a0;Lhd/u;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_0
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 65
    return-object p1
.end method

.method public c(Ljd/a$q;Lld/c;)Ljava/util/List;
    .locals 3
    .param p1    # Ljd/a$q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lld/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/a$q;",
            "Lld/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4438"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4439"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lmd/a;->f:Lqd/h$g;

    .line 13
    invoke-virtual {p1, v0}, Lqd/h$d;->s(Lqd/h$g;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "\u443a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    const/16 v1, 0xa

    .line 28
    invoke-static {p1, v1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljd/a$b;

    .line 51
    const-string v2, "\u443b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v1, p2}, Lhd/b;->y(Ljd/a$b;Lld/c;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method

.method public d(Lce/a0;Ljd/a$n;)Ljava/util/List;
    .locals 1
    .param p1    # Lce/a0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljd/a$n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/a0;",
            "Ljd/a$n;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4435"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4438"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lhd/b$b;->DELEGATE_FIELD:Lhd/b$b;

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lhd/b;->x(Lce/a0;Ljd/a$n;Lhd/b$b;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public e(Ljd/a$s;Lld/c;)Ljava/util/List;
    .locals 3
    .param p1    # Ljd/a$s;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lld/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/a$s;",
            "Lld/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4438"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4439"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lmd/a;->h:Lqd/h$g;

    .line 13
    invoke-virtual {p1, v0}, Lqd/h$d;->s(Lqd/h$g;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "\u443c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    const/16 v1, 0xa

    .line 28
    invoke-static {p1, v1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljd/a$b;

    .line 51
    const-string v2, "\u443b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v1, p2}, Lhd/b;->y(Ljd/a$b;Lld/c;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method

.method public g(Lce/a0;Lqd/o;Lce/b;)Ljava/util/List;
    .locals 10
    .param p1    # Lce/a0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lqd/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lce/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/a0;",
            "Lqd/o;",
            "Lce/b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v2, "\u4435"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p1, v2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v2, "\u4438"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {p2, v2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "\u4437"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {p3, v2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lce/b;->PROPERTY:Lce/b;

    .line 18
    if-ne p3, v2, :cond_0

    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Ljd/a$n;

    .line 23
    sget-object v2, Lhd/b$b;->PROPERTY:Lhd/b$b;

    .line 25
    invoke-virtual {p0, p1, v0, v2}, Lhd/b;->x(Lce/a0;Ljd/a$n;Lhd/b$b;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v4, p1, Lce/a0;->a:Lld/c;

    .line 32
    iget-object v5, p1, Lce/a0;->b:Lld/g;

    .line 34
    const/16 v8, 0x10

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p2

    .line 40
    move-object v6, p3

    .line 41
    invoke-static/range {v2 .. v9}, Lhd/b;->s(Lhd/b;Lqd/o;Lld/c;Lld/g;Lce/b;ZILjava/lang/Object;)Lhd/u;

    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 47
    sget-object v0, Lza/l0;->o:Lza/l0;

    .line 49
    return-object v0

    .line 50
    :cond_1
    const/16 v7, 0x3c

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    invoke-static/range {v0 .. v8}, Lhd/b;->n(Lhd/b;Lce/a0;Lhd/u;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public h(Lce/a0$a;)Ljava/util/List;
    .locals 3
    .param p1    # Lce/a0$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/a0$a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4435"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lhd/b;->z(Lce/a0$a;)Lhd/r;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    new-instance v1, Lhd/b$d;

    .line 20
    invoke-direct {v1, p0, p1}, Lhd/b$d;-><init>(Lhd/b;Ljava/util/ArrayList;)V

    .line 23
    invoke-virtual {p0, v0}, Lhd/b;->q(Lhd/r;)[B

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Lhd/r;->c(Lhd/r$c;[B)V

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "\u443d"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lce/a0$a;->a()Lod/c;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public i(Lce/a0;Lqd/o;Lce/b;)Ljava/util/List;
    .locals 10
    .param p1    # Lce/a0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lqd/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lce/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/a0;",
            "Lqd/o;",
            "Lce/b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4435"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4438"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4437"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, p1, Lce/a0;->a:Lld/c;

    .line 18
    iget-object v4, p1, Lce/a0;->b:Lld/g;

    .line 20
    const/16 v7, 0x10

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-static/range {v1 .. v8}, Lhd/b;->s(Lhd/b;Lqd/o;Lld/c;Lld/g;Lce/b;ZILjava/lang/Object;)Lhd/u;

    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 33
    sget-object p3, Lhd/u;->b:Lhd/u$a;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p3, p2, v0}, Lhd/u$a;->e(Lhd/u;I)Lhd/u;

    .line 39
    move-result-object v3

    .line 40
    const/16 v8, 0x3c

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    invoke-static/range {v1 .. v9}, Lhd/b;->n(Lhd/b;Lce/a0;Lhd/u;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 56
    return-object p1
.end method

.method public j(Lce/a0;Ljd/a$g;)Ljava/util/List;
    .locals 11
    .param p1    # Lce/a0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljd/a$g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/a0;",
            "Ljd/a$g;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4435"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4438"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lhd/u;->b:Lhd/u$a;

    .line 13
    iget-object v1, p1, Lce/a0;->a:Lld/c;

    .line 15
    iget p2, p2, Ljd/a$g;->s:I

    .line 17
    invoke-interface {v1, p2}, Lld/c;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lce/a0$a;

    .line 24
    iget-object v1, v1, Lce/a0$a;->f:Lod/b;

    .line 26
    invoke-virtual {v1}, Lod/b;->c()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "\u443e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v1}, Lnd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p2, v1}, Lhd/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhd/u;

    .line 42
    move-result-object v4

    .line 43
    const/16 v9, 0x3c

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    invoke-static/range {v2 .. v10}, Lhd/b;->n(Lhd/b;Lce/a0;Lhd/u;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public k(Lce/a0;Ljd/a$n;)Ljava/util/List;
    .locals 1
    .param p1    # Lce/a0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljd/a$n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/a0;",
            "Ljd/a$n;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4435"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4438"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lhd/b$b;->BACKING_FIELD:Lhd/b$b;

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lhd/b;->x(Lce/a0;Ljd/a$n;Lhd/b$b;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Lce/a0;Lqd/o;)I
    .locals 3

    .prologue
    .line 1
    instance-of v0, p2, Ljd/a$i;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Ljd/a$i;

    .line 9
    invoke-static {p2}, Lld/f;->g(Ljd/a$i;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_3

    .line 15
    :goto_0
    move v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, p2, Ljd/a$n;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p2, Ljd/a$n;

    .line 23
    invoke-static {p2}, Lld/f;->h(Ljd/a$n;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p2, Ljd/a$d;

    .line 32
    if-eqz v0, :cond_4

    .line 34
    const-string p2, "\u443f"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p1, Lce/a0$a;

    .line 41
    iget-object p2, p1, Lce/a0$a;->g:Ljd/a$c$c;

    .line 43
    sget-object v0, Ljd/a$c$c;->ENUM_CLASS:Ljd/a$c$c;

    .line 45
    if-ne p2, v0, :cond_2

    .line 47
    const/4 v1, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-boolean p1, p1, Lce/a0$a;->h:Z

    .line 51
    if-eqz p1, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    return v1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "\u4440"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public final m(Lce/a0;Lhd/u;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/a0;",
            "Lhd/u;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lhd/b;->t(Lce/a0;ZZLjava/lang/Boolean;Z)Lhd/r;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p3}, Lhd/b;->o(Lce/a0;Lhd/r;)Lhd/r;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lhd/b;->p(Lhd/r;)Lhd/b$a;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lhd/b$a;->a()Ljava/util/Map;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 34
    if-nez p1, :cond_1

    .line 36
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 38
    :cond_1
    return-object p1
.end method

.method public final o(Lce/a0;Lhd/r;)Lhd/r;
    .locals 1
    .param p1    # Lce/a0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhd/r;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4435"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_1

    .line 8
    instance-of p2, p1, Lce/a0$a;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    check-cast p1, Lce/a0$a;

    .line 14
    invoke-virtual {p0, p1}, Lhd/b;->z(Lce/a0$a;)Lhd/r;

    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :cond_1
    :goto_0
    return-object p2
.end method

.method public abstract p(Lhd/r;)Lhd/b$a;
    .param p1    # Lhd/r;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/r;",
            ")TS;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public q(Lhd/r;)[B
    .locals 1
    .param p1    # Lhd/r;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4441"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Lqd/o;Lld/c;Lld/g;Lce/b;Z)Lhd/u;
    .locals 8
    .param p1    # Lqd/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lld/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lld/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lce/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4438"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4439"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4442"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u4437"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p1, Ljd/a$d;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object p4, Lhd/u;->b:Lhd/u$a;

    .line 28
    sget-object p5, Lnd/i;->a:Lnd/i;

    .line 30
    check-cast p1, Ljd/a$d;

    .line 32
    invoke-virtual {p5, p1, p2, p3}, Lnd/i;->b(Ljd/a$d;Lld/c;Lld/g;)Lnd/d$b;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 38
    return-object v1

    .line 39
    :cond_0
    invoke-virtual {p4, p1}, Lhd/u$a;->b(Lnd/d;)Lhd/u;

    .line 42
    move-result-object v1

    .line 43
    goto/16 :goto_0

    .line 45
    :cond_1
    instance-of v0, p1, Ljd/a$i;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    sget-object p4, Lhd/u;->b:Lhd/u$a;

    .line 51
    sget-object p5, Lnd/i;->a:Lnd/i;

    .line 53
    check-cast p1, Ljd/a$i;

    .line 55
    invoke-virtual {p5, p1, p2, p3}, Lnd/i;->e(Ljd/a$i;Lld/c;Lld/g;)Lnd/d$b;

    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-virtual {p4, p1}, Lhd/u$a;->b(Lnd/d;)Lhd/u;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v0, p1, Ljd/a$n;

    .line 69
    if-eqz v0, :cond_8

    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lqd/h$d;

    .line 74
    sget-object v2, Lmd/a;->d:Lqd/h$g;

    .line 76
    const-string v3, "\u4443"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v0, v2}, Lld/e;->a(Lqd/h$d;Lqd/h$g;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lmd/a$d;

    .line 87
    if-nez v0, :cond_4

    .line 89
    return-object v1

    .line 90
    :cond_4
    sget-object v2, Lhd/b$c;->a:[I

    .line 92
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result p4

    .line 96
    aget p4, v2, p4

    .line 98
    const/4 v2, 0x1

    .line 99
    if-eq p4, v2, :cond_7

    .line 101
    const/4 v2, 0x2

    .line 102
    if-eq p4, v2, :cond_6

    .line 104
    const/4 v0, 0x3

    .line 105
    if-eq p4, v0, :cond_5

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move-object v2, p1

    .line 109
    check-cast v2, Ljd/a$n;

    .line 111
    const/4 v5, 0x1

    .line 112
    const/4 v6, 0x1

    .line 113
    move-object v3, p2

    .line 114
    move-object v4, p3

    .line 115
    move v7, p5

    .line 116
    invoke-static/range {v2 .. v7}, Lhd/c;->a(Ljd/a$n;Lld/c;Lld/g;ZZZ)Lhd/u;

    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {v0}, Lmd/a$d;->J()Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 127
    sget-object p1, Lhd/u;->b:Lhd/u$a;

    .line 129
    iget-object p3, v0, Lmd/a$d;->u:Lmd/a$c;

    .line 131
    const-string p4, "\u4444"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 133
    invoke-static {p3, p4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1, p2, p3}, Lhd/u$a;->c(Lld/c;Lmd/a$c;)Lhd/u;

    .line 139
    move-result-object v1

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    invoke-virtual {v0}, Lmd/a$d;->I()Z

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_8

    .line 147
    sget-object p1, Lhd/u;->b:Lhd/u$a;

    .line 149
    iget-object p3, v0, Lmd/a$d;->t:Lmd/a$c;

    .line 151
    const-string p4, "\u4445"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 153
    invoke-static {p3, p4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1, p2, p3}, Lhd/u$a;->c(Lld/c;Lmd/a$c;)Lhd/u;

    .line 159
    move-result-object v1

    .line 160
    :cond_8
    :goto_0
    return-object v1
.end method

.method public final t(Lce/a0;ZZLjava/lang/Boolean;Z)Lhd/r;
    .locals 6
    .param p1    # Lce/a0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4435"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_4

    .line 9
    if-eqz p4, :cond_3

    .line 11
    instance-of p2, p1, Lce/a0$a;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Lce/a0$a;

    .line 18
    iget-object v1, p2, Lce/a0$a;->g:Ljd/a$c$c;

    .line 20
    sget-object v2, Ljd/a$c$c;->INTERFACE:Ljd/a$c$c;

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    iget-object p1, p0, Lhd/b;->a:Lhd/p;

    .line 26
    iget-object p2, p2, Lce/a0$a;->f:Lod/b;

    .line 28
    const-string p3, "\u4446"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 30
    invoke-static {p3}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Lod/b;->d(Lod/f;)Lod/b;

    .line 37
    move-result-object p2

    .line 38
    const-string p3, "\u4447"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 40
    invoke-static {p2, p3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1, p2}, Lhd/q;->b(Lhd/p;Lod/b;)Lhd/r;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 54
    instance-of p2, p1, Lce/a0$b;

    .line 56
    if-eqz p2, :cond_4

    .line 58
    iget-object p2, p1, Lce/a0;->c:Lpc/a1;

    .line 60
    instance-of p4, p2, Lhd/l;

    .line 62
    if-eqz p4, :cond_1

    .line 64
    check-cast p2, Lhd/l;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object p2, v0

    .line 68
    :goto_0
    if-eqz p2, :cond_2

    .line 70
    iget-object p2, p2, Lhd/l;->c:Lxd/d;

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object p2, v0

    .line 74
    :goto_1
    if-eqz p2, :cond_4

    .line 76
    iget-object p1, p0, Lhd/b;->a:Lhd/p;

    .line 78
    new-instance p3, Lod/c;

    .line 80
    invoke-virtual {p2}, Lxd/d;->f()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    const-string p2, "\u4448"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-static {v0, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const/4 v4, 0x4

    .line 90
    const/4 v5, 0x0

    .line 91
    const/16 v1, 0x2f

    .line 93
    const/16 v2, 0x2e

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static/range {v0 .. v5}, Lue/e0;->h2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p3, p2}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-static {p3}, Lod/b;->m(Lod/c;)Lod/b;

    .line 106
    move-result-object p2

    .line 107
    const-string p3, "\u4449"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 109
    invoke-static {p2, p3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p1, p2}, Lhd/q;->b(Lhd/p;Lod/b;)Lhd/r;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    const-string p3, "\u444a"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 121
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const/16 p1, 0x29

    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p2

    .line 146
    :cond_4
    if-eqz p3, :cond_6

    .line 148
    instance-of p2, p1, Lce/a0$a;

    .line 150
    if-eqz p2, :cond_6

    .line 152
    move-object p2, p1

    .line 153
    check-cast p2, Lce/a0$a;

    .line 155
    iget-object p3, p2, Lce/a0$a;->g:Ljd/a$c$c;

    .line 157
    sget-object p4, Ljd/a$c$c;->COMPANION_OBJECT:Ljd/a$c$c;

    .line 159
    if-ne p3, p4, :cond_6

    .line 161
    iget-object p2, p2, Lce/a0$a;->e:Lce/a0$a;

    .line 163
    if-eqz p2, :cond_6

    .line 165
    iget-object p3, p2, Lce/a0$a;->g:Ljd/a$c$c;

    .line 167
    sget-object p4, Ljd/a$c$c;->CLASS:Ljd/a$c$c;

    .line 169
    if-eq p3, p4, :cond_5

    .line 171
    sget-object p4, Ljd/a$c$c;->ENUM_CLASS:Ljd/a$c$c;

    .line 173
    if-eq p3, p4, :cond_5

    .line 175
    if-eqz p5, :cond_6

    .line 177
    sget-object p4, Ljd/a$c$c;->INTERFACE:Ljd/a$c$c;

    .line 179
    if-eq p3, p4, :cond_5

    .line 181
    sget-object p4, Ljd/a$c$c;->ANNOTATION_CLASS:Ljd/a$c$c;

    .line 183
    if-ne p3, p4, :cond_6

    .line 185
    :cond_5
    invoke-virtual {p0, p2}, Lhd/b;->z(Lce/a0$a;)Lhd/r;

    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_6
    instance-of p2, p1, Lce/a0$b;

    .line 192
    if-eqz p2, :cond_8

    .line 194
    iget-object p1, p1, Lce/a0;->c:Lpc/a1;

    .line 196
    instance-of p2, p1, Lhd/l;

    .line 198
    if-eqz p2, :cond_8

    .line 200
    const-string p2, "\u444b"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 202
    invoke-static {p1, p2}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    check-cast p1, Lhd/l;

    .line 207
    iget-object p2, p1, Lhd/l;->g:Lhd/r;

    .line 209
    if-nez p2, :cond_7

    .line 211
    iget-object p2, p0, Lhd/b;->a:Lhd/p;

    .line 213
    invoke-virtual {p1}, Lhd/l;->d()Lod/b;

    .line 216
    move-result-object p1

    .line 217
    invoke-static {p2, p1}, Lhd/q;->b(Lhd/p;Lod/b;)Lhd/r;

    .line 220
    move-result-object p2

    .line 221
    :cond_7
    return-object p2

    .line 222
    :cond_8
    return-object v0
.end method

.method public final u(Lod/b;)Z
    .locals 3
    .param p1    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u444c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lod/b;->g()Lod/b;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lod/b;->j()Lod/f;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lod/f;->g()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "\u444d"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lhd/b;->a:Lhd/p;

    .line 32
    invoke-static {v0, p1}, Lhd/q;->b(Lhd/p;Lod/b;)Lhd/r;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    sget-object v0, Llc/a;->a:Llc/a;

    .line 40
    invoke-virtual {v0, p1}, Llc/a;->c(Lhd/r;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    :goto_0
    return v1
.end method

.method public abstract v(Lod/b;Lpc/a1;Ljava/util/List;)Lhd/r$a;
    .param p1    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/b;",
            "Lpc/a1;",
            "Ljava/util/List<",
            "TA;>;)",
            "Lhd/r$a;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end method

.method public final w(Lod/b;Lpc/a1;Ljava/util/List;)Lhd/r$a;
    .locals 1
    .param p1    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/b;",
            "Lpc/a1;",
            "Ljava/util/List<",
            "TA;>;)",
            "Lhd/r$a;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u444e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u444f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4450"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Llc/a;->a:Llc/a;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v0, Llc/a;->b:Ljava/util/Set;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lhd/b;->v(Lod/b;Lpc/a1;Ljava/util/List;)Lhd/r$a;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final x(Lce/a0;Ljd/a$n;Lhd/b$b;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/a0;",
            "Ljd/a$n;",
            "Lhd/b$b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v1, p1

    .line 2
    move-object/from16 v0, p3

    .line 4
    sget-object v2, Lld/b;->A:Lld/b$b;

    .line 6
    move-object v3, p2

    .line 7
    iget v4, v3, Ljd/a$n;->s:I

    .line 9
    invoke-virtual {v2, v4}, Lld/b$b;->g(I)Ljava/lang/Boolean;

    .line 12
    move-result-object v11

    .line 13
    const-string v2, "\u4451"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v11, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    invoke-static {p2}, Lnd/i;->f(Ljd/a$n;)Z

    .line 24
    move-result v12

    .line 25
    sget-object v2, Lhd/b$b;->PROPERTY:Lhd/b$b;

    .line 27
    if-ne v0, v2, :cond_1

    .line 29
    iget-object v4, v1, Lce/a0;->a:Lld/c;

    .line 31
    iget-object v5, v1, Lce/a0;->b:Lld/g;

    .line 33
    const/16 v9, 0x28

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v3, p2

    .line 40
    invoke-static/range {v3 .. v10}, Lhd/c;->b(Ljd/a$n;Lld/c;Lld/g;ZZZILjava/lang/Object;)Lhd/u;

    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 46
    sget-object v0, Lza/l0;->o:Lza/l0;

    .line 48
    return-object v0

    .line 49
    :cond_0
    const/16 v7, 0x8

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    move-object v5, v11

    .line 57
    move v6, v12

    .line 58
    invoke-static/range {v0 .. v8}, Lhd/b;->n(Lhd/b;Lce/a0;Lhd/u;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    iget-object v4, v1, Lce/a0;->a:Lld/c;

    .line 65
    iget-object v5, v1, Lce/a0;->b:Lld/g;

    .line 67
    const/16 v9, 0x30

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v3, p2

    .line 74
    invoke-static/range {v3 .. v10}, Lhd/c;->b(Ljd/a$n;Lld/c;Lld/g;ZZZILjava/lang/Object;)Lhd/u;

    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_2

    .line 80
    sget-object v0, Lza/l0;->o:Lza/l0;

    .line 82
    return-object v0

    .line 83
    :cond_2
    iget-object v3, v2, Lhd/u;->a:Ljava/lang/String;

    .line 85
    const/4 v4, 0x2

    .line 86
    const/4 v5, 0x0

    .line 87
    const-string v6, "\u4452"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static {v3, v6, v7, v4, v5}, Lue/h0;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    sget-object v4, Lhd/b$b;->DELEGATE_FIELD:Lhd/b$b;

    .line 96
    if-ne v0, v4, :cond_3

    .line 98
    const/4 v7, 0x1

    .line 99
    :cond_3
    if-eq v3, v7, :cond_4

    .line 101
    sget-object v0, Lza/l0;->o:Lza/l0;

    .line 103
    return-object v0

    .line 104
    :cond_4
    const/4 v4, 0x1

    .line 105
    const/4 v3, 0x1

    .line 106
    move-object v0, p0

    .line 107
    move-object v1, p1

    .line 108
    move-object v5, v11

    .line 109
    move v6, v12

    .line 110
    invoke-virtual/range {v0 .. v6}, Lhd/b;->m(Lce/a0;Lhd/u;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public abstract y(Ljd/a$b;Lld/c;)Ljava/lang/Object;
    .param p1    # Ljd/a$b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lld/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/a$b;",
            "Lld/c;",
            ")TA;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public final z(Lce/a0$a;)Lhd/r;
    .locals 2

    .prologue
    .line 1
    iget-object p1, p1, Lce/a0;->c:Lpc/a1;

    .line 3
    instance-of v0, p1, Lhd/t;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lhd/t;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    iget-object v1, p1, Lhd/t;->b:Lhd/r;

    .line 16
    :cond_1
    return-object v1
.end method
