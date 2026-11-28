.class public final Lvd/d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;


# instance fields
.field private final a:Lvd/g;

.field private final b:Lzd/d;

.field private final c:Z

.field private final d:Lxe/h;


# direct methods
.method public constructor <init>(Lvd/g;Lzd/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvd/d;->a:Lvd/g;

    .line 3
    iput-object p2, p0, Lvd/d;->b:Lzd/d;

    .line 4
    iput-boolean p3, p0, Lvd/d;->c:Z

    .line 5
    invoke-virtual {p1}, Lvd/g;->a()Lvd/b;

    move-result-object p1

    invoke-virtual {p1}, Lvd/b;->u()Lxe/n;

    move-result-object p1

    new-instance p2, Lvd/d$a;

    invoke-direct {p2, p0}, Lvd/d$a;-><init>(Lvd/d;)V

    invoke-interface {p1, p2}, Lxe/n;->h(Lwc/l;)Lxe/h;

    move-result-object p1

    iput-object p1, p0, Lvd/d;->d:Lxe/h;

    return-void
.end method

.method public synthetic constructor <init>(Lvd/g;Lzd/d;ZILxc/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lvd/d;-><init>(Lvd/g;Lzd/d;Z)V

    return-void
.end method

.method public static final synthetic b(Lvd/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvd/d;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lvd/d;)Lvd/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd/d;->a:Lvd/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lie/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvd/d;->b:Lzd/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lzd/d;->a(Lie/c;)Lzd/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lvd/d;->d:Lxe/h;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Ltd/c;->a:Ltd/c;

    .line 27
    .line 28
    iget-object v1, p0, Lvd/d;->b:Lzd/d;

    .line 29
    .line 30
    iget-object v2, p0, Lvd/d;->a:Lvd/g;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Ltd/c;->a(Lie/c;Lzd/d;Lvd/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/d;->b:Lzd/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzd/d;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvd/d;->b:Lzd/d;

    .line 14
    .line 15
    invoke-interface {v0}, Lzd/d;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, Lvd/d;->b:Lzd/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzd/d;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Llc/q;->S(Ljava/lang/Iterable;)Lgf/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lvd/d;->d:Lxe/h;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lgf/k;->J(Lgf/j;Lwc/l;)Lgf/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ltd/c;->a:Ltd/c;

    .line 20
    .line 21
    sget-object v2, Lhd/j$a;->y:Lie/c;

    .line 22
    .line 23
    iget-object v3, p0, Lvd/d;->b:Lzd/d;

    .line 24
    .line 25
    iget-object v4, p0, Lvd/d;->a:Lvd/g;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Ltd/c;->a(Lie/c;Lzd/d;Lvd/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lgf/k;->M(Lgf/j;Ljava/lang/Object;)Lgf/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lgf/k;->B(Lgf/j;)Lgf/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lgf/j;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public q(Lie/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$b;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lie/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
