.class public final Lkotlinx/coroutines/internal/x0$c;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/p<",
        "Lkotlinx/coroutines/internal/d1;",
        "Lgb/g$b;",
        "Lkotlinx/coroutines/internal/d1;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lkotlinx/coroutines/internal/x0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/x0$c;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lwb/n0;-><init>(I)V

    .line 7
    sput-object v0, Lkotlinx/coroutines/internal/x0$c;->p:Lkotlinx/coroutines/internal/x0$c;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lwb/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/d1;Lgb/g$b;)Lkotlinx/coroutines/internal/d1;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/d1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/g$b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/r3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lkotlinx/coroutines/r3;

    .line 7
    iget-object v0, p1, Lkotlinx/coroutines/internal/d1;->a:Lgb/g;

    .line 9
    invoke-interface {p2, v0}, Lkotlinx/coroutines/r3;->I(Lgb/g;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/d1;->a(Lkotlinx/coroutines/r3;Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-object p1
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/d1;

    .line 3
    check-cast p2, Lgb/g$b;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/x0$c;->a(Lkotlinx/coroutines/internal/d1;Lgb/g$b;)Lkotlinx/coroutines/internal/d1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
