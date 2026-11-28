.class public final Log/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/l;->a(Log/b;Lgb/d;)Ljava/lang/Object;
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
    value = "SMAP\nKotlinExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinExtensions.kt\nretrofit2/KotlinExtensions$await$2$2\n*L\n1#1,120:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Log/l$c;->a:Lkotlinx/coroutines/q;

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
    const-string v0, "\u58d5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\u58d6"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lwb/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Log/l$c;->a:Lkotlinx/coroutines/q;

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
    .locals 3
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
    const-string v0, "\u58d5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u58d7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p2, Log/x;->a:Lhf/h0;

    .line 13
    invoke-virtual {v0}, Lhf/h0;->T()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object p2, p2, Log/x;->b:Ljava/lang/Object;

    .line 21
    if-nez p2, :cond_1

    .line 23
    invoke-interface {p1}, Log/b;->h()Lhf/f0;

    .line 26
    move-result-object p1

    .line 27
    const-class p2, Log/k;

    .line 29
    invoke-virtual {p1, p2}, Lhf/f0;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 35
    invoke-static {}, Lwb/l0;->L()V

    .line 38
    :cond_0
    const-string p2, "\u58d8"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lwb/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p1, Log/k;

    .line 45
    iget-object p1, p1, Log/k;->a:Ljava/lang/reflect/Method;

    .line 47
    new-instance p2, Lkotlin/KotlinNullPointerException;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "\u58d9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v1, "\u58da"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {p1, v1}, Lwb/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 64
    move-result-object v1

    .line 65
    const-string v2, "\u58db"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lwb/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const/16 v1, 0x2e

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p1, "\u58dc"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Log/l$c;->a:Lkotlinx/coroutines/q;

    .line 103
    sget-object v0, Lxa/z0;->p:Lxa/z0$a;

    .line 105
    invoke-static {p2}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p1, p2}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object p1, p0, Log/l$c;->a:Lkotlinx/coroutines/q;

    .line 115
    sget-object v0, Lxa/z0;->p:Lxa/z0$a;

    .line 117
    invoke-interface {p1, p2}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object p1, p0, Log/l$c;->a:Lkotlinx/coroutines/q;

    .line 123
    new-instance v0, Lretrofit2/HttpException;

    .line 125
    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Log/x;)V

    .line 128
    sget-object p2, Lxa/z0;->p:Lxa/z0$a;

    .line 130
    invoke-static {v0}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p1, p2}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 137
    :goto_0
    return-void
.end method
