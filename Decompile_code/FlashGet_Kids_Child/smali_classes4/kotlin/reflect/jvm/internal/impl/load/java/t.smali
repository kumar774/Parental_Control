.class public final Lkotlin/reflect/jvm/internal/impl/load/java/t;
.super Ljava/lang/Object;
.source "JavaIncompatibilityRulesOverridabilityCondition.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/t$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/t$a;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/t$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/t;->a:Lkotlin/reflect/jvm/internal/impl/load/java/t$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 8
    if-eqz v0, :cond_9

    .line 10
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->g0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f;->o:Lkotlin/reflect/jvm/internal/impl/load/java/f;

    .line 20
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 22
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "\u1764\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/f;->l(Lkotlin/reflect/jvm/internal/impl/name/f;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;

    .line 39
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;->k(Lkotlin/reflect/jvm/internal/impl/name/f;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    return v1

    .line 53
    :cond_1
    move-object v0, p1

    .line 54
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 56
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/h0;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 59
    move-result-object v0

    .line 60
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_2

    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v4, v3

    .line 70
    :goto_0
    const/4 v5, 0x1

    .line 71
    if-eqz v4, :cond_3

    .line 73
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->M0()Z

    .line 76
    move-result v6

    .line 77
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->M0()Z

    .line 80
    move-result v4

    .line 81
    if-ne v6, v4, :cond_3

    .line 83
    move v4, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v4, v1

    .line 86
    :goto_1
    if-nez v4, :cond_5

    .line 88
    if-eqz v0, :cond_4

    .line 90
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->M0()Z

    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_5

    .line 96
    :cond_4
    return v5

    .line 97
    :cond_5
    instance-of v4, p3, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/c;

    .line 99
    if-eqz v4, :cond_9

    .line 101
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->C0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_6

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    if-eqz v0, :cond_9

    .line 110
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/h0;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_7

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    instance-of p3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 119
    if-eqz p3, :cond_8

    .line 121
    if-eqz v2, :cond_8

    .line 123
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 125
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/f;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 128
    move-result-object p3

    .line 129
    if-eqz p3, :cond_8

    .line 131
    const/4 p3, 0x2

    .line 132
    invoke-static {p2, v1, v1, p3, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 138
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 141
    move-result-object p1

    .line 142
    const-string v0, "\u1765\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {p1, v1, v1, p3, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 157
    return v1

    .line 158
    :cond_8
    return v5

    .line 159
    :cond_9
    :goto_2
    return v1
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/resolve/g$a;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/g$a;->CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/g$a;

    .line 3
    return-object v0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/resolve/g$b;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1766\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u1767\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/t;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 17
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/g$b;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/g$b;

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/java/t;->a:Lkotlin/reflect/jvm/internal/impl/load/java/t$a;

    .line 22
    invoke-virtual {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/t$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/g$b;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/g$b;

    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/g$b;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/g$b;

    .line 33
    return-object p1
.end method
