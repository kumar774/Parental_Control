.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$e;
.super Lkotlin/jvm/internal/n0;
.source "MemberDeserializer.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->l(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Lkotlin/reflect/jvm/internal/impl/descriptors/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Lkotlin/reflect/jvm/internal/impl/storage/j<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$e;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$e;->c:Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$e;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/storage/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/storage/j<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$e;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$e$a;

    .line 13
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$e;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;

    .line 15
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$e;->c:Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 17
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$e;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$e$a;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;)V

    .line 22
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/n;->f(Lq8/a;)Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$e;->a()Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
