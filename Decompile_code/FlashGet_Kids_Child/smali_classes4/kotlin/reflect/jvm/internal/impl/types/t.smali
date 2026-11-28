.class public abstract Lkotlin/reflect/jvm/internal/impl/types/t;
.super Lkotlin/reflect/jvm/internal/impl/types/s;
.source "KotlinTypeFactory.kt"


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/types/p0;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/p0;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/p0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u2466\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/s;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->c:Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a1(Z)Lkotlin/reflect/jvm/internal/impl/types/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/t;->d1(Z)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c1(Lkotlin/reflect/jvm/internal/impl/types/d1;)Lkotlin/reflect/jvm/internal/impl/types/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/t;->e1(Lkotlin/reflect/jvm/internal/impl/types/d1;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d1(Z)Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/s;->X0()Z

    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/t;->f1()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p0;->d1(Z)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/s;->V0()Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/p0;->e1(Lkotlin/reflect/jvm/internal/impl/types/d1;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public e1(Lkotlin/reflect/jvm/internal/impl/types/d1;)Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/d1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2467\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/s;->V0()Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/r0;

    .line 14
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/d1;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    :goto_0
    return-object v0
.end method

.method protected f1()Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->c:Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 3
    return-object v0
.end method
