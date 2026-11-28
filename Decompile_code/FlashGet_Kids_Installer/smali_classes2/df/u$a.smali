.class public final synthetic Ldf/u$a;
.super Lwb/h0;
.source "SourceFile"

# interfaces
.implements Lvb/q;
.implements Ljb/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/h0;",
        "Lvb/q<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lgb/d<",
        "-",
        "Lxa/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Ljb/n;"
    }
.end annotation


# static fields
.field public static final x:Ldf/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldf/u$a;

    .line 3
    invoke-direct {v0}, Ldf/u$a;-><init>()V

    .line 6
    sput-object v0, Ldf/u$a;->x:Ldf/u$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    .line 1
    const-string v4, "\u3e75"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lkotlinx/coroutines/flow/j;

    .line 7
    const-string v3, "\u3e76"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lwb/h0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final E0(Lkotlinx/coroutines/flow/j;Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 3
    check-cast p3, Lgb/d;

    .line 5
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
