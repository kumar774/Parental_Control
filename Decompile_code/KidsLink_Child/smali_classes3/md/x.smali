.class public final Lmd/x;
.super Lmd/j;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lkd/g0;


# instance fields
.field private final c:Lxe/n;

.field private final d:Lhd/g;

.field private final e:Lie/f;

.field private final f:Ljava/util/Map;

.field private final g:Lmd/a0;

.field private h:Lmd/v;

.field private i:Lkd/l0;

.field private j:Z

.field private final k:Lxe/g;

.field private final l:Lkc/h;


# direct methods
.method public constructor <init>(Lie/f;Lxe/n;Lhd/g;Lje/a;)V
    .locals 10

    .line 1
    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lmd/x;-><init>(Lie/f;Lxe/n;Lhd/g;Lje/a;Ljava/util/Map;Lie/f;ILxc/g;)V

    return-void
.end method

.method public constructor <init>(Lie/f;Lxe/n;Lhd/g;Lje/a;Ljava/util/Map;Lie/f;)V
    .locals 0

    const-string p4, "moduleName"

    invoke-static {p1, p4}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "storageManager"

    invoke-static {p2, p4}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builtIns"

    invoke-static {p3, p4}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "capabilities"

    invoke-static {p5, p4}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->r1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p4

    invoke-direct {p0, p4, p1}, Lmd/j;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lie/f;)V

    .line 5
    iput-object p2, p0, Lmd/x;->c:Lxe/n;

    .line 6
    iput-object p3, p0, Lmd/x;->d:Lhd/g;

    .line 7
    iput-object p6, p0, Lmd/x;->e:Lie/f;

    .line 8
    invoke-virtual {p1}, Lie/f;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    iput-object p5, p0, Lmd/x;->f:Ljava/util/Map;

    .line 10
    sget-object p1, Lmd/a0;->a:Lmd/a0$a;

    invoke-virtual {p1}, Lmd/a0$a;->a()Lkd/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmd/x;->A(Lkd/f0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmd/a0;

    if-nez p1, :cond_0

    sget-object p1, Lmd/a0$b;->b:Lmd/a0$b;

    :cond_0
    iput-object p1, p0, Lmd/x;->g:Lmd/a0;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lmd/x;->j:Z

    .line 12
    new-instance p1, Lmd/x$b;

    invoke-direct {p1, p0}, Lmd/x$b;-><init>(Lmd/x;)V

    invoke-interface {p2, p1}, Lxe/n;->a(Lwc/l;)Lxe/g;

    move-result-object p1

    iput-object p1, p0, Lmd/x;->k:Lxe/g;

    .line 13
    new-instance p1, Lmd/x$a;

    invoke-direct {p1, p0}, Lmd/x$a;-><init>(Lmd/x;)V

    invoke-static {p1}, Lkc/i;->b(Lwc/a;)Lkc/h;

    move-result-object p1

    iput-object p1, p0, Lmd/x;->l:Lkc/h;

    return-void

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Module name must be special: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Lie/f;Lxe/n;Lhd/g;Lje/a;Ljava/util/Map;Lie/f;ILxc/g;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    .line 2
    invoke-static {}, Llc/o0;->h()Ljava/util/Map;

    move-result-object p5

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p7, p6

    goto :goto_0

    .line 3
    :goto_1
    invoke-direct/range {p1 .. p7}, Lmd/x;-><init>(Lie/f;Lxe/n;Lhd/g;Lje/a;Ljava/util/Map;Lie/f;)V

    return-void
.end method

.method public static final synthetic K0(Lmd/x;)Lmd/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/x;->h:Lmd/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q0(Lmd/x;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmd/x;->W0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R0(Lmd/x;)Lkd/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/x;->i:Lkd/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S0(Lmd/x;)Lmd/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/x;->g:Lmd/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T0(Lmd/x;)Lxe/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/x;->c:Lxe/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U0(Lmd/x;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lmd/x;->a1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final W0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmd/j;->getName()Lie/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lie/f;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "name.toString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final Y0()Lmd/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/x;->l:Lkc/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmd/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private final a1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/x;->i:Lkd/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public A(Lkd/f0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "capability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmd/x;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    return-object p1
.end method

.method public F0()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/x;->h:Lmd/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmd/v;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Dependencies of module "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lmd/x;->W0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " were not set"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public V0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd/x;->b1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lkd/b0;->a(Lkd/g0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public X(Lie/c;)Lkd/p0;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmd/x;->V0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmd/x;->k:Lxe/g;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkd/p0;

    .line 16
    .line 17
    return-object p1
.end method

.method public final X0()Lkd/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd/x;->V0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmd/x;->Y0()Lmd/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Z0(Lkd/l0;)V
    .locals 1

    .line 1
    const-string v0, "providerForModuleContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmd/x;->a1()Z

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmd/x;->i:Lkd/l0;

    .line 10
    .line 11
    return-void
.end method

.method public b()Lkd/m;
    .locals 1

    .line 1
    invoke-static {p0}, Lkd/g0$a;->b(Lkd/g0;)Lkd/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmd/x;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c1(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "descriptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llc/v0;->d()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lmd/x;->d1(Ljava/util/List;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d1(Ljava/util/List;Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string v0, "descriptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "friends"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmd/w;

    .line 12
    .line 13
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Llc/v0;->d()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, p1, p2, v1, v2}, Lmd/w;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lmd/x;->e1(Lmd/v;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e1(Lmd/v;)V
    .locals 1

    .line 1
    const-string v0, "dependencies"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmd/x;->h:Lmd/v;

    .line 7
    .line 8
    return-void
.end method

.method public final varargs f1([Lmd/x;)V
    .locals 1

    .line 1
    const-string v0, "descriptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llc/j;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lmd/x;->c1(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(Lie/c;Lwc/l;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmd/x;->V0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmd/x;->X0()Lkd/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Lkd/l0;->n(Lie/c;Lwc/l;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public p()Lhd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/x;->d:Lhd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0(Lkd/g0;)Z
    .locals 2

    .line 1
    const-string v0, "targetModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lmd/x;->h:Lmd/v;

    .line 15
    .line 16
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lmd/v;->c()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Llc/q;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lmd/x;->F0()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-interface {p1}, Lkd/g0;->F0()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public z(Lkd/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkd/g0$a;->a(Lkd/g0;Lkd/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
