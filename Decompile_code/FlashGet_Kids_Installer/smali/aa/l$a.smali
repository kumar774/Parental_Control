.class public final Laa/l$a;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/l;-><init>(Ls7/g;Lca/f;Lgb/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/o;",
        "Lvb/p<",
        "Lkotlinx/coroutines/u0;",
        "Lgb/d<",
        "-",
        "Lxa/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirebaseSessions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseSessions.kt\ncom/google/firebase/sessions/FirebaseSessions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n2620#2,3:82\n*S KotlinDebug\n*F\n+ 1 FirebaseSessions.kt\ncom/google/firebase/sessions/FirebaseSessions$1\n*L\n45#1:82,3\n*E\n"
.end annotation

.annotation runtime Ljb/f;
    c = "com.google.firebase.sessions.FirebaseSessions$1"
    f = "FirebaseSessions.kt"
    i = {}
    l = {
        0x2c,
        0x30
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Laa/l;

.field public final synthetic u:Lgb/g;


# direct methods
.method public constructor <init>(Laa/l;Lgb/g;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/l;",
            "Lgb/g;",
            "Lgb/d<",
            "-",
            "Laa/l$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Laa/l$a;->t:Laa/l;

    .line 3
    iput-object p2, p0, Laa/l$a;->u:Lgb/g;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljb/o;-><init>(ILgb/d;)V

    .line 9
    return-void
.end method

.method public static synthetic B(Ljava/lang/String;Ls7/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Laa/l$a;->F(Ljava/lang/String;Ls7/p;)V

    return-void
.end method

.method public static final F(Ljava/lang/String;Ls7/p;)V
    .locals 0

    .prologue
    .line 1
    sget-object p0, Laa/l0;->o:Laa/l0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Laa/l0;->e(Laa/h0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final D(Lkotlinx/coroutines/u0;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Laa/l$a;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laa/l$a;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Laa/l$a;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/u0;

    .line 3
    check-cast p2, Lgb/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Laa/l$a;->D(Lkotlinx/coroutines/u0;Lgb/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lgb/d;)Lgb/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgb/d<",
            "*>;)",
            "Lgb/d<",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Laa/l$a;

    .line 3
    iget-object v0, p0, Laa/l$a;->t:Laa/l;

    .line 5
    iget-object v1, p0, Laa/l$a;->u:Lgb/g;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Laa/l$a;-><init>(Laa/l;Lgb/g;Lgb/d;)V

    .line 10
    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 3
    iget v1, p0, Laa/l$a;->s:I

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
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "\u015b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 32
    sget-object p1, Lba/a;->a:Lba/a;

    .line 34
    iput v3, p0, Laa/l$a;->s:I

    .line 36
    invoke-virtual {p1, p0}, Lba/a;->c(Lgb/d;)Ljava/lang/Object;

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
    if-eqz p1, :cond_4

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_8

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lba/b;

    .line 74
    invoke-interface {v1}, Lba/b;->b()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 80
    iget-object p1, p0, Laa/l$a;->t:Laa/l;

    .line 82
    invoke-static {p1}, Laa/l;->b(Laa/l;)Lca/f;

    .line 85
    move-result-object p1

    .line 86
    iput v2, p0, Laa/l$a;->s:I

    .line 88
    invoke-virtual {p1, p0}, Lca/f;->g(Lgb/d;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_6

    .line 94
    return-object v0

    .line 95
    :cond_6
    :goto_1
    iget-object p1, p0, Laa/l$a;->t:Laa/l;

    .line 97
    invoke-static {p1}, Laa/l;->b(Laa/l;)Lca/f;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lca/f;->d()Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_7

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    new-instance p1, Laa/h0;

    .line 110
    iget-object v0, p0, Laa/l$a;->u:Lgb/g;

    .line 112
    invoke-direct {p1, v0}, Laa/h0;-><init>(Lgb/g;)V

    .line 115
    invoke-virtual {p1}, Laa/h0;->i()V

    .line 118
    sget-object v0, Laa/l0;->o:Laa/l0;

    .line 120
    invoke-virtual {v0, p1}, Laa/l0;->e(Laa/h0;)V

    .line 123
    iget-object p1, p0, Laa/l$a;->t:Laa/l;

    .line 125
    iget-object p1, p1, Laa/l;->a:Ls7/g;

    .line 127
    new-instance v0, Laa/k;

    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-virtual {p1, v0}, Ls7/g;->h(Ls7/h;)V

    .line 135
    :cond_8
    :goto_2
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 137
    return-object p1
.end method
