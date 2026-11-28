.class final Lkotlin/reflect/jvm/internal/impl/resolve/i$a;
.super Ljava/lang/Object;
.source "MemberComparator.java"

# interfaces
.implements Lq8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/l<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/f;",
        "Lkotlin/l2;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/renderer/f;)Lkotlin/l2;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->c(Z)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->n(Z)V

    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->UNLESS_EMPTY:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 11
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->h(Lkotlin/reflect/jvm/internal/impl/renderer/a;)V

    .line 14
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;->ALL:Ljava/util/Set;

    .line 16
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->m(Ljava/util/Set;)V

    .line 19
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 21
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/f;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/i$a;->a(Lkotlin/reflect/jvm/internal/impl/renderer/f;)Lkotlin/l2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
