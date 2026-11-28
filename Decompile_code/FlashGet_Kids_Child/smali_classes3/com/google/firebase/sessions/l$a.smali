.class final Lcom/google/firebase/sessions/l$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "FirebaseSessions.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/l;-><init>(Lcom/google/firebase/g;Lcom/google/firebase/sessions/settings/f;Lkotlin/coroutines/g;Lcom/google/firebase/sessions/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lq8/p<",
        "Lkotlinx/coroutines/r0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirebaseSessions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseSessions.kt\ncom/google/firebase/sessions/FirebaseSessions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n2624#2,3:83\n*S KotlinDebug\n*F\n+ 1 FirebaseSessions.kt\ncom/google/firebase/sessions/FirebaseSessions$1\n*L\n46#1:83,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "Lkotlin/l2;",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.FirebaseSessions$1"
    f = "FirebaseSessions.kt"
    i = {}
    l = {
        0x2d,
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFirebaseSessions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseSessions.kt\ncom/google/firebase/sessions/FirebaseSessions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n2624#2,3:83\n*S KotlinDebug\n*F\n+ 1 FirebaseSessions.kt\ncom/google/firebase/sessions/FirebaseSessions$1\n*L\n46#1:83,3\n*E\n"
    }
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/google/firebase/sessions/l;

.field final synthetic d:Lkotlin/coroutines/g;

.field final synthetic e:Lcom/google/firebase/sessions/k0;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/l;Lkotlin/coroutines/g;Lcom/google/firebase/sessions/k0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/l;",
            "Lkotlin/coroutines/g;",
            "Lcom/google/firebase/sessions/k0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/google/firebase/sessions/l$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/l$a;->c:Lcom/google/firebase/sessions/l;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/l$a;->d:Lkotlin/coroutines/g;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/sessions/l$a;->e:Lcom/google/firebase/sessions/k0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 11
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/google/firebase/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/sessions/l$a;->n(Ljava/lang/String;Lcom/google/firebase/p;)V

    .line 4
    return-void
.end method

.method private static final n(Ljava/lang/String;Lcom/google/firebase/p;)V
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/google/firebase/sessions/m0;->b:Lcom/google/firebase/sessions/m0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/m0;->e(Lcom/google/firebase/sessions/i0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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
    new-instance p1, Lcom/google/firebase/sessions/l$a;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/l$a;->c:Lcom/google/firebase/sessions/l;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/sessions/l$a;->d:Lkotlin/coroutines/g;

    .line 7
    iget-object v2, p0, Lcom/google/firebase/sessions/l$a;->e:Lcom/google/firebase/sessions/k0;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/firebase/sessions/l$a;-><init>(Lcom/google/firebase/sessions/l;Lkotlin/coroutines/g;Lcom/google/firebase/sessions/k0;Lkotlin/coroutines/d;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/l$a;->invoke(Lkotlinx/coroutines/r0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/r0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/r0;
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
            "Lkotlinx/coroutines/r0;",
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
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/l$a;

    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Lcom/google/firebase/sessions/l$a;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "\uae1f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 32
    sget-object p1, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    .line 34
    iput v3, p0, Lcom/google/firebase/sessions/l$a;->b:I

    .line 36
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/api/a;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 45
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    instance-of v1, p1, Ljava/util/Collection;

    .line 53
    if-eqz v1, :cond_4

    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Ljava/util/Collection;

    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/firebase/sessions/api/b;

    .line 81
    invoke-interface {v1}, Lcom/google/firebase/sessions/api/b;->a()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 87
    iget-object p1, p0, Lcom/google/firebase/sessions/l$a;->c:Lcom/google/firebase/sessions/l;

    .line 89
    invoke-static {p1}, Lcom/google/firebase/sessions/l;->b(Lcom/google/firebase/sessions/l;)Lcom/google/firebase/sessions/settings/f;

    .line 92
    move-result-object p1

    .line 93
    iput v2, p0, Lcom/google/firebase/sessions/l$a;->b:I

    .line 95
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/settings/f;->g(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_6

    .line 101
    return-object v0

    .line 102
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/sessions/l$a;->c:Lcom/google/firebase/sessions/l;

    .line 104
    invoke-static {p1}, Lcom/google/firebase/sessions/l;->b(Lcom/google/firebase/sessions/l;)Lcom/google/firebase/sessions/settings/f;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/f;->d()Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    new-instance p1, Lcom/google/firebase/sessions/i0;

    .line 117
    iget-object v0, p0, Lcom/google/firebase/sessions/l$a;->d:Lkotlin/coroutines/g;

    .line 119
    invoke-direct {p1, v0}, Lcom/google/firebase/sessions/i0;-><init>(Lkotlin/coroutines/g;)V

    .line 122
    iget-object v0, p0, Lcom/google/firebase/sessions/l$a;->e:Lcom/google/firebase/sessions/k0;

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/i0;->i(Lcom/google/firebase/sessions/k0;)V

    .line 127
    sget-object v0, Lcom/google/firebase/sessions/m0;->b:Lcom/google/firebase/sessions/m0;

    .line 129
    invoke-virtual {v0, p1}, Lcom/google/firebase/sessions/m0;->e(Lcom/google/firebase/sessions/i0;)V

    .line 132
    iget-object p1, p0, Lcom/google/firebase/sessions/l$a;->c:Lcom/google/firebase/sessions/l;

    .line 134
    invoke-static {p1}, Lcom/google/firebase/sessions/l;->a(Lcom/google/firebase/sessions/l;)Lcom/google/firebase/g;

    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lcom/google/firebase/sessions/k;

    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/firebase/g;->h(Lcom/google/firebase/h;)V

    .line 146
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 148
    return-object p1
.end method
