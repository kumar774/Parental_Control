.class public final Led/t;
.super Led/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/t$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Class;

.field private final e:Led/h0$b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Led/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Led/t;->d:Ljava/lang/Class;

    .line 10
    .line 11
    new-instance p1, Led/t$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Led/t$b;-><init>(Led/t;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Led/h0;->b(Lwc/a;)Led/h0$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "lazy { Data() }"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Led/t;->e:Led/h0$b;

    .line 26
    .line 27
    return-void
.end method

.method private final B()Lre/h;
    .locals 1

    .line 1
    iget-object v0, p0, Led/t;->e:Led/h0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Led/h0$b;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Led/t$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Led/t$a;->f()Lre/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Led/t;->d:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Led/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Led/t;->a()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Led/t;

    .line 10
    .line 11
    invoke-virtual {p1}, Led/t;->a()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/t;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public p()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-static {}, Llc/q;->k()Ljava/util/List;

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

.method public q(Lie/f;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Led/t;->B()Lre/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lrd/d;->FROM_REFLECTION:Lrd/d;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lre/h;->b(Lie/f;Lrd/b;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public r(I)Lkd/t0;
    .locals 9

    .line 1
    iget-object v0, p0, Led/t;->e:Led/h0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Led/h0$b;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Led/t$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Led/t$a;->d()Lkc/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lkc/t;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Lhe/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkc/t;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lde/l;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkc/t;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Lhe/e;

    .line 35
    .line 36
    sget-object v0, Lge/a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    .line 37
    .line 38
    const-string v3, "packageLocalVariable"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, p1}, Lfe/e;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Lde/n;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Led/t;->a()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v6, Lfe/g;

    .line 57
    .line 58
    invoke-virtual {v2}, Lde/l;->V()Lde/t;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "packageProto.typeTable"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, p1}, Lfe/g;-><init>(Lde/t;)V

    .line 68
    .line 69
    .line 70
    sget-object v8, Led/t$c;->j:Led/t$c;

    .line 71
    .line 72
    invoke-static/range {v3 .. v8}, Led/n0;->h(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lfe/c;Lfe/g;Lfe/a;Lwc/p;)Lkd/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lkd/t0;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_0
    return-object v1
.end method

.method protected t()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Led/t;->e:Led/h0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Led/h0$b;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Led/t$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Led/t$a;->e()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Led/t;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
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
    const-string v1, "file class "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Led/t;->a()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lpd/d;->a(Ljava/lang/Class;)Lie/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lie/b;->b()Lie/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public u(Lie/f;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Led/t;->B()Lre/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lrd/d;->FROM_REFLECTION:Lrd/d;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lre/h;->d(Lie/f;Lrd/b;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
