.class final Lkotlin/reflect/jvm/internal/w$a$c;
.super Lkotlin/jvm/internal/n0;
.source "KPackageImpl.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/w$a;-><init>(Lkotlin/reflect/jvm/internal/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Lkotlin/l1<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$l;",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/l1;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$l;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;",
        "a",
        "()Lkotlin/l1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/w$a;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/w$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/w$a$c;->b:Lkotlin/reflect/jvm/internal/w$a;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/l1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/l1<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$l;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/w$a$c;->b:Lkotlin/reflect/jvm/internal/w$a;

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/w$a;->b(Lkotlin/reflect/jvm/internal/w$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->a()[Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g()[Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v2, :cond_0

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->m([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/q0;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lkotlin/q0;->a()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 38
    invoke-virtual {v1}, Lkotlin/q0;->b()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 44
    new-instance v3, Lkotlin/l1;

    .line 46
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v3, v2, v1, v0}, Lkotlin/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    move-object v1, v3

    .line 54
    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/w$a$c;->a()Lkotlin/l1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
