.class final synthetic Lkotlinx/coroutines/channels/k$a;
.super Lkotlin/jvm/internal/h0;
.source "BufferedChannel.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/k;->y()Lkotlin/reflect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h0;",
        "Lq8/p<",
        "Ljava/lang/Long;",
        "Lkotlinx/coroutines/channels/q<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/q<",
        "TE;>;>;"
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
.field public static final k:Lkotlinx/coroutines/channels/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/k$a;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/channels/k$a;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/channels/k$a;->k:Lkotlinx/coroutines/channels/k$a;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .prologue
    .line 1
    const-string v4, "\u2b14\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Lkotlinx/coroutines/channels/k;

    .line 7
    const-string v3, "\u2b15\u0001"

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
.method public final A0(JLkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/channels/q;
    .locals 0
    .param p3    # Lkotlinx/coroutines/channels/q;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/q<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/q<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/k;->c(JLkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/channels/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lkotlinx/coroutines/channels/q;

    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/channels/k;->c(JLkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/channels/q;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
