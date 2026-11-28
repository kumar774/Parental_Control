.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/a;
.super Ljava/lang/Object;
.source "DeprecationInfo.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/a;)I
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/a;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u15d7\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/a;->b()Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/b;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/a;->b()Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/b;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/a;->c()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/a;->c()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    return v0
.end method

.method public abstract b()Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/b;
    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/a;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/a;->a(Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
