.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/b<",
        "TA;",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/d<",
        "+TA;+TC;>;>;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/storage/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/g<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/d<",
            "TA;TC;>;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/n;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u185c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u185d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;)V

    .line 14
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$d;

    .line 16
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;)V

    .line 19
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/n;->b(Lq8/l;)Lkotlin/reflect/jvm/internal/impl/storage/g;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->c:Lkotlin/reflect/jvm/internal/impl/storage/g;

    .line 25
    return-void
.end method

.method public static final synthetic B(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->E(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final E(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/d<",
            "TA;TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v7, Ljava/util/HashMap;

    .line 8
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v8, Ljava/util/HashMap;

    .line 13
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$b;

    .line 18
    move-object v0, v9

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, v6

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, v8

    .line 23
    move-object v5, v7

    .line 24
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;Ljava/util/HashMap;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 27
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->q(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;)[B

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v9, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$d;[B)V

    .line 34
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;

    .line 36
    invoke-direct {p1, v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 39
    return-object p1
.end method

.method private final G(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;Lkotlin/reflect/jvm/internal/impl/types/h0;Lq8/p;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$n;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            "Lq8/p<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/d<",
            "+TA;+TC;>;-",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;",
            "+TC;>;)TC;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->B:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 5
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->c0()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->f(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Z

    .line 16
    move-result v5

    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->u()Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->t()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 24
    move-result-object v7

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    move-object v1, p1

    .line 28
    invoke-virtual/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;ZZLjava/lang/Boolean;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/r;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->o(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->a()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->d(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;)Z

    .line 60
    move-result v9

    .line 61
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 68
    move-result-object v7

    .line 69
    move-object v4, p0

    .line 70
    move-object v5, p2

    .line 71
    move-object v8, p3

    .line 72
    invoke-virtual/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;

    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_1

    .line 78
    return-object v1

    .line 79
    :cond_1
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->c:Lkotlin/reflect/jvm/internal/impl/storage/g;

    .line 81
    invoke-interface {p2, v0}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p5, p2, p1}, Lq8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_2

    .line 91
    return-object v1

    .line 92
    :cond_2
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/builtins/p;->d(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 98
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    :cond_3
    return-object p1
.end method


# virtual methods
.method protected C(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/d<",
            "TA;TC;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u185e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->c:Lkotlin/reflect/jvm/internal/impl/storage/g;

    .line 8
    invoke-interface {v0, p1}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;

    .line 14
    return-object p1
.end method

.method protected final D(Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/Map;)Z
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u185f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u1860\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/a;->a:Lkotlin/reflect/jvm/internal/impl/a;

    .line 13
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/a;->a()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 24
    return v0

    .line 25
    :cond_0
    const-string p1, "\u1861\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_1

    .line 40
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v1

    .line 44
    :goto_0
    if-nez p1, :cond_2

    .line 46
    return v0

    .line 47
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->b()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q$b$b;

    .line 53
    if-eqz p2, :cond_3

    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q$b$b;

    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 60
    return v0

    .line 61
    :cond_4
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q$b$b;->b()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->v(Lkotlin/reflect/jvm/internal/impl/name/b;)Z

    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method protected abstract F(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TC;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end method

.method protected abstract H(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/types/h0;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/a$n;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$n;",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            ")TC;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1862\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u1863\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u1864\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 18
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->G(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;Lkotlin/reflect/jvm/internal/impl/types/h0;Lq8/p;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/types/h0;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/a$n;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$n;",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            ")TC;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1862\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u1863\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u1864\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 18
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c;

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->G(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;Lkotlin/reflect/jvm/internal/impl/types/h0;Lq8/p;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic p(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->C(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
