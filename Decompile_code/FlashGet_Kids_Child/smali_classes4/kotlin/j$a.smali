.class public final Lkotlin/j$a;
.super Ljava/lang/Object;
.source "Continuation.kt"

# interfaces
.implements Lkotlin/coroutines/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/j;->j(Lq8/q;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n182#2,6:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/coroutines/f$a",
        "Lkotlin/coroutines/d;",
        "Lkotlin/z0;",
        "result",
        "Lkotlin/l2;",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "Lkotlin/coroutines/g;",
        "getContext",
        "()Lkotlin/coroutines/g;",
        "context",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n182#2,6:162\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/coroutines/g;

.field final synthetic c:Lkotlin/j;

.field final synthetic d:Lq8/q;

.field final synthetic e:Lkotlin/coroutines/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;Lkotlin/j;Lq8/q;Lkotlin/coroutines/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/j$a;->b:Lkotlin/coroutines/g;

    .line 3
    iput-object p2, p0, Lkotlin/j$a;->c:Lkotlin/j;

    .line 5
    iput-object p3, p0, Lkotlin/j$a;->d:Lq8/q;

    .line 7
    iput-object p4, p0, Lkotlin/j$a;->e:Lkotlin/coroutines/d;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/g;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/j$a;->b:Lkotlin/coroutines/g;

    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/j$a;->c:Lkotlin/j;

    .line 3
    iget-object v1, p0, Lkotlin/j$a;->d:Lq8/q;

    .line 5
    invoke-static {v0, v1}, Lkotlin/j;->f(Lkotlin/j;Lq8/q;)V

    .line 8
    iget-object v0, p0, Lkotlin/j$a;->c:Lkotlin/j;

    .line 10
    iget-object v1, p0, Lkotlin/j$a;->e:Lkotlin/coroutines/d;

    .line 12
    invoke-static {v0, v1}, Lkotlin/j;->e(Lkotlin/j;Lkotlin/coroutines/d;)V

    .line 15
    iget-object v0, p0, Lkotlin/j$a;->c:Lkotlin/j;

    .line 17
    invoke-static {v0, p1}, Lkotlin/j;->g(Lkotlin/j;Ljava/lang/Object;)V

    .line 20
    return-void
.end method
