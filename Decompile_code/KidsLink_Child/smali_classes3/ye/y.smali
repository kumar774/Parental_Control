.class public abstract Lye/y;
.super Lye/s1;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;


# instance fields
.field private final b:Lye/m0;

.field private final c:Lye/m0;


# direct methods
.method public constructor <init>(Lye/m0;Lye/m0;)V
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lye/s1;-><init>(Lxc/g;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lye/y;->b:Lye/m0;

    .line 16
    .line 17
    iput-object p2, p0, Lye/y;->c:Lye/m0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public R0()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lye/y;->a1()Lye/m0;

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
    invoke-virtual {p0}, Lye/y;->a1()Lye/m0;

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
    invoke-virtual {p0}, Lye/y;->a1()Lye/m0;

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
    invoke-virtual {p0}, Lye/y;->a1()Lye/m0;

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

.method public abstract a1()Lye/m0;
.end method

.method public final b1()Lye/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/y;->b:Lye/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c1()Lye/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/y;->c:Lye/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d1(Lkotlin/reflect/jvm/internal/impl/renderer/c;Lkotlin/reflect/jvm/internal/impl/renderer/f;)Ljava/lang/String;
.end method

.method public q()Lre/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lye/y;->a1()Lye/m0;

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/c;->j:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->w(Lye/e0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
