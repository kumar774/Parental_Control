.class public final Lbe/d$b;
.super Lbe/d$a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/d;->v(Lie/b;Lkd/z0;Ljava/util/List;)Lbe/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Ljava/util/HashMap;

.field final synthetic c:Lbe/d;

.field final synthetic d:Lkd/e;

.field final synthetic e:Lie/b;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lkd/z0;


# direct methods
.method constructor <init>(Lbe/d;Lkd/e;Lie/b;Ljava/util/List;Lkd/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/d$b;->c:Lbe/d;

    .line 2
    .line 3
    iput-object p2, p0, Lbe/d$b;->d:Lkd/e;

    .line 4
    .line 5
    iput-object p3, p0, Lbe/d$b;->e:Lie/b;

    .line 6
    .line 7
    iput-object p4, p0, Lbe/d$b;->f:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lbe/d$b;->g:Lkd/z0;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbe/d$a;-><init>(Lbe/d;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbe/d$b;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbe/d$b;->c:Lbe/d;

    .line 2
    .line 3
    iget-object v1, p0, Lbe/d$b;->e:Lie/b;

    .line 4
    .line 5
    iget-object v2, p0, Lbe/d$b;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbe/a;->C(Lie/b;Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbe/d$b;->c:Lbe/d;

    .line 15
    .line 16
    iget-object v1, p0, Lbe/d$b;->e:Lie/b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbe/b;->u(Lie/b;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lbe/d$b;->f:Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;

    .line 28
    .line 29
    iget-object v2, p0, Lbe/d$b;->d:Lkd/e;

    .line 30
    .line 31
    invoke-interface {v2}, Lkd/e;->s()Lye/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lbe/d$b;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v4, p0, Lbe/d$b;->g:Lkd/z0;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;-><init>(Lye/e0;Ljava/util/Map;Lkd/z0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public g(Lie/f;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lbe/d$b;->d:Lkd/e;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltd/a;->b(Lie/f;Lkd/e;)Lkd/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbe/d$b;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-object v2, Lme/h;->a:Lme/h;

    .line 20
    .line 21
    invoke-static {p2}, Lff/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0}, Lkd/h1;->getType()Lye/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "parameter.type"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2, v0}, Lme/h;->b(Ljava/util/List;Lye/e0;)Lme/b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lbe/d$b;->c:Lbe/d;

    .line 43
    .line 44
    iget-object v1, p0, Lbe/d$b;->e:Lie/b;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbe/b;->u(Lie/b;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lie/f;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "value"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v1, v0, Lme/a;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p2, p0, Lbe/d$b;->f:Ljava/util/List;

    .line 92
    .line 93
    check-cast p2, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lme/a;

    .line 110
    .line 111
    invoke-virtual {v0}, Lme/g;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 116
    .line 117
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    :goto_2
    return-void
.end method

.method public h(Lie/f;Lme/g;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbe/d$b;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
