.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$b;
.super Lkotlin/jvm/internal/n0;
.source "MemberDeserializer.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->f(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;

.field final synthetic c:Z

.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/metadata/a$n;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;ZLkotlin/reflect/jvm/internal/impl/metadata/a$n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$b;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;

    .line 3
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$b;->c:Z

    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$b;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$b;->c:Z

    .line 19
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$b;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;

    .line 21
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->k(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    invoke-static {v0}, Lkotlin/collections/w;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->i(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    invoke-static {v0}, Lkotlin/collections/w;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-nez v0, :cond_2

    .line 74
    sget-object v0, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

    .line 76
    :cond_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$b;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
