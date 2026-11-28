.class public final Lkotlinx/coroutines/n0$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/n0;->a(Lgb/g;Lgb/g;Z)Lgb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/p<",
        "Lgb/g;",
        "Lgb/g$b;",
        "Lgb/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lkotlinx/coroutines/n0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/n0$a;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lwb/n0;-><init>(I)V

    .line 7
    sput-object v0, Lkotlinx/coroutines/n0$a;->p:Lkotlinx/coroutines/n0$a;

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
.method public final a(Lgb/g;Lgb/g$b;)Lgb/g;
    .locals 1
    .param p1    # Lgb/g;
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
    instance-of v0, p2, Lkotlinx/coroutines/l0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lkotlinx/coroutines/l0;

    .line 7
    invoke-interface {p2}, Lkotlinx/coroutines/l0;->k0()Lkotlinx/coroutines/l0;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lgb/g;->E(Lgb/g;)Lgb/g;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {p1, p2}, Lgb/g;->E(Lgb/g;)Lgb/g;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lgb/g;

    .line 3
    check-cast p2, Lgb/g$b;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/n0$a;->a(Lgb/g;Lgb/g$b;)Lgb/g;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
