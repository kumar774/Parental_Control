.class final synthetic Lkotlinx/coroutines/r2$h;
.super Lkotlin/jvm/internal/h0;
.source "JobSupport.kt"

# interfaces
.implements Lq8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/r2;->W0()Lkotlinx/coroutines/selects/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h0;",
        "Lq8/q<",
        "Lkotlinx/coroutines/r2;",
        "Lkotlinx/coroutines/selects/m<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/l2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Lkotlinx/coroutines/r2$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/r2$h;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/r2$h;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/r2$h;->k:Lkotlinx/coroutines/r2$h;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .prologue
    .line 1
    const-string v4, "\u2d33\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lkotlinx/coroutines/r2;

    .line 7
    const-string v3, "\u2d34\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final A0(Lkotlinx/coroutines/r2;Lkotlinx/coroutines/selects/m;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/r2;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/selects/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r2;",
            "Lkotlinx/coroutines/selects/m<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/r2;->g0(Lkotlinx/coroutines/r2;Lkotlinx/coroutines/selects/m;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public d0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r2;

    .line 3
    check-cast p2, Lkotlinx/coroutines/selects/m;

    .line 5
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/r2;->g0(Lkotlinx/coroutines/r2;Lkotlinx/coroutines/selects/m;Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 10
    return-object p1
.end method
