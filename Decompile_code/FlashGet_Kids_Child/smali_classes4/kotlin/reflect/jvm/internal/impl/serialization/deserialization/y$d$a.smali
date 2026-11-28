.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$d$a;
.super Lkotlin/jvm/internal/n0;
.source "MemberDeserializer.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$d;->a()Lkotlin/reflect/jvm/internal/impl/storage/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
        "*>;>;"
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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$d$a;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$d$a;->c:Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$d$a;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$d$a;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;

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
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$d$a;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;

    .line 20
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$d$a;->c:Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 34
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$d$a;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;

    .line 36
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->i()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "\u216d\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {v1, v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/types/h0;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 51
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$d$a;->a()Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
