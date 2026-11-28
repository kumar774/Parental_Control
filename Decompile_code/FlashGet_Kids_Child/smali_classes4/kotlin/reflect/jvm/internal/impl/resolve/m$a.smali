.class public final Lkotlin/reflect/jvm/internal/impl/resolve/m$a;
.super Lkotlin/reflect/jvm/internal/impl/types/g1;
.source "OverridingUtilTypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/m;->I0(ZZ)Lkotlin/reflect/jvm/internal/impl/types/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic k:Lkotlin/reflect/jvm/internal/impl/resolve/m;


# direct methods
.method constructor <init>(ZZLkotlin/reflect/jvm/internal/impl/resolve/m;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
    .locals 7

    .prologue
    .line 1
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/m$a;->k:Lkotlin/reflect/jvm/internal/impl/resolve/m;

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/g1;-><init>(ZZZLh9/q;Lkotlin/reflect/jvm/internal/impl/types/i;Lkotlin/reflect/jvm/internal/impl/types/j;)V

    .line 13
    return-void
.end method


# virtual methods
.method public f(Lh9/i;Lh9/i;)Z
    .locals 2
    .param p1    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u1f34\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u1f35\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 13
    const-string v1, "\u1f36\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    if-eqz v0, :cond_1

    .line 17
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/m$a;->k:Lkotlin/reflect/jvm/internal/impl/resolve/m;

    .line 23
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/m;->G0(Lkotlin/reflect/jvm/internal/impl/resolve/m;)Lq8/p;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1, p2}, Lq8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method
