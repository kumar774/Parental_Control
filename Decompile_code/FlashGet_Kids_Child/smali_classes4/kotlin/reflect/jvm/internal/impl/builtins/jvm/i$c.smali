.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$c;
.super Lkotlin/jvm/internal/n0;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/storage/n;Lq8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Lkotlin/reflect/jvm/internal/impl/types/p0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/storage/n;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;Lkotlin/reflect/jvm/internal/impl/storage/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$c;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$c;->c:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 5
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$c;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;->h(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;)Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->d:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$b;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->d()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 22
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$c;->c:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 24
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$c;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    .line 26
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;->h(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;)Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;)V

    .line 37
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->y()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$c;->a()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
