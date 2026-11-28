.class public final Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b$c;
.super Lkotlin/reflect/jvm/internal/impl/types/i1;
.source "CapturedTypeApproximation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;->f(Lkotlin/reflect/jvm/internal/impl/types/l1;)Lkotlin/reflect/jvm/internal/impl/types/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/i1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public k(Lkotlin/reflect/jvm/internal/impl/types/h1;)Lkotlin/reflect/jvm/internal/impl/types/l1;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/h1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2532\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;->getProjection()Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/l1;->b()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 30
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/x1;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 32
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;->getProjection()Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/n1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;->getProjection()Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
