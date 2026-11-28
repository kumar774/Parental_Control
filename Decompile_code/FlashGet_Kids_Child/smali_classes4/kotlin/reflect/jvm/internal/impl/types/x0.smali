.class public final Lkotlin/reflect/jvm/internal/impl/types/x0;
.super Lkotlin/reflect/jvm/internal/impl/types/f;
.source "StubTypes.kt"

# interfaces
.implements Lh9/k;


# instance fields
.field private final g:Lkotlin/reflect/jvm/internal/impl/types/h1;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final h:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/n;ZLkotlin/reflect/jvm/internal/impl/types/h1;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/n;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/h1;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u256a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u256b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/f;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/n;Z)V

    .line 14
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/x0;->g:Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 16
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/h1;->w()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->i()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->x()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/x0;->h:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 30
    return-void
.end method


# virtual methods
.method public W0()Lkotlin/reflect/jvm/internal/impl/types/h1;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/x0;->g:Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 3
    return-object v0
.end method

.method public g1(Z)Lkotlin/reflect/jvm/internal/impl/types/f;
    .locals 3
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/f;->f1()Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/x0;->g:Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 9
    invoke-direct {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/x0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/n;ZLkotlin/reflect/jvm/internal/impl/types/h1;)V

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u256c\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/f;->f1()Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/f;->X0()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const-string v1, "\u256d\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, ""

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public x()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/x0;->h:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 3
    return-object v0
.end method
