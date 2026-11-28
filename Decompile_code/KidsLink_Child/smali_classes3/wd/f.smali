.class public final Lwd/f;
.super Lmd/g;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lud/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/f$b;,
        Lwd/f$a;
    }
.end annotation


# static fields
.field public static final y:Lwd/f$a;

.field private static final z:Ljava/util/Set;


# instance fields
.field private final i:Lvd/g;

.field private final j:Lzd/g;

.field private final k:Lkd/e;

.field private final l:Lvd/g;

.field private final m:Lkc/h;

.field private final n:Lkd/f;

.field private final o:Lkd/d0;

.field private final p:Lkd/m1;

.field private final q:Z

.field private final r:Lwd/f$b;

.field private final s:Lwd/g;

.field private final t:Lkd/x0;

.field private final u:Lre/f;

.field private final v:Lwd/l;

.field private final w:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

.field private final x:Lxe/i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lwd/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwd/f$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwd/f;->y:Lwd/f$a;

    .line 8
    .line 9
    const-string v7, "notifyAll"

    .line 10
    .line 11
    const-string v8, "toString"

    .line 12
    .line 13
    const-string v2, "equals"

    .line 14
    .line 15
    const-string v3, "hashCode"

    .line 16
    .line 17
    const-string v4, "getClass"

    .line 18
    .line 19
    const-string v5, "wait"

    .line 20
    .line 21
    const-string v6, "notify"

    .line 22
    .line 23
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Llc/v0;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lwd/f;->z:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lvd/g;Lkd/m;Lzd/g;Lkd/e;)V
    .locals 9

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lvd/g;->e()Lxe/n;

    move-result-object v1

    invoke-interface {p3}, Lzd/t;->getName()Lie/f;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lvd/g;->a()Lvd/b;

    move-result-object v0

    invoke-virtual {v0}, Lvd/b;->t()Lyd/b;

    move-result-object v0

    invoke-interface {v0, p3}, Lyd/b;->a(Lzd/l;)Lyd/a;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lmd/g;-><init>(Lxe/n;Lkd/m;Lie/f;Lkd/z0;Z)V

    .line 5
    iput-object p1, p0, Lwd/f;->i:Lvd/g;

    .line 6
    iput-object p3, p0, Lwd/f;->j:Lzd/g;

    .line 7
    iput-object p4, p0, Lwd/f;->k:Lkd/e;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v0, p1

    move-object v2, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lvd/a;->d(Lvd/g;Lkd/g;Lzd/z;IILjava/lang/Object;)Lvd/g;

    move-result-object v0

    iput-object v0, p0, Lwd/f;->l:Lvd/g;

    .line 9
    invoke-virtual {v0}, Lvd/g;->a()Lvd/b;

    move-result-object v3

    invoke-virtual {v3}, Lvd/b;->h()Ltd/g;

    move-result-object v3

    invoke-interface {v3, p3, p0}, Ltd/g;->e(Lzd/g;Lkd/e;)V

    .line 10
    invoke-interface {p3}, Lzd/g;->O()Lzd/d0;

    .line 11
    new-instance v3, Lwd/f$e;

    invoke-direct {v3, p0}, Lwd/f$e;-><init>(Lwd/f;)V

    invoke-static {v3}, Lkc/i;->b(Lwc/a;)Lkc/h;

    move-result-object v3

    iput-object v3, p0, Lwd/f;->m:Lkc/h;

    .line 12
    invoke-interface {p3}, Lzd/g;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lkd/f;->ANNOTATION_CLASS:Lkd/f;

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p3}, Lzd/g;->N()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lkd/f;->INTERFACE:Lkd/f;

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p3}, Lzd/g;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lkd/f;->ENUM_CLASS:Lkd/f;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v3, Lkd/f;->CLASS:Lkd/f;

    .line 16
    :goto_0
    iput-object v3, p0, Lwd/f;->n:Lkd/f;

    .line 17
    invoke-interface {p3}, Lzd/g;->q()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_6

    invoke-interface {p3}, Lzd/g;->y()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    sget-object v3, Lkd/d0;->Companion:Lkd/d0$a;

    .line 19
    invoke-interface {p3}, Lzd/g;->B()Z

    move-result v6

    .line 20
    invoke-interface {p3}, Lzd/g;->B()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {p3}, Lzd/s;->D()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {p3}, Lzd/g;->N()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    move v7, v4

    goto :goto_2

    :cond_5
    :goto_1
    move v7, v5

    .line 21
    :goto_2
    invoke-interface {p3}, Lzd/s;->I()Z

    move-result v8

    xor-int/2addr v8, v5

    .line 22
    invoke-virtual {v3, v6, v7, v8}, Lkd/d0$a;->a(ZZZ)Lkd/d0;

    move-result-object v3

    goto :goto_4

    .line 23
    :cond_6
    :goto_3
    sget-object v3, Lkd/d0;->FINAL:Lkd/d0;

    :goto_4
    iput-object v3, p0, Lwd/f;->o:Lkd/d0;

    .line 24
    invoke-interface {p3}, Lzd/s;->f()Lkd/m1;

    move-result-object v3

    iput-object v3, p0, Lwd/f;->p:Lkd/m1;

    .line 25
    invoke-interface {p3}, Lzd/g;->k()Lzd/g;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {p3}, Lzd/s;->T()Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    iput-boolean v3, p0, Lwd/f;->q:Z

    .line 26
    new-instance v3, Lwd/f$b;

    invoke-direct {v3, p0}, Lwd/f$b;-><init>(Lwd/f;)V

    iput-object v3, p0, Lwd/f;->r:Lwd/f$b;

    move-object v1, v0

    .line 27
    new-instance v0, Lwd/g;

    if-eqz p4, :cond_8

    move v4, v5

    :cond_8
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lwd/g;-><init>(Lvd/g;Lkd/e;Lzd/g;ZLwd/g;ILxc/g;)V

    move-object v3, v0

    iput-object v3, p0, Lwd/f;->s:Lwd/g;

    .line 28
    sget-object v4, Lkd/x0;->e:Lkd/x0$a;

    invoke-virtual {v1}, Lvd/g;->e()Lxe/n;

    move-result-object v5

    invoke-virtual {v1}, Lvd/g;->a()Lvd/b;

    move-result-object v6

    invoke-virtual {v6}, Lvd/b;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->d()Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    move-result-object v6

    new-instance v7, Lwd/f$f;

    invoke-direct {v7, p0}, Lwd/f$f;-><init>(Lwd/f;)V

    invoke-virtual {v4, p0, v5, v6, v7}, Lkd/x0$a;->a(Lkd/e;Lxe/n;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lwc/l;)Lkd/x0;

    move-result-object v4

    iput-object v4, p0, Lwd/f;->t:Lkd/x0;

    .line 29
    new-instance v4, Lre/f;

    invoke-direct {v4, v3}, Lre/f;-><init>(Lre/h;)V

    iput-object v4, p0, Lwd/f;->u:Lre/f;

    .line 30
    new-instance v3, Lwd/l;

    invoke-direct {v3, v1, p3, p0}, Lwd/l;-><init>(Lvd/g;Lzd/g;Lud/c;)V

    iput-object v3, p0, Lwd/f;->v:Lwd/l;

    .line 31
    invoke-static {v1, p3}, Lvd/e;->a(Lvd/g;Lzd/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v2

    iput-object v2, p0, Lwd/f;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 32
    invoke-virtual {v1}, Lvd/g;->e()Lxe/n;

    move-result-object v1

    new-instance v2, Lwd/f$c;

    invoke-direct {v2, p0}, Lwd/f$c;-><init>(Lwd/f;)V

    invoke-interface {v1, v2}, Lxe/n;->c(Lwc/a;)Lxe/i;

    move-result-object v1

    iput-object v1, p0, Lwd/f;->x:Lxe/i;

    return-void
.end method

.method public synthetic constructor <init>(Lvd/g;Lkd/m;Lzd/g;Lkd/e;ILxc/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lwd/f;-><init>(Lvd/g;Lkd/m;Lzd/g;Lkd/e;)V

    return-void
.end method

.method public static final synthetic R0(Lwd/f;)Lkd/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd/f;->k:Lkd/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S0(Lwd/f;)Lvd/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd/f;->l:Lvd/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T0(Lwd/f;)Lwd/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd/f;->s:Lwd/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C()Ljava/util/Collection;
    .locals 8

    .line 1
    iget-object v0, p0, Lwd/f;->o:Lkd/d0;

    .line 2
    .line 3
    sget-object v1, Lkd/d0;->SEALED:Lkd/d0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v2, Lye/o1;->COMMON:Lye/o1;

    .line 8
    .line 9
    const/4 v6, 0x7

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v2 .. v7}, Lxd/b;->b(Lye/o1;ZZLkd/e1;ILjava/lang/Object;)Lxd/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lwd/f;->j:Lzd/g;

    .line 19
    .line 20
    invoke-interface {v1}, Lzd/g;->G()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lzd/j;

    .line 46
    .line 47
    iget-object v4, p0, Lwd/f;->l:Lvd/g;

    .line 48
    .line 49
    invoke-virtual {v4}, Lvd/g;->g()Lxd/d;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v3, v0}, Lxd/d;->o(Lzd/x;Lxd/a;)Lye/e0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lye/e0;->T0()Lye/d1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Lye/d1;->e()Lkd/h;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v4, v3, Lkd/e;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    check-cast v3, Lkd/e;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v3, 0x0

    .line 73
    :goto_1
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Lwd/f$d;

    .line 80
    .line 81
    invoke-direct {v0}, Lwd/f$d;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Llc/q;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Collection;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Collection;

    .line 96
    .line 97
    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwd/f;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public I()Lkd/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public O0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final U0(Ltd/g;Lkd/e;)Lwd/f;
    .locals 3

    .line 1
    const-string v0, "javaResolverCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwd/f;

    .line 7
    .line 8
    iget-object v1, p0, Lwd/f;->l:Lvd/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Lvd/g;->a()Lvd/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Lvd/b;->x(Ltd/g;)Lvd/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Lvd/a;->i(Lvd/g;Lvd/b;)Lvd/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lmd/g;->b()Lkd/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "containingDeclaration"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lwd/f;->j:Lzd/g;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1, v2, p2}, Lwd/f;-><init>(Lvd/g;Lkd/m;Lzd/g;Lkd/e;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public V0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/f;->s:Lwd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd/g;->x0()Lxe/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method

.method public final W0()Lzd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/f;->j:Lzd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/f;->m:Lkc/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Y0()Lvd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/f;->i:Lvd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()Lre/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/f;->u:Lre/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z0()Lwd/g;
    .locals 2

    .line 1
    invoke-super {p0}, Lmd/a;->c0()Lre/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lwd/g;

    .line 11
    .line 12
    return-object v0
.end method

.method public a0()Lkd/g1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected a1(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lwd/g;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwd/f;->t:Lkd/x0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkd/x0;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lre/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lwd/g;

    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic c0()Lre/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd/f;->Z0()Lwd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Lkd/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/f;->p:Lkd/m1;

    .line 2
    .line 3
    sget-object v1, Lkd/t;->a:Lkd/u;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwd/f;->j:Lzd/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lzd/g;->k()Lzd/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lsd/s;->a:Lkd/u;

    .line 20
    .line 21
    const-string v1, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lwd/f;->p:Lkd/m1;

    .line 28
    .line 29
    invoke-static {v0}, Lsd/j0;->d(Lkd/m1;)Lkd/u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/f;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l()Lye/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/f;->r:Lwd/f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic m()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd/f;->V0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic n0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lre/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwd/f;->a1(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lwd/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r()Lkd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/f;->n:Lkd/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0()Lre/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/f;->v:Lwd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/f;->x:Lxe/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public t0()Lkd/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Lazy Java class "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Loe/c;->m(Lkd/m;)Lie/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public u()Lkd/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/f;->o:Lkd/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
