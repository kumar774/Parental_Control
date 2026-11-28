.class public abstract Lbe/a;
.super Lbe/b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lue/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/a$a;
    }
.end annotation


# instance fields
.field private final b:Lxe/g;


# direct methods
.method public constructor <init>(Lxe/n;Lbe/p;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinClassFinder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lbe/b;-><init>(Lbe/p;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lbe/a$e;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lbe/a$e;-><init>(Lbe/a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lxe/n;->a(Lwc/l;)Lxe/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbe/a;->b:Lxe/g;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic A(Lbe/a;Lbe/r;)Lbe/a$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbe/a;->D(Lbe/r;)Lbe/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final D(Lbe/r;)Lbe/a$a;
    .locals 6

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbe/a$c;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lbe/a$c;-><init>(Lbe/a;Ljava/util/HashMap;Lbe/r;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lbe/b;->q(Lbe/r;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v3, v0, p1}, Lbe/r;->j(Lbe/r$d;[B)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lbe/a$a;

    .line 31
    .line 32
    invoke-direct {p1, v2, v5, v4}, Lbe/a$a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private final F(Lue/z;Lde/n;Lue/b;Lye/e0;Lwc/p;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lfe/b;->A:Lfe/b$b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lde/n;->a0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {p2}, Lhe/i;->f(Lde/n;)Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-virtual/range {v2 .. v7}, Lbe/b;->t(Lue/z;ZZLjava/lang/Boolean;Z)Lbe/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v0, v2

    .line 24
    invoke-virtual {p0, v3, p1}, Lbe/b;->o(Lue/z;Lbe/r;)Lbe/r;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_0
    invoke-interface {p1}, Lbe/r;->l()Lce/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lce/a;->d()Lhe/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lbe/h;->b:Lbe/h$a;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbe/h$a;->a()Lhe/e;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lfe/a;->d(Lfe/a;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v3}, Lue/z;->b()Lfe/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3}, Lue/z;->d()Lfe/g;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v1, p2

    .line 59
    move-object v4, p3

    .line 60
    invoke-virtual/range {v0 .. v5}, Lbe/b;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lfe/c;Lfe/g;Lue/b;Z)Lbe/u;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_1
    iget-object p3, v0, Lbe/a;->b:Lxe/g;

    .line 68
    .line 69
    invoke-interface {p3, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p5, p1, p2}, Lwc/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_2
    invoke-static {p4}, Lhd/n;->d(Lye/e0;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lbe/a;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_3
    return-object p1
.end method


# virtual methods
.method protected B(Lbe/r;)Lbe/a$a;
    .locals 1

    .line 1
    const-string v0, "binaryClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbe/a;->b:Lxe/g;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbe/a$a;

    .line 13
    .line 14
    return-object p1
.end method

.method protected final C(Lie/b;Ljava/util/Map;)Z
    .locals 2

    .line 1
    const-string v0, "annotationClassId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgd/a;->a:Lgd/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgd/a;->a()Lie/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const-string p1, "value"

    .line 26
    .line 27
    invoke-static {p1}, Lie/f;->g(Ljava/lang/String;)Lie/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p2, p1, Lme/p;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    check-cast p1, Lme/p;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v1

    .line 44
    :goto_0
    if-nez p1, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    invoke-virtual {p1}, Lme/g;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p2, p1, Lme/p$b$b;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lme/p$b$b;

    .line 57
    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 59
    .line 60
    return v0

    .line 61
    :cond_4
    invoke-virtual {v1}, Lme/p$b$b;->b()Lie/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lbe/b;->u(Lie/b;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method protected abstract E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract G(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public e(Lue/z;Lde/n;Lye/e0;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expectedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lue/b;->PROPERTY:Lue/b;

    .line 17
    .line 18
    sget-object v6, Lbe/a$d;->a:Lbe/a$d;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lbe/a;->F(Lue/z;Lde/n;Lue/b;Lye/e0;Lwc/p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public f(Lue/z;Lde/n;Lye/e0;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expectedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lue/b;->PROPERTY_GETTER:Lue/b;

    .line 17
    .line 18
    sget-object v6, Lbe/a$b;->a:Lbe/a$b;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lbe/a;->F(Lue/z;Lde/n;Lue/b;Lye/e0;Lwc/p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic p(Lbe/r;)Lbe/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbe/a;->B(Lbe/r;)Lbe/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
