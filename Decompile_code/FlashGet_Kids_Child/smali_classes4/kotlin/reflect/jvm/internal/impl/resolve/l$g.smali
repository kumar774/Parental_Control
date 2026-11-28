.class final Lkotlin/reflect/jvm/internal/impl/resolve/l$g;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Lq8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/l;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Ljava/util/Queue;Lkotlin/reflect/jvm/internal/impl/resolve/k;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/l<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
        "Lkotlin/l2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/resolve/k;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/descriptors/b;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/k;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/l$g;->b:Lkotlin/reflect/jvm/internal/impl/resolve/k;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/l$g;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lkotlin/l2;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/l$g;->b:Lkotlin/reflect/jvm/internal/impl/resolve/k;

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/l$g;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 5
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/k;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)V

    .line 8
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/l$g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lkotlin/l2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
