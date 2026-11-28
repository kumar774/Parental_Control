.class final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l$a;
.super Lkotlin/jvm/internal/n0;
.source "StaticScopeForKotlinEnum.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Z)V
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
        "Lkotlin/reflect/jvm/internal/impl/descriptors/z0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/z0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;->i(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;

    .line 13
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;->i(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 30
    invoke-static {v2}, Lkotlin/collections/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l$a;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
