.class public abstract Lye/f;
.super Lye/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/f$b;,
        Lye/f$a;
    }
.end annotation


# instance fields
.field private final b:Lxe/i;

.field private final c:Z


# direct methods
.method public constructor <init>(Lxe/n;)V
    .locals 3

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lye/l;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lye/f$c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lye/f$c;-><init>(Lye/f;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lye/f$d;->a:Lye/f$d;

    .line 15
    .line 16
    new-instance v2, Lye/f$e;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lye/f$e;-><init>(Lye/f;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, Lxe/n;->i(Lwc/a;Lwc/l;Lwc/l;)Lxe/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lye/f;->b:Lxe/i;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic i(Lye/f;Lye/d1;Z)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lye/f;->j(Lye/d1;Z)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Lye/d1;Z)Ljava/util/Collection;
    .locals 2

    .line 1
    instance-of v0, p1, Lye/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lye/f;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lye/f;->b:Lxe/i;

    .line 13
    .line 14
    invoke-interface {v1}, Lwc/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lye/f$b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lye/f$b;->a()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p2}, Lye/f;->m(Z)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v1, p2}, Llc/q;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    check-cast p2, Ljava/util/Collection;

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    invoke-interface {p1}, Lye/d1;->c()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "supertypes"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method


# virtual methods
.method public bridge synthetic c()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lye/f;->q()Ljava/util/List;

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

.method public d(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/d1;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/f$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lye/f$a;-><init>(Lye/f;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected abstract k()Ljava/util/Collection;
.end method

.method protected abstract l()Lye/e0;
.end method

.method protected m(Z)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p1
.end method

.method protected n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lye/f;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract o()Lkd/c1;
.end method

.method public q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/f;->b:Lxe/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lye/f$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lye/f$b;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected r(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "supertypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method protected s(Lye/e0;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected t(Lye/e0;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
