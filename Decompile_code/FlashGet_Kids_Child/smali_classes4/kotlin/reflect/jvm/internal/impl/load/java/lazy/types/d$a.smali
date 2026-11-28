.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d$a;
.super Lkotlin/jvm/internal/n0;
.source "JavaTypeResolver.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;->d(Lb9/j;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/h1;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Lkotlin/reflect/jvm/internal/impl/types/h0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

.field final synthetic e:Lkotlin/reflect/jvm/internal/impl/types/h1;

.field final synthetic f:Lb9/j;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;Lkotlin/reflect/jvm/internal/impl/descriptors/f1;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/h1;Lb9/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 7
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d$a;->e:Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 9
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d$a;->f:Lb9/j;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 4
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;)Lkotlin/reflect/jvm/internal/impl/types/k1;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 11
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d$a;->e:Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 13
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/h1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->y()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->k(Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d$a;->f:Lb9/j;

    .line 31
    invoke-interface {v3}, Lb9/j;->s()Z

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->j(Z)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/k1;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d$a;->a()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
