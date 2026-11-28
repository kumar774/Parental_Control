.class public final Lce/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n*L\n1#1,306:1\n1549#2:307\n1620#2,3:308\n1559#2:311\n1590#2,4:312\n1549#2:318\n1620#2,3:319\n1#3:316\n95#4:317\n*S KotlinDebug\n*F\n+ 1 TypeDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer\n*L\n77#1:307\n77#1:308,3\n106#1:311\n106#1:312,4\n252#1:318\n252#1:319,3\n236#1:317\n*E\n"
.end annotation


# instance fields
.field public final a:Lce/n;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lce/e0;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "Ljava/lang/Integer;",
            "Lpc/h;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final f:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "Ljava/lang/Integer;",
            "Lpc/h;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpc/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lce/n;Lce/e0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lce/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lce/e0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/n;",
            "Lce/e0;",
            "Ljava/util/List<",
            "Ljd/a$s;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3af0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3af1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u3af2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u3af3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lce/e0;->a:Lce/n;

    .line 26
    iput-object p2, p0, Lce/e0;->b:Lce/e0;

    .line 28
    iput-object p4, p0, Lce/e0;->c:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lce/e0;->d:Ljava/lang/String;

    .line 32
    iget-object p2, p1, Lce/n;->a:Lce/l;

    .line 34
    iget-object p2, p2, Lce/l;->a:Lfe/n;

    .line 36
    new-instance p4, Lce/e0$a;

    .line 38
    invoke-direct {p4, p0}, Lce/e0$a;-><init>(Lce/e0;)V

    .line 41
    invoke-interface {p2, p4}, Lfe/n;->a(Lvb/l;)Lfe/h;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lce/e0;->e:Lvb/l;

    .line 47
    iget-object p1, p1, Lce/n;->a:Lce/l;

    .line 49
    iget-object p1, p1, Lce/l;->a:Lfe/n;

    .line 51
    new-instance p2, Lce/e0$c;

    .line 53
    invoke-direct {p2, p0}, Lce/e0$c;-><init>(Lce/e0;)V

    .line 56
    invoke-interface {p1, p2}, Lfe/n;->a(Lvb/l;)Lfe/h;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lce/e0;->f:Lvb/l;

    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 68
    invoke-static {}, Lza/e1;->z()Ljava/util/Map;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p2

    .line 82
    const/4 p3, 0x0

    .line 83
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_1

    .line 89
    add-int/lit8 p4, p3, 0x1

    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object p5

    .line 95
    check-cast p5, Ljd/a$s;

    .line 97
    iget v0, p5, Ljd/a$s;->s:I

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lee/n;

    .line 105
    iget-object v2, p0, Lce/e0;->a:Lce/n;

    .line 107
    invoke-direct {v1, v2, p5, p3}, Lee/n;-><init>(Lce/n;Ljd/a$s;I)V

    .line 110
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move p3, p4

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    :goto_1
    iput-object p1, p0, Lce/e0;->g:Ljava/util/Map;

    .line 117
    return-void
.end method

.method public static final synthetic a(Lce/e0;I)Lpc/h;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lce/e0;->d(I)Lpc/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lce/e0;I)Lpc/h;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lce/e0;->f(I)Lpc/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lce/e0;)Lce/n;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lce/e0;->a:Lce/n;

    .line 3
    return-object p0
.end method

