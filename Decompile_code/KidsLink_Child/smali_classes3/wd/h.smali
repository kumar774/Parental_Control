.class public final Lwd/h;
.super Lmd/z;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field static final synthetic n:[Lbd/j;


# instance fields
.field private final g:Lzd/u;

.field private final h:Lvd/g;

.field private final i:Lxe/i;

.field private final j:Lwd/d;

.field private final k:Lxe/i;

.field private final l:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

.field private final m:Lxe/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxc/v;

    .line 2
    .line 3
    const-class v1, Lwd/h;

    .line 4
    .line 5
    invoke-static {v1}, Lxc/b0;->b(Ljava/lang/Class;)Lbd/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "binaryClasses"

    .line 10
    .line 11
    const-string v4, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, Lxc/v;-><init>(Lbd/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lxc/b0;->g(Lxc/u;)Lbd/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lxc/v;

    .line 21
    .line 22
    invoke-static {v1}, Lxc/b0;->b(Ljava/lang/Class;)Lbd/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "partToFacade"

    .line 27
    .line 28
    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    .line 29
    .line 30
    invoke-direct {v2, v1, v3, v4}, Lxc/v;-><init>(Lbd/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lxc/b0;->g(Lxc/u;)Lbd/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Lbd/j;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Lwd/h;->n:[Lbd/j;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lvd/g;Lzd/u;)V
    .locals 8

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jPackage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lvd/g;->d()Lkd/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2}, Lzd/u;->e()Lie/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Lmd/z;-><init>(Lkd/g0;Lie/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lwd/h;->g:Lzd/u;

    .line 23
    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v2 .. v7}, Lvd/a;->d(Lvd/g;Lkd/g;Lzd/z;IILjava/lang/Object;)Lvd/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v3, Lwd/h;->h:Lvd/g;

    .line 35
    .line 36
    invoke-virtual {p1}, Lvd/g;->e()Lxe/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lwd/h$a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lwd/h$a;-><init>(Lwd/h;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lxe/n;->c(Lwc/a;)Lxe/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, Lwd/h;->i:Lxe/i;

    .line 50
    .line 51
    new-instance v0, Lwd/d;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2, p0}, Lwd/d;-><init>(Lvd/g;Lzd/u;Lwd/h;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v3, Lwd/h;->j:Lwd/d;

    .line 57
    .line 58
    invoke-virtual {p1}, Lvd/g;->e()Lxe/n;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lwd/h$c;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lwd/h$c;-><init>(Lwd/h;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2}, Lxe/n;->d(Lwc/a;Ljava/lang/Object;)Lxe/i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, Lwd/h;->k:Lxe/i;

    .line 76
    .line 77
    invoke-virtual {p1}, Lvd/g;->a()Lvd/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lvd/b;->i()Lsd/x;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lsd/x;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->r1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 92
    .line 93
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {p1, p2}, Lvd/e;->a(Lvd/g;Lzd/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_0
    iput-object p2, v3, Lwd/h;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 103
    .line 104
    invoke-virtual {p1}, Lvd/g;->e()Lxe/n;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lwd/h$b;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Lwd/h$b;-><init>(Lwd/h;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p2}, Lxe/n;->c(Lwc/a;)Lxe/i;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v3, Lwd/h;->m:Lxe/i;

    .line 118
    .line 119
    return-void
.end method

.method public static final synthetic Q0(Lwd/h;)Lvd/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd/h;->h:Lvd/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R0(Lwd/h;)Lzd/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd/h;->g:Lzd/u;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final S0(Lzd/g;)Lkd/e;
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwd/h;->j:Lwd/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwd/d;->j()Lwd/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lwd/i;->O(Lzd/g;)Lkd/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final T0()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lwd/h;->i:Lxe/i;

    .line 2
    .line 3
    sget-object v1, Lwd/h;->n:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lxe/m;->a(Lxe/i;Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public U0()Lwd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/h;->j:Lwd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/h;->k:Lxe/i;

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

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/h;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lkd/z0;
    .locals 1

    .line 1
    new-instance v0, Lbe/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbe/s;-><init>(Lwd/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic q()Lre/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd/h;->U0()Lwd/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    const-string v1, "Lazy Java package fragment: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmd/z;->e()Lie/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " of module "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lwd/h;->h:Lvd/g;

    .line 24
    .line 25
    invoke-virtual {v1}, Lvd/g;->a()Lvd/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lvd/b;->m()Lkd/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
