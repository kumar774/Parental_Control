.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$b;
.super Lkotlin/jvm/internal/n0;
.source "RawSubstitution.kt"

# interfaces
.implements Lq8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->j(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/l<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
        "Lkotlin/reflect/jvm/internal/impl/types/p0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;

.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/types/p0;

.field final synthetic e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$b;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;

    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$b;->d:Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 7
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u170a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->b(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 28
    return-object v1

    .line 29
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    return-object v1

    .line 38
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$b;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;

    .line 40
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$b;->d:Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 42
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 44
    invoke-static {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->i(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/q0;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lkotlin/q0;->e()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 54
    return-object p1

    .line 55
    :cond_4
    :goto_1
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$b;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
