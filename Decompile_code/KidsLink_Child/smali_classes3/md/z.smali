.class public abstract Lmd/z;
.super Lmd/k;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lkd/k0;


# instance fields
.field private final e:Lie/c;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkd/g0;Lie/c;)V
    .locals 3

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->r1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lie/c;->h()Lie/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lkd/z0;->a:Lkd/z0;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, v1, v2}, Lmd/k;-><init>(Lkd/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lie/f;Lkd/z0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lmd/z;->e:Lie/c;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "package "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, " of "

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lmd/z;->f:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public b()Lkd/g0;
    .locals 2

    .line 2
    invoke-super {p0}, Lmd/k;->b()Lkd/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {v0, v1}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkd/g0;

    return-object v0
.end method

.method public bridge synthetic b()Lkd/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd/z;->b()Lkd/g0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lie/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/z;->e:Lie/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lkd/z0;
    .locals 2

    .line 1
    sget-object v0, Lkd/z0;->a:Lkd/z0;

    .line 2
    .line 3
    const-string v1, "NO_SOURCE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/z;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Lkd/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Lkd/o;->a(Lkd/k0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
