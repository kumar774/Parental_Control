.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/p;
.super Ljava/lang/Object;
.source "TypeComponentPosition.kt"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u17f0\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method