.method public static final m(Ljd/a$q;Lce/e0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/a$q;",
            "Lce/e0;",
            ")",
            "Ljava/util/List<",
            "Ljd/a$q$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$q;->s:Ljava/util/List;

    .line 3
    const-string v1, "\u3af4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lce/e0;->a:Lce/n;

    .line 10
    iget-object v1, v1, Lce/n;->d:Lld/g;

    .line 12
    invoke-static {p0, v1}, Lld/f;->j(Ljd/a$q;Lld/g;)Ljd/a$q;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-static {p0, p1}, Lce/e0;->m(Ljd/a$q;Lce/e0;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 26
    sget-object p0, Lza/l0;->o:Lza/l0;

    .line 28
    :cond_1
    invoke-static {v0, p0}, Lza/i0;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic n(Lce/e0;Ljd/a$q;ZILjava/lang/Object;)Lge/p0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lce/e0;->l(Ljd/a$q;Z)Lge/p0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final t(Lce/e0;Ljd/a$q;I)Lpc/e;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lce/e0;->a:Lce/n;

    .line 3
    iget-object v0, v0, Lce/n;->b:Lld/c;

    .line 5
    invoke-static {v0, p2}, Lce/y;->a(Lld/c;I)Lod/b;

    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lce/e0$e;

    .line 11
    invoke-direct {v0, p0}, Lce/e0$e;-><init>(Lce/e0;)V

    .line 14
    invoke-static {p1, v0}, Lre/s;->l(Ljava/lang/Object;Lvb/l;)Lre/m;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lce/e0$f;->p:Lce/e0$f;

    .line 20
    invoke-static {p1, v0}, Lre/v;->k1(Lre/m;Lvb/l;)Lre/m;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lre/v;->d3(Lre/m;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lce/e0$d;->x:Lce/e0$d;

    .line 30
    invoke-static {p2, v0}, Lre/s;->l(Ljava/lang/Object;Lvb/l;)Lre/m;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lre/v;->g0(Lre/m;)I

    .line 37
    move-result v0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result v1

    .line 42
    if-ge v1, v0, :cond_0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p0, p0, Lce/e0;->a:Lce/n;

    .line 55
    iget-object p0, p0, Lce/n;->a:Lce/l;

    .line 57
    iget-object p0, p0, Lce/l;->l:Lpc/k0;

    .line 59
    invoke-virtual {p0, p2, p1}, Lpc/k0;->d(Lod/b;Ljava/util/List;)Lpc/e;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public final d(I)Lpc/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lce/e0;->a:Lce/n;

    .line 3
    iget-object v0, v0, Lce/n;->b:Lld/c;

    .line 5
    invoke-static {v0, p1}, Lce/y;->a(Lld/c;I)Lod/b;

    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p1, Lod/b;->c:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lce/e0;->a:Lce/n;

    .line 15
    iget-object v0, v0, Lce/n;->a:Lce/l;

    .line 17
    invoke-virtual {v0, p1}, Lce/l;->b(Lod/b;)Lpc/e;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lce/e0;->a:Lce/n;

    .line 24
    iget-object v0, v0, Lce/n;->a:Lce/l;

    .line 26
    iget-object v0, v0, Lce/l;->b:Lpc/h0;

    .line 28
    invoke-static {v0, p1}, Lpc/y;->b(Lpc/h0;Lod/b;)Lpc/h;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final e(I)Lge/p0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lce/e0;->a:Lce/n;

    .line 3
    iget-object v0, v0, Lce/n;->b:Lld/c;

    .line 5
    invoke-static {v0, p1}, Lce/y;->a(Lld/c;I)Lod/b;

    .line 8
    move-result-object p1

    .line 9
    iget-boolean p1, p1, Lod/b;->c:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lce/e0;->a:Lce/n;

    .line 15
    iget-object p1, p1, Lce/n;->a:Lce/l;

    .line 17
    iget-object p1, p1, Lce/l;->g:Lce/w;

    .line 19
    invoke-interface {p1}, Lce/w;->a()Lge/p0;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final f(I)Lpc/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lce/e0;->a:Lce/n;

    .line 3
    iget-object v0, v0, Lce/n;->b:Lld/c;

    .line 5
    invoke-static {v0, p1}, Lce/y;->a(Lld/c;I)Lod/b;

    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p1, Lod/b;->c:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lce/e0;->a:Lce/n;

    .line 17
    iget-object v0, v0, Lce/n;->a:Lce/l;

    .line 19
    iget-object v0, v0, Lce/l;->b:Lpc/h0;

    .line 21
    invoke-static {v0, p1}, Lpc/y;->d(Lpc/h0;Lod/b;)Lpc/e1;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final g(Lge/h0;Lge/h0;)Lge/p0;
    .locals 8

    .prologue
    .line 1
    invoke-static {p1}, Lle/a;->i(Lge/h0;)Lmc/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lge/h0;->m()Lqc/g;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lmc/g;->j(Lge/h0;)Lge/h0;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Lmc/g;->e(Lge/h0;)Ljava/util/List;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, Lmc/g;->l(Lge/h0;)Ljava/util/List;

    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v4, v5}, Lza/i0;->d2(Ljava/util/List;I)Ljava/util/List;

    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    const/16 v6, 0xa

    .line 30
    invoke-static {v4, v6}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 33
    move-result v6

    .line 34
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lge/l1;

    .line 53
    invoke-interface {v6}, Lge/l1;->b()Lge/h0;

    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    move-object v4, v5

    .line 64
    move-object v5, v6

    .line 65
    move-object v6, p2

    .line 66
    invoke-static/range {v0 .. v7}, Lmc/g;->b(Lmc/h;Lqc/g;Lge/h0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lge/h0;Z)Lge/p0;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lge/h0;->Z0()Z

    .line 73
    move-result p1

    .line 74
    invoke-virtual {p2, p1}, Lge/p0;->f1(Z)Lge/p0;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final h(Lge/d1;Lge/h1;Ljava/util/List;Z)Lge/p0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/d1;",
            "Lge/h1;",
            "Ljava/util/List<",
            "+",
            "Lge/l1;",
            ">;Z)",
            "Lge/p0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Lge/h1;->v()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v2

    .line 26
    if-ltz v0, :cond_2

    .line 28
    invoke-interface {p2}, Lge/h1;->D()Lmc/h;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lmc/h;->X(I)Lpc/e;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lpc/h;->q()Lge/h1;

    .line 39
    move-result-object v2

    .line 40
    const-string v0, "\u3af5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/16 v6, 0x10

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p1

    .line 50
    move-object v3, p3

    .line 51
    move v4, p4

    .line 52
    invoke-static/range {v1 .. v7}, Lge/i0;->l(Lge/d1;Lge/h1;Ljava/util/List;ZLhe/g;ILjava/lang/Object;)Lge/p0;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lce/e0;->i(Lge/d1;Lge/h1;Ljava/util/List;Z)Lge/p0;

    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 63
    sget-object p1, Lie/k;->a:Lie/k;

    .line 65
    sget-object p4, Lie/j;->INCONSISTENT_SUSPEND_FUNCTION:Lie/j;

    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/String;

    .line 70
    invoke-virtual {p1, p4, p3, p2, v0}, Lie/k;->f(Lie/j;Ljava/util/List;Lge/h1;[Ljava/lang/String;)Lie/h;

    .line 73
    move-result-object v1

    .line 74
    :cond_3
    return-object v1
.end method

.method public final i(Lge/d1;Lge/h1;Ljava/util/List;Z)Lge/p0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/d1;",
            "Lge/h1;",
            "Ljava/util/List<",
            "+",
            "Lge/l1;",
            ">;Z)",
            "Lge/p0;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v5, 0x10

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move v3, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lge/i0;->l(Lge/d1;Lge/h1;Ljava/util/List;ZLhe/g;ILjava/lang/Object;)Lge/p0;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lmc/g;->p(Lge/h0;)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lce/e0;->p(Lge/h0;)Lge/p0;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lce/e0;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final k(I)Lpc/f1;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lce/e0;->g:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpc/f1;

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lce/e0;->b:Lce/e0;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lce/e0;->k(I)Lpc/f1;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final l(Ljd/a$q;Z)Lge/p0;
    .locals 11
    .param p1    # Ljd/a$q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3af6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljd/a$q;->m0()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v0, p1, Ljd/a$q;->x:I

    .line 14
    invoke-virtual {p0, v0}, Lce/e0;->e(I)Lge/p0;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljd/a$q;->u0()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget v0, p1, Ljd/a$q;->A:I

    .line 27
    invoke-virtual {p0, v0}, Lce/e0;->e(I)Lge/p0;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lce/e0;->s(Ljd/a$q;)Lge/h1;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lge/h1;->E()Lpc/h;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lie/k;->m(Lpc/m;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    sget-object p1, Lie/k;->a:Lie/k;

    .line 52
    sget-object p2, Lie/j;->TYPE_FOR_ERROR_TYPE_CONSTRUCTOR:Lie/j;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0}, [Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, p2, v2, v0}, Lie/k;->c(Lie/j;Lge/h1;[Ljava/lang/String;)Lie/h;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    new-instance v0, Lee/b;

    .line 69
    iget-object v1, p0, Lce/e0;->a:Lce/n;

    .line 71
    iget-object v1, v1, Lce/n;->a:Lce/l;

    .line 73
    iget-object v1, v1, Lce/l;->a:Lfe/n;

    .line 75
    new-instance v3, Lce/e0$b;

    .line 77
    invoke-direct {v3, p0, p1}, Lce/e0$b;-><init>(Lce/e0;Ljd/a$q;)V

    .line 80
    invoke-direct {v0, v1, v3}, Lee/b;-><init>(Lfe/n;Lvb/a;)V

    .line 83
    iget-object v1, p0, Lce/e0;->a:Lce/n;

    .line 85
    iget-object v3, v1, Lce/n;->a:Lce/l;

    .line 87
    iget-object v3, v3, Lce/l;->t:Ljava/util/List;

    .line 89
    iget-object v1, v1, Lce/n;->c:Lpc/m;

    .line 91
    invoke-virtual {p0, v3, v0, v2, v1}, Lce/e0;->o(Ljava/util/List;Lqc/g;Lge/h1;Lpc/m;)Lge/d1;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, p0}, Lce/e0;->m(Ljd/a$q;Lce/e0;)Ljava/util/List;

    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    const/16 v5, 0xa

    .line 103
    invoke-static {v3, v5}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 106
    move-result v5

    .line 107
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v3

    .line 114
    const/4 v8, 0x0

    .line 115
    move v5, v8

    .line 116
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    add-int/lit8 v7, v5, 0x1

    .line 128
    if-gez v5, :cond_4

    .line 130
    invoke-static {}, Lza/z;->Z()V

    .line 133
    :cond_4
    check-cast v6, Ljd/a$q$b;

    .line 135
    invoke-interface {v2}, Lge/h1;->v()Ljava/util/List;

    .line 138
    move-result-object v9

    .line 139
    const-string v10, "\u3af7"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 141
    invoke-static {v9, v10}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {v9, v5}, Lza/i0;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lpc/f1;

    .line 150
    invoke-virtual {p0, v5, v6}, Lce/e0;->r(Lpc/f1;Ljd/a$q$b;)Lge/l1;

    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    move v5, v7

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-static {v4}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v2}, Lge/h1;->E()Lpc/h;

    .line 166
    move-result-object v4

    .line 167
    const/4 v9, 0x1

    .line 168
    if-eqz p2, :cond_8

    .line 170
    instance-of p2, v4, Lpc/e1;

    .line 172
    if-eqz p2, :cond_8

    .line 174
    sget-object p2, Lge/i0;->a:Lge/i0;

    .line 176
    check-cast v4, Lpc/e1;

    .line 178
    invoke-static {v4, v3}, Lge/i0;->b(Lpc/e1;Ljava/util/List;)Lge/p0;

    .line 181
    move-result-object p2

    .line 182
    iget-object v1, p0, Lce/e0;->a:Lce/n;

    .line 184
    iget-object v1, v1, Lce/n;->a:Lce/l;

    .line 186
    iget-object v1, v1, Lce/l;->t:Ljava/util/List;

    .line 188
    sget-object v3, Lqc/g;->m:Lqc/g$a;

    .line 190
    invoke-virtual {p2}, Lge/h0;->m()Lqc/g;

    .line 193
    move-result-object v4

    .line 194
    invoke-static {v0, v4}, Lza/i0;->z4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, Lqc/g$a;->a(Ljava/util/List;)Lqc/g;

    .line 201
    move-result-object v0

    .line 202
    iget-object v3, p0, Lce/e0;->a:Lce/n;

    .line 204
    iget-object v3, v3, Lce/n;->c:Lpc/m;

    .line 206
    invoke-virtual {p0, v1, v0, v2, v3}, Lce/e0;->o(Ljava/util/List;Lqc/g;Lge/h1;Lpc/m;)Lge/d1;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {p2}, Lge/j0;->b(Lge/h0;)Z

    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_7

    .line 216
    iget-boolean v1, p1, Ljd/a$q;->t:Z

    .line 218
    if-eqz v1, :cond_6

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    move v9, v8

    .line 222
    :cond_7
    :goto_2
    invoke-virtual {p2, v9}, Lge/p0;->f1(Z)Lge/p0;

    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2, v0}, Lge/p0;->g1(Lge/d1;)Lge/p0;

    .line 229
    move-result-object p2

    .line 230
    goto :goto_3

    .line 231
    :cond_8
    sget-object p2, Lld/b;->a:Lld/b$b;

    .line 233
    iget v0, p1, Ljd/a$q;->F:I

    .line 235
    const-string v4, "\u3af8"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 237
    invoke-static {p2, v0, v4}, Lce/e;->a(Lld/b$b;ILjava/lang/String;)Z

    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_9

    .line 243
    iget-boolean p2, p1, Ljd/a$q;->t:Z

    .line 245
    invoke-virtual {p0, v1, v2, v3, p2}, Lce/e0;->h(Lge/d1;Lge/h1;Ljava/util/List;Z)Lge/p0;

    .line 248
    move-result-object p2

    .line 249
    goto :goto_3

    .line 250
    :cond_9
    iget-boolean v4, p1, Ljd/a$q;->t:Z

    .line 252
    const/16 v6, 0x10

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-static/range {v1 .. v7}, Lge/i0;->l(Lge/d1;Lge/h1;Ljava/util/List;ZLhe/g;ILjava/lang/Object;)Lge/p0;

    .line 259
    move-result-object p2

    .line 260
    sget-object v0, Lld/b;->b:Lld/b$b;

    .line 262
    iget v1, p1, Ljd/a$q;->F:I

    .line 264
    const-string v2, "\u3af9"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-static {v0, v1, v2}, Lce/e;->a(Lld/b$b;ILjava/lang/String;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b

    .line 272
    sget-object v0, Lge/q;->r:Lge/q$a;

    .line 274
    invoke-virtual {v0, p2, v9}, Lge/q$a;->b(Lge/w1;Z)Lge/q;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_a

    .line 280
    move-object p2, v0

    .line 281
    goto :goto_3

    .line 282
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    const-string v1, "\u3afa"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    const/16 p2, 0x27

    .line 296
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    move-result-object p2

    .line 307
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    throw p1

    .line 311
    :cond_b
    :goto_3
    iget-object v0, p0, Lce/e0;->a:Lce/n;

    .line 313
    iget-object v0, v0, Lce/n;->d:Lld/g;

    .line 315
    invoke-static {p1, v0}, Lld/f;->a(Ljd/a$q;Lld/g;)Ljd/a$q;

    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_d

    .line 321
    invoke-virtual {p0, v0, v8}, Lce/e0;->l(Ljd/a$q;Z)Lge/p0;

    .line 324
    move-result-object v0

    .line 325
    invoke-static {p2, v0}, Lge/t0;->j(Lge/p0;Lge/p0;)Lge/p0;

    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_c

    .line 331
    goto :goto_4

    .line 332
    :cond_c
    move-object p2, v0

    .line 333
    :cond_d
    :goto_4
    invoke-virtual {p1}, Ljd/a$q;->m0()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_e

    .line 339
    iget-object v0, p0, Lce/e0;->a:Lce/n;

    .line 341
    iget-object v0, v0, Lce/n;->b:Lld/c;

    .line 343
    iget p1, p1, Ljd/a$q;->x:I

    .line 345
    invoke-static {v0, p1}, Lce/y;->a(Lld/c;I)Lod/b;

    .line 348
    move-result-object p1

    .line 349
    iget-object v0, p0, Lce/e0;->a:Lce/n;

    .line 351
    iget-object v0, v0, Lce/n;->a:Lce/l;

    .line 353
    iget-object v0, v0, Lce/l;->s:Lrc/e;

    .line 355
    invoke-interface {v0, p1, p2}, Lrc/e;->a(Lod/b;Lge/p0;)Lge/p0;

    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :cond_e
    return-object p2
.end method

.method public final o(Ljava/util/List;Lqc/g;Lge/h1;Lpc/m;)Lge/d1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lge/c1;",
            ">;",
            "Lqc/g;",
            "Lge/h1;",
            "Lpc/m;",
            ")",
            "Lge/d1;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {p1, v1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lge/c1;

    .line 28
    invoke-interface {v1, p2, p3, p4}, Lge/c1;->a(Lqc/g;Lge/h1;Lpc/m;)Lge/d1;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lza/a0;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lge/d1;->p:Lge/d1$a;

    .line 42
    invoke-virtual {p2, p1}, Lge/d1$a;->g(Ljava/util/List;)Lge/d1;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final p(Lge/h0;)Lge/p0;
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Lmc/g;->l(Lge/h0;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lza/i0;->v3(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lge/l1;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 14
    invoke-interface {v0}, Lge/l1;->b()Lge/h0;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v0}, Lge/h0;->Y0()Lge/h1;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lge/h1;->E()Lpc/h;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-static {v2}, Lwd/c;->l(Lpc/m;)Lod/c;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    invoke-virtual {v0}, Lge/h0;->W0()Ljava/util/List;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_6

    .line 48
    sget-object v3, Lmc/l;->p:Lod/c;

    .line 50
    invoke-static {v2, v3}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 56
    invoke-static {}, Lce/f0;->a()Lod/c;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0}, Lge/h0;->W0()Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lza/i0;->h5(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lge/l1;

    .line 77
    invoke-interface {v0}, Lge/l1;->b()Lge/h0;

    .line 80
    move-result-object v0

    .line 81
    const-string v2, "\u3afb"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v2, p0, Lce/e0;->a:Lce/n;

    .line 88
    iget-object v2, v2, Lce/n;->c:Lpc/m;

    .line 90
    instance-of v3, v2, Lpc/a;

    .line 92
    if-nez v3, :cond_3

    .line 94
    move-object v2, v1

    .line 95
    :cond_3
    check-cast v2, Lpc/a;

    .line 97
    if-eqz v2, :cond_4

    .line 99
    invoke-static {v2}, Lwd/c;->h(Lpc/m;)Lod/c;

    .line 102
    move-result-object v1

    .line 103
    :cond_4
    sget-object v2, Lce/d0;->a:Lod/c;

    .line 105
    invoke-static {v1, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 111
    invoke-virtual {p0, p1, v0}, Lce/e0;->g(Lge/h0;Lge/h0;)Lge/p0;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_5
    invoke-virtual {p0, p1, v0}, Lce/e0;->g(Lge/h0;Lge/h0;)Lge/p0;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_6
    :goto_1
    check-cast p1, Lge/p0;

    .line 123
    return-object p1

    .line 124
    :cond_7
    :goto_2
    return-object v1
.end method

.method public final q(Ljd/a$q;)Lge/h0;
    .locals 6
    .param p1    # Ljd/a$q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3af6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljd/a$q;->o0()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lce/e0;->a:Lce/n;

    .line 14
    iget-object v0, v0, Lce/n;->b:Lld/c;

    .line 16
    iget v1, p1, Ljd/a$q;->u:I

    .line 18
    invoke-interface {v0, v1}, Lld/c;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p0, p1, v1, v2, v3}, Lce/e0;->n(Lce/e0;Ljd/a$q;ZILjava/lang/Object;)Lge/p0;

    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lce/e0;->a:Lce/n;

    .line 31
    iget-object v5, v5, Lce/n;->d:Lld/g;

    .line 33
    invoke-static {p1, v5}, Lld/f;->f(Ljd/a$q;Lld/g;)Ljd/a$q;

    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 40
    invoke-static {p0, v5, v1, v2, v3}, Lce/e0;->n(Lce/e0;Ljd/a$q;ZILjava/lang/Object;)Lge/p0;

    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lce/e0;->a:Lce/n;

    .line 46
    iget-object v2, v2, Lce/n;->a:Lce/l;

    .line 48
    iget-object v2, v2, Lce/l;->j:Lce/t;

    .line 50
    invoke-interface {v2, p1, v0, v4, v1}, Lce/t;->a(Ljd/a$q;Ljava/lang/String;Lge/p0;Lge/p0;)Lge/h0;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, p1, v0}, Lce/e0;->l(Ljd/a$q;Z)Lge/p0;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final r(Lpc/f1;Ljd/a$q$b;)Lge/l1;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p2, Ljd/a$q$b;->r:Ljd/a$q$b$c;

    .line 3
    sget-object v1, Ljd/a$q$b$c;->STAR:Ljd/a$q$b$c;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lge/u0;

    .line 11
    iget-object p2, p0, Lce/e0;->a:Lce/n;

    .line 13
    iget-object p2, p2, Lce/n;->a:Lce/l;

    .line 15
    iget-object p2, p2, Lce/l;->b:Lpc/h0;

    .line 17
    invoke-interface {p2}, Lpc/h0;->D()Lmc/h;

    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Lge/u0;-><init>(Lmc/h;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Lge/v0;

    .line 27
    invoke-direct {p2, p1}, Lge/v0;-><init>(Lpc/f1;)V

    .line 30
    move-object p1, p2

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lce/b0;->a:Lce/b0;

    .line 34
    const-string v1, "\u3afc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, v0}, Lce/b0;->c(Ljd/a$q$b$c;)Lge/x1;

    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lce/e0;->a:Lce/n;

    .line 45
    iget-object v0, v0, Lce/n;->d:Lld/g;

    .line 47
    invoke-static {p2, v0}, Lld/f;->p(Ljd/a$q$b;Lld/g;)Ljd/a$q;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 53
    new-instance p1, Lge/n1;

    .line 55
    sget-object v0, Lie/j;->NO_RECORDED_TYPE:Lie/j;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    filled-new-array {p2}, [Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-static {v0, p2}, Lie/k;->d(Lie/j;[Ljava/lang/String;)Lie/h;

    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Lge/n1;-><init>(Lge/h0;)V

    .line 72
    return-object p1

    .line 73
    :cond_2
    new-instance p2, Lge/n1;

    .line 75
    invoke-virtual {p0, v0}, Lce/e0;->q(Ljd/a$q;)Lge/h0;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p2, p1, v0}, Lge/n1;-><init>(Lge/x1;Lge/h0;)V

    .line 82
    return-object p2
.end method

.method public final s(Ljd/a$q;)Lge/h1;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljd/a$q;->m0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lce/e0;->e:Lvb/l;

    .line 9
    iget v1, p1, Ljd/a$q;->x:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpc/h;

    .line 21
    if-nez v0, :cond_5

    .line 23
    iget v0, p1, Ljd/a$q;->x:I

    .line 25
    invoke-static {p0, p1, v0}, Lce/e0;->t(Lce/e0;Ljd/a$q;I)Lpc/e;

    .line 28
    move-result-object v0

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljd/a$q;->v0()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget v0, p1, Ljd/a$q;->y:I

    .line 39
    invoke-virtual {p0, v0}, Lce/e0;->k(I)Lpc/f1;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_5

    .line 45
    sget-object v0, Lie/k;->a:Lie/k;

    .line 47
    sget-object v1, Lie/j;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER:Lie/j;

    .line 49
    iget p1, p1, Ljd/a$q;->y:I

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    iget-object v2, p0, Lce/e0;->d:Ljava/lang/String;

    .line 57
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, p1}, Lie/k;->e(Lie/j;[Ljava/lang/String;)Lie/i;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    invoke-virtual {p1}, Ljd/a$q;->w0()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, Lce/e0;->a:Lce/n;

    .line 74
    iget-object v0, v0, Lce/n;->b:Lld/c;

    .line 76
    iget p1, p1, Ljd/a$q;->z:I

    .line 78
    invoke-interface {v0, p1}, Lld/c;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lce/e0;->j()Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Lpc/f1;

    .line 103
    invoke-interface {v2}, Lpc/j0;->getName()Lod/f;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lod/f;->g()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/4 v1, 0x0

    .line 119
    :goto_0
    move-object v0, v1

    .line 120
    check-cast v0, Lpc/f1;

    .line 122
    if-nez v0, :cond_5

    .line 124
    sget-object v0, Lie/k;->a:Lie/k;

    .line 126
    sget-object v1, Lie/j;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME:Lie/j;

    .line 128
    iget-object v2, p0, Lce/e0;->a:Lce/n;

    .line 130
    iget-object v2, v2, Lce/n;->c:Lpc/m;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, v1, p1}, Lie/k;->e(Lie/j;[Ljava/lang/String;)Lie/i;

    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_4
    invoke-virtual {p1}, Ljd/a$q;->u0()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 151
    iget-object v0, p0, Lce/e0;->f:Lvb/l;

    .line 153
    iget v1, p1, Ljd/a$q;->A:I

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lpc/h;

    .line 165
    if-nez v0, :cond_5

    .line 167
    iget v0, p1, Ljd/a$q;->A:I

    .line 169
    invoke-static {p0, p1, v0}, Lce/e0;->t(Lce/e0;Ljd/a$q;I)Lpc/e;

    .line 172
    move-result-object v0

    .line 173
    :cond_5
    :goto_1
    invoke-interface {v0}, Lpc/h;->q()Lge/h1;

    .line 176
    move-result-object p1

    .line 177
    const-string v0, "\u3afd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    return-object p1

    .line 183
    :cond_6
    sget-object p1, Lie/k;->a:Lie/k;

    .line 185
    sget-object v0, Lie/j;->UNKNOWN_TYPE:Lie/j;

    .line 187
    const/4 v1, 0x0

    .line 188
    new-array v1, v1, [Ljava/lang/String;

    .line 190
    invoke-virtual {p1, v0, v1}, Lie/k;->e(Lie/j;[Ljava/lang/String;)Lie/i;

    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lce/e0;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lce/e0;->b:Lce/e0;

    .line 13
    if-nez v1, :cond_0

    .line 15
    const-string v1, ""

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "\u3afe"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lce/e0;->b:Lce/e0;

    .line 27
    iget-object v2, v2, Lce/e0;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
