.class public abstract Lkotlin/reflect/jvm/internal/impl/util/e;
.super Lkotlin/reflect/jvm/internal/impl/util/a;
.source "AttributeArrayOwner.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/util/a<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field private b:Lkotlin/reflect/jvm/internal/impl/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/util/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/i;->b:Lkotlin/reflect/jvm/internal/impl/util/i;

    const-string v1, "\u22c9\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/util/e;-><init>(Lkotlin/reflect/jvm/internal/impl/util/c;)V

    return-void
.end method

.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/util/c;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/util/c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/util/c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "\u22ca\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/a;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->b:Lkotlin/reflect/jvm/internal/impl/util/c;

    return-void
.end method


# virtual methods
.method protected final a()Lkotlin/reflect/jvm/internal/impl/util/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/util/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->b:Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 3
    return-object v0
.end method

.method protected final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u22cb\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u22cc\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/a;->b()Lkotlin/reflect/jvm/internal/impl/util/s;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/util/s;->d(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->b:Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 21
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/c;->a()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->b:Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 33
    const-string v1, "\u22cd\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/o;

    .line 40
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/o;->e()I

    .line 43
    move-result v1

    .line 44
    if-ne v1, p1, :cond_1

    .line 46
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/o;

    .line 48
    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/util/o;-><init>(Ljava/lang/Object;I)V

    .line 51
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->b:Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/d;

    .line 56
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>()V

    .line 59
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->b:Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 61
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/o;->e()I

    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/o;->f()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/util/c;->b(ILjava/lang/Object;)V

    .line 72
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->b:Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 74
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/c;->b(ILjava/lang/Object;)V

    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/o;

    .line 80
    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/util/o;-><init>(Ljava/lang/Object;I)V

    .line 83
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->b:Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 85
    return-void
.end method
