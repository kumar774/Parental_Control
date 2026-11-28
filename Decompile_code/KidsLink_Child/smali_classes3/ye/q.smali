.class public abstract Lye/q;
.super Lye/m0;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R0()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lye/q;->c1()Lye/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lye/e0;->R0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public S0()Lye/z0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lye/q;->c1()Lye/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lye/e0;->S0()Lye/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public T0()Lye/d1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lye/q;->c1()Lye/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lye/e0;->T0()Lye/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public U0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lye/q;->c1()Lye/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lye/e0;->U0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic V0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lye/q;->d1(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/m0;

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
    invoke-virtual {p0, p1}, Lye/q;->d1(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected abstract c1()Lye/m0;
.end method

.method public d1(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/m0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lye/q;->c1()Lye/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->h(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lye/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lye/m0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lye/q;->e1(Lye/m0;)Lye/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public abstract e1(Lye/m0;)Lye/q;
.end method

.method public q()Lre/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lye/q;->c1()Lye/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lye/e0;->q()Lre/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
