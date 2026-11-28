.class public final Lkotlin/reflect/jvm/internal/impl/resolve/p;
.super Ljava/lang/Object;
.source "ResolutionAnchorProvider.kt"


# static fields
.field private static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g0<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    .line 3
    const-string v1, "\u1f47\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/p;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    .line 10
    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;)Lkotlin/reflect/jvm/internal/impl/descriptors/h0;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1f48\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/p;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    .line 8
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->R0(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/o;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/o;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;)Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method
