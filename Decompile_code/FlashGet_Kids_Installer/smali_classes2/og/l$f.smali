.class public final Log/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/l;->c(Log/b;Lgb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Log/d<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinExtensions.kt\nretrofit2/KotlinExtensions$awaitResponse$2$2\n*L\n1#1,120:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Log/l$f;->a:Lkotlinx/coroutines/q;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Log/b;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Log/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u58e0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\u58e1"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lwb/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Log/l$f;->a:Lkotlinx/coroutines/q;

    .line 13
    sget-object v0, Lxa/z0;->p:Lxa/z0$a;

    .line 15
    invoke-static {p2}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public b(Log/b;Log/x;)V
    .locals 1
    .param p1    # Log/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Log/x;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/b<",
            "TT;>;",
            "Log/x<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u58e0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\u58e2"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lwb/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Log/l$f;->a:Lkotlinx/coroutines/q;

    .line 13
    sget-object v0, Lxa/z0;->p:Lxa/z0$a;

    .line 15
    invoke-interface {p1, p2}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 18
    return-void
.end method
