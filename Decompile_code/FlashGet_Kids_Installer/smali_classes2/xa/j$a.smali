.class public final Lxa/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/j;->i(Lvb/q;Lgb/d;)Lgb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgb/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n182#2,6:162\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n182#2,6:162\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic o:Lgb/g;

.field public final synthetic p:Lxa/j;

.field public final synthetic q:Lvb/q;

.field public final synthetic r:Lgb/d;


# direct methods
.method public constructor <init>(Lgb/g;Lxa/j;Lvb/q;Lgb/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxa/j$a;->o:Lgb/g;

    .line 3
    iput-object p2, p0, Lxa/j$a;->p:Lxa/j;

    .line 5
    iput-object p3, p0, Lxa/j$a;->q:Lvb/q;

    .line 7
    iput-object p4, p0, Lxa/j$a;->r:Lgb/d;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public l()Lgb/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lxa/j$a;->o:Lgb/g;

    .line 3
    return-object v0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lxa/j$a;->p:Lxa/j;

    .line 3
    iget-object v1, p0, Lxa/j$a;->q:Lvb/q;

    .line 5
    iput-object v1, v0, Lxa/j;->o:Lvb/q;

    .line 7
    iget-object v1, p0, Lxa/j$a;->r:Lgb/d;

    .line 9
    iput-object v1, v0, Lxa/j;->q:Lgb/d;

    .line 11
    iput-object p1, v0, Lxa/j;->r:Ljava/lang/Object;

    .line 13
    return-void
.end method
