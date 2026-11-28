.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h$a;
.super Lkotlin/jvm/internal/n0;
.source "resolvers.kt"

# interfaces
.implements Lq8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lb9/z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/l<",
        "Lb9/y;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lb9/y;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/n;
    .locals 5
    .param p1    # Lb9/y;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u16d9\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;

    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;->d(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/n;

    .line 28
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;->c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->h(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;->e(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;)I

    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v0

    .line 53
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;->c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v3, p1, v4, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/n;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lb9/y;ILkotlin/reflect/jvm/internal/impl/descriptors/m;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lb9/y;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h$a;->a(Lb9/y;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/n;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
