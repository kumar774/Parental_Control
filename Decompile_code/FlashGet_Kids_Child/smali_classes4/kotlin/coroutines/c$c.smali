.class final Lkotlin/coroutines/c$c;
.super Lkotlin/jvm/internal/n0;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/c;->m()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/p<",
        "Lkotlin/l2;",
        "Lkotlin/coroutines/g$b;",
        "Lkotlin/l2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/l2;",
        "<anonymous parameter 0>",
        "Lkotlin/coroutines/g$b;",
        "element",
        "a",
        "(Lkotlin/l2;Lkotlin/coroutines/g$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:[Lkotlin/coroutines/g;

.field final synthetic c:Lkotlin/jvm/internal/k1$f;


# direct methods
.method constructor <init>([Lkotlin/coroutines/g;Lkotlin/jvm/internal/k1$f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/coroutines/c$c;->b:[Lkotlin/coroutines/g;

    .line 3
    iput-object p2, p0, Lkotlin/coroutines/c$c;->c:Lkotlin/jvm/internal/k1$f;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/l2;Lkotlin/coroutines/g$b;)V
    .locals 3
    .param p1    # Lkotlin/l2;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/g$b;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u07cc\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\u07cd\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lkotlin/coroutines/c$c;->b:[Lkotlin/coroutines/g;

    .line 13
    iget-object v0, p0, Lkotlin/coroutines/c$c;->c:Lkotlin/jvm/internal/k1$f;

    .line 15
    iget v1, v0, Lkotlin/jvm/internal/k1$f;->b:I

    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 19
    iput v2, v0, Lkotlin/jvm/internal/k1$f;->b:I

    .line 21
    aput-object p2, p1, v1

    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/l2;

    .line 3
    check-cast p2, Lkotlin/coroutines/g$b;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/c$c;->a(Lkotlin/l2;Lkotlin/coroutines/g$b;)V

    .line 8
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 10
    return-object p1
.end method
