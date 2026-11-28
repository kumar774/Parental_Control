.class final Lcom/google/firebase/sessions/settings/g$f;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SettingsCache.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/g;->n(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lq8/p<",
        "Landroidx/datastore/preferences/core/a;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Landroidx/datastore/preferences/core/a;",
        "preferences",
        "Lkotlin/l2;",
        "<anonymous>",
        "(Landroidx/datastore/preferences/core/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2"
    f = "SettingsCache.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/datastore/preferences/core/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/google/firebase/sessions/settings/g;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/datastore/preferences/core/d$a;Lcom/google/firebase/sessions/settings/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/core/d$a<",
            "TT;>;",
            "Lcom/google/firebase/sessions/settings/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/google/firebase/sessions/settings/g$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/g$f;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/g$f;->e:Landroidx/datastore/preferences/core/d$a;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/g$f;->f:Lcom/google/firebase/sessions/settings/g;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/g$f;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/g$f;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/g$f;->e:Landroidx/datastore/preferences/core/d$a;

    .line 7
    iget-object v3, p0, Lcom/google/firebase/sessions/settings/g$f;->f:Lcom/google/firebase/sessions/settings/g;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/firebase/sessions/settings/g$f;-><init>(Ljava/lang/Object;Landroidx/datastore/preferences/core/d$a;Lcom/google/firebase/sessions/settings/g;Lkotlin/coroutines/d;)V

    .line 12
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/g$f;->c:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final f(Landroidx/datastore/preferences/core/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/datastore/preferences/core/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/g$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/sessions/settings/g$f;

    .line 7
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/g$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/a;

    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/g$f;->f(Landroidx/datastore/preferences/core/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v0, p0, Lcom/google/firebase/sessions/settings/g$f;->b:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/g$f;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroidx/datastore/preferences/core/a;

    .line 14
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/g$f;->d:Ljava/lang/Object;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/g$f;->e:Landroidx/datastore/preferences/core/d$a;

    .line 20
    invoke-virtual {p1, v1, v0}, Landroidx/datastore/preferences/core/a;->o(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/g$f;->e:Landroidx/datastore/preferences/core/d$a;

    .line 26
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/a;->n(Landroidx/datastore/preferences/core/d$a;)Ljava/lang/Object;

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/g$f;->f:Lcom/google/firebase/sessions/settings/g;

    .line 31
    invoke-static {v0, p1}, Lcom/google/firebase/sessions/settings/g;->h(Lcom/google/firebase/sessions/settings/g;Landroidx/datastore/preferences/core/d;)V

    .line 34
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string v0, "\uae75"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method
