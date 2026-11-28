.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$k;
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
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$k;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 8
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$k;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;->g(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->w()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 10
    move-result-object v1

    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v2, "\u0e5a\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->b(Lkotlin/reflect/jvm/internal/impl/builtins/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->W0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 24
    invoke-static {v0}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$k;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
