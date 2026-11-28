.class public final Lye/a;
.super Lye/q;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final b:Lye/m0;

.field private final c:Lye/m0;


# direct methods
.method public constructor <init>(Lye/m0;Lye/m0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abbreviation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lye/q;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lye/a;->b:Lye/m0;

    .line 15
    .line 16
    iput-object p2, p0, Lye/a;->c:Lye/m0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final L()Lye/m0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lye/a;->c1()Lye/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic V0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lye/a;->h1(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic X0(Z)Lye/s1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lye/a;->g1(Z)Lye/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Y0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/s1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lye/a;->h1(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Z0(Lye/z0;)Lye/s1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lye/a;->b1(Lye/z0;)Lye/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a1(Z)Lye/m0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lye/a;->g1(Z)Lye/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b1(Lye/z0;)Lye/m0;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lye/a;->c1()Lye/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lye/m0;->b1(Lye/z0;)Lye/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lye/a;->c:Lye/m0;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lye/a;-><init>(Lye/m0;Lye/m0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method protected c1()Lye/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/a;->b:Lye/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d1(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/m0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lye/a;->h1(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e1(Lye/m0;)Lye/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lye/a;->i1(Lye/m0;)Lye/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f1()Lye/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/a;->c:Lye/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g1(Z)Lye/a;
    .locals 3

    .line 1
    new-instance v0, Lye/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lye/a;->c1()Lye/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lye/m0;->a1(Z)Lye/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lye/a;->c:Lye/m0;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lye/m0;->a1(Z)Lye/m0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Lye/a;-><init>(Lye/m0;Lye/m0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public h1(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/a;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lye/a;->c1()Lye/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->h(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lye/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lye/m0;

    .line 22
    .line 23
    iget-object v3, p0, Lye/a;->c:Lye/m0;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->h(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lye/e0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v2}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lye/m0;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lye/a;-><init>(Lye/m0;Lye/m0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public i1(Lye/m0;)Lye/a;
    .locals 2

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/a;

    .line 7
    .line 8
    iget-object v1, p0, Lye/a;->c:Lye/m0;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lye/a;-><init>(Lye/m0;Lye/m0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
