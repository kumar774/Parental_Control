.class public final Lle/a;
.super Lye/m0;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;


# instance fields
.field private final b:Lye/h1;

.field private final c:Lle/b;

.field private final d:Z

.field private final e:Lye/z0;


# direct methods
.method public constructor <init>(Lye/h1;Lle/b;ZLye/z0;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lye/m0;-><init>()V

    .line 5
    iput-object p1, p0, Lle/a;->b:Lye/h1;

    .line 6
    iput-object p2, p0, Lle/a;->c:Lle/b;

    .line 7
    iput-boolean p3, p0, Lle/a;->d:Z

    .line 8
    iput-object p4, p0, Lle/a;->e:Lye/z0;

    return-void
.end method

.method public synthetic constructor <init>(Lye/h1;Lle/b;ZLye/z0;ILxc/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    new-instance p2, Lle/c;

    invoke-direct {p2, p1}, Lle/c;-><init>(Lye/h1;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lye/z0;->b:Lye/z0$a;

    invoke-virtual {p4}, Lye/z0$a;->h()Lye/z0;

    move-result-object p4

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lle/a;-><init>(Lye/h1;Lle/b;ZLye/z0;)V

    return-void
.end method


# virtual methods
.method public R0()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public S0()Lye/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/a;->e:Lye/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic T0()Lye/d1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/a;->c1()Lle/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public U0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lle/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic V0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lle/a;->e1(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lle/a;

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
    invoke-virtual {p0, p1}, Lle/a;->d1(Z)Lle/a;

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
    invoke-virtual {p0, p1}, Lle/a;->e1(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lle/a;

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
    invoke-virtual {p0, p1}, Lle/a;->b1(Lye/z0;)Lye/m0;

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
    invoke-virtual {p0, p1}, Lle/a;->d1(Z)Lle/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b1(Lye/z0;)Lye/m0;
    .locals 4

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lle/a;

    .line 7
    .line 8
    iget-object v1, p0, Lle/a;->b:Lye/h1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lle/a;->c1()Lle/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lle/a;->U0()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v0, v1, v2, v3, p1}, Lle/a;-><init>(Lye/h1;Lle/b;ZLye/z0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public c1()Lle/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/a;->c:Lle/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d1(Z)Lle/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lle/a;->U0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lle/a;

    .line 9
    .line 10
    iget-object v1, p0, Lle/a;->b:Lye/h1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lle/a;->c1()Lle/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lle/a;->S0()Lye/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v1, v2, p1, v3}, Lle/a;-><init>(Lye/h1;Lle/b;ZLye/z0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public e1(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lle/a;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lle/a;

    .line 7
    .line 8
    iget-object v1, p0, Lle/a;->b:Lye/h1;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lye/h1;->d(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/h1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lle/a;->c1()Lle/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lle/a;->U0()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lle/a;->S0()Lye/z0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, p1, v1, v2, v3}, Lle/a;-><init>(Lye/h1;Lle/b;ZLye/z0;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public q()Lre/h;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/g;->CAPTURED_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a(Lkotlin/reflect/jvm/internal/impl/types/error/g;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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
    const-string v1, "Captured("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lle/a;->b:Lye/h1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lle/a;->U0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "?"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ""

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
