.class Lkotlin/reflect/jvm/internal/impl/builtins/h$a;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/a<",
        "Ljava/util/Collection<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/q0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/builtins/h;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/h$a;->b:Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/q0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/h$a;->b:Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/l;->y:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->v0(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/h$a;->b:Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 15
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/l;->A:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 21
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->v0(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/h$a;->b:Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 27
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/l;->B:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 33
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->v0(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/h$a;->b:Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 39
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/l;->z:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 45
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->v0(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x4

    .line 50
    new-array v4, v4, [Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v0, v4, v5

    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v4, v0

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, v4, v0

    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v3, v4, v0

    .line 64
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/h$a;->a()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
