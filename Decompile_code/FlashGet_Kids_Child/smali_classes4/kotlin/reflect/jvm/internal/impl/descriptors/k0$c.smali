.class final Lkotlin/reflect/jvm/internal/impl/descriptors/k0$c;
.super Lkotlin/jvm/internal/n0;
.source "NotFoundClasses.kt"

# interfaces
.implements Lq8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/k0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/l<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/k0$a;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/k0;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/k0$c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/k0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 8
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/k0$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u12ee\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0$a;->a()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0$a;->b()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->k()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 20
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->g()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/k0$c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v3, v4}, Lkotlin/collections/w;->c2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    :goto_0
    move-object v4, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/k0$c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 46
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;)Lkotlin/reflect/jvm/internal/impl/storage/g;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->h()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 53
    move-result-object v2

    .line 54
    const-string v3, "\u12ef\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {v1, v2}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->l()Z

    .line 69
    move-result v6

    .line 70
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/k0$b;

    .line 72
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/k0$c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 74
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;)Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->j()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 81
    move-result-object v5

    .line 82
    const-string v0, "\u12f0\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Lkotlin/collections/w;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Integer;

    .line 93
    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result p1

    .line 99
    :goto_2
    move v7, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    const/4 p1, 0x0

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    move-object v2, v1

    .line 104
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0$b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/name/f;ZI)V

    .line 107
    return-object v1

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    const-string v2, "\u12f1\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/k0$a;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0$c;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/k0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
