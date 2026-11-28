.class public final Ldf/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/q<",
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ldf/u$a;->x:Ldf/u$a;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lwb/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lvb/q;

    .line 10
    sput-object v0, Ldf/u;->a:Lvb/q;

    .line 12
    return-void
.end method

.method public static final synthetic a()Lvb/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldf/u;->a:Lvb/q;

    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
