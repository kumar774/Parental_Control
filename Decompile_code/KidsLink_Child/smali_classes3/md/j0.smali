.class public final Lmd/j0;
.super Lmd/p;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lmd/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/j0$a;
    }
.end annotation


# static fields
.field public static final I:Lmd/j0$a;

.field static final synthetic J:[Lbd/j;


# instance fields
.field private final E:Lxe/n;

.field private final F:Lkd/d1;

.field private final G:Lxe/j;

.field private H:Lkd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxc/v;

    .line 2
    .line 3
    const-class v1, Lmd/j0;

    .line 4
    .line 5
    invoke-static {v1}, Lxc/b0;->b(Ljava/lang/Class;)Lbd/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "withDispatchReceiver"

    .line 10
    .line 11
    const-string v3, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lxc/v;-><init>(Lbd/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lxc/b0;->g(Lxc/u;)Lbd/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lbd/j;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lmd/j0;->J:[Lbd/j;

    .line 27
    .line 28
    new-instance v0, Lmd/j0$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lmd/j0$a;-><init>(Lxc/g;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lmd/j0;->I:Lmd/j0$a;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Lxe/n;Lkd/d1;Lkd/d;Lmd/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkd/b$a;Lkd/z0;)V
    .locals 7

    .line 2
    sget-object v4, Lie/h;->j:Lie/f;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lmd/p;-><init>(Lkd/m;Lkd/y;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lie/f;Lkd/b$a;Lkd/z0;)V

    .line 3
    iput-object p1, v0, Lmd/j0;->E:Lxe/n;

    .line 4
    iput-object v1, v0, Lmd/j0;->F:Lkd/d1;

    .line 5
    invoke-virtual {p0}, Lmd/j0;->v1()Lkd/d1;

    move-result-object p2

    invoke-interface {p2}, Lkd/c0;->d0()Z

    move-result p2

    invoke-virtual {p0, p2}, Lmd/p;->c1(Z)V

    .line 6
    new-instance p2, Lmd/j0$b;

    invoke-direct {p2, p0, p3}, Lmd/j0$b;-><init>(Lmd/j0;Lkd/d;)V

    invoke-interface {p1, p2}, Lxe/n;->f(Lwc/a;)Lxe/j;

    move-result-object p1

    iput-object p1, v0, Lmd/j0;->G:Lxe/j;

    .line 7
    iput-object p3, v0, Lmd/j0;->H:Lkd/d;

    return-void
.end method

.method public synthetic constructor <init>(Lxe/n;Lkd/d1;Lkd/d;Lmd/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkd/b$a;Lkd/z0;Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lmd/j0;-><init>(Lxe/n;Lkd/d1;Lkd/d;Lmd/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkd/b$a;Lkd/z0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic K0()Lkd/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd/j0;->u1()Lmd/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final P()Lxe/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/j0;->E:Lxe/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic S0(Lkd/m;Lkd/y;Lkd/b$a;Lie/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkd/z0;)Lmd/p;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lmd/j0;->s1(Lkd/m;Lkd/y;Lkd/b$a;Lie/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkd/z0;)Lmd/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public V()Lkd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/j0;->H:Lkd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic W(Lkd/m;Lkd/d0;Lkd/u;Lkd/b$a;Z)Lkd/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lmd/j0;->r1(Lkd/m;Lkd/d0;Lkd/u;Lkd/b$a;Z)Lmd/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a()Lkd/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd/j0;->u1()Lmd/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkd/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmd/j0;->u1()Lmd/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkd/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lmd/j0;->u1()Lmd/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkd/y;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lmd/j0;->u1()Lmd/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lkd/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd/j0;->t1()Lkd/d1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lkd/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmd/j0;->t1()Lkd/d1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lye/m1;)Lkd/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd/j0;->w1(Lye/m1;)Lmd/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lye/m1;)Lkd/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lmd/j0;->w1(Lye/m1;)Lmd/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lye/m1;)Lkd/y;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lmd/j0;->w1(Lye/m1;)Lmd/i0;

    move-result-object p1

    return-object p1
.end method

.method public h()Lye/e0;
    .locals 1

    .line 1
    invoke-super {p0}, Lmd/p;->h()Lye/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd/j0;->V()Lkd/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkd/l;->i0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j0()Lkd/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmd/j0;->V()Lkd/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkd/l;->j0()Lkd/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "underlyingConstructorDescriptor.constructedClass"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public r1(Lkd/m;Lkd/d0;Lkd/u;Lkd/b$a;Z)Lmd/i0;
    .locals 1

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modality"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibility"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kind"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmd/p;->x()Lkd/y$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lkd/y$a;->r(Lkd/m;)Lkd/y$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p2}, Lkd/y$a;->p(Lkd/d0;)Lkd/y$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p3}, Lkd/y$a;->i(Lkd/u;)Lkd/y$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p4}, Lkd/y$a;->n(Lkd/b$a;)Lkd/y$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p5}, Lkd/y$a;->m(Z)Lkd/y$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lkd/y$a;->build()Lkd/y;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lmd/i0;

    .line 55
    .line 56
    return-object p1
.end method

.method protected s1(Lkd/m;Lkd/y;Lkd/b$a;Lie/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkd/z0;)Lmd/j0;
    .locals 8

    .line 1
    const-string p2, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "kind"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "annotations"

    .line 12
    .line 13
    invoke-static {p5, p1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "source"

    .line 17
    .line 18
    invoke-static {p6, p1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lkd/b$a;->DECLARATION:Lkd/b$a;

    .line 22
    .line 23
    if-eq p3, v6, :cond_0

    .line 24
    .line 25
    sget-object p1, Lkd/b$a;->SYNTHESIZED:Lkd/b$a;

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lmd/j0;

    .line 28
    .line 29
    iget-object v1, p0, Lmd/j0;->E:Lxe/n;

    .line 30
    .line 31
    invoke-virtual {p0}, Lmd/j0;->v1()Lkd/d1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lmd/j0;->V()Lkd/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, p0

    .line 40
    move-object v5, p5

    .line 41
    move-object v7, p6

    .line 42
    invoke-direct/range {v0 .. v7}, Lmd/j0;-><init>(Lxe/n;Lkd/d1;Lkd/d;Lmd/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkd/b$a;Lkd/z0;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public t1()Lkd/d1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd/j0;->v1()Lkd/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u1()Lmd/i0;
    .locals 2

    .line 1
    invoke-super {p0}, Lmd/p;->a()Lkd/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lmd/i0;

    .line 11
    .line 12
    return-object v0
.end method

.method public v1()Lkd/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/j0;->F:Lkd/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public w1(Lye/m1;)Lmd/i0;
    .locals 2

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lmd/p;->c(Lye/m1;)Lkd/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lmd/j0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lmd/j0;->h()Lye/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lye/m1;->f(Lye/e0;)Lye/m1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "create(substitutedTypeAliasConstructor.returnType)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmd/j0;->V()Lkd/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lkd/d;->a()Lkd/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Lkd/d;->c(Lye/m1;)Lkd/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_0
    iput-object v0, p1, Lmd/j0;->H:Lkd/d;

    .line 47
    .line 48
    return-object p1
.end method
