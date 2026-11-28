.class public final Lkotlinx/coroutines/flow/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final o:Lkotlinx/coroutines/flow/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k0<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public p:J
    .annotation build Lub/f;
    .end annotation
.end field

.field public final q:Ljava/lang/Object;
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public final r:Lgb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/d<",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/k0;JLjava/lang/Object;Lgb/d;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/k0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/k0<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/k0$a;->o:Lkotlinx/coroutines/flow/k0;

    .line 6
    iput-wide p2, p0, Lkotlinx/coroutines/flow/k0$a;->p:J

    .line 8
    iput-object p4, p0, Lkotlinx/coroutines/flow/k0$a;->q:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lkotlinx/coroutines/flow/k0$a;->r:Lgb/d;

    .line 12
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/k0$a;->o:Lkotlinx/coroutines/flow/k0;

    .line 3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/k0;->F(Lkotlinx/coroutines/flow/k0$a;)V

    .line 6
    return-void
.end method
