.class public final Lkotlinx/coroutines/internal/x0$b;
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
        "Lkotlinx/coroutines/r3<",
        "*>;",
        "Lgb/g$b;",
        "Lkotlinx/coroutines/r3<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final p:Lkotlinx/coroutines/internal/x0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/x0$b;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lwb/n0;-><init>(I)V

    .line 7
    sput-object v0, Lkotlinx/coroutines/internal/x0$b;->p:Lkotlinx/coroutines/internal/x0$b;

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
.method public final a(Lkotlinx/coroutines/r3;Lgb/g$b;)Lkotlinx/coroutines/r3;
    .locals 0
    .param p1    # Lkotlinx/coroutines/r3;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lgb/g$b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r3<",
            "*>;",
            "Lgb/g$b;",
            ")",
            "Lkotlinx/coroutines/r3<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of p1, p2, Lkotlinx/coroutines/r3;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    check-cast p2, Lkotlinx/coroutines/r3;

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x0

    .line 12
    :goto_0
    return-object p2
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r3;

    .line 3
    check-cast p2, Lgb/g$b;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/x0$b;->a(Lkotlinx/coroutines/r3;Lgb/g$b;)Lkotlinx/coroutines/r3;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
