.class public final Ls1/l$e;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/l;-><init>(Lvb/a;Ls1/j;Ljava/util/List;Ls1/a;Lkotlinx/coroutines/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/p<",
        "Ls1/l$b<",
        "TT;>;",
        "Ljava/lang/Throwable;",
        "Lxa/m2;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ls1/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ls1/l$e;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lwb/n0;-><init>(I)V

    .line 7
    sput-object v0, Ls1/l$e;->p:Ls1/l$e;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lwb/n0;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ls1/l$b;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ls1/l$b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/l$b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2d3f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Ls1/l$b$b;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Ls1/l$b$b;

    .line 12
    iget-object p1, p1, Ls1/l$b$b;->b:Lkotlinx/coroutines/a0;

    .line 14
    if-nez p2, :cond_0

    .line 16
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 18
    const-string v0, "\u2d40"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-interface {p1, p2}, Lkotlinx/coroutines/a0;->m(Ljava/lang/Throwable;)Z

    .line 26
    :cond_1
    return-void
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ls1/l$b;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    invoke-virtual {p0, p1, p2}, Ls1/l$e;->a(Ls1/l$b;Ljava/lang/Throwable;)V

    .line 8
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 10
    return-object p1
.end method
