.class final Lkotlinx/coroutines/selects/a;
.super Ljava/lang/Object;
.source "OnTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,66:1\n17#2:67\n*S KotlinDebug\n*F\n+ 1 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n*L\n56#1:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\n\u001a\u00020\t2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000e8F\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/a;",
        "",
        "",
        "timeMillis",
        "<init>",
        "(J)V",
        "Lkotlinx/coroutines/selects/m;",
        "select",
        "ignoredParam",
        "Lkotlin/l2;",
        "d",
        "(Lkotlinx/coroutines/selects/m;Ljava/lang/Object;)V",
        "a",
        "J",
        "Lkotlinx/coroutines/selects/e;",
        "b",
        "()Lkotlinx/coroutines/selects/e;",
        "c",
        "()V",
        "selectClause",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOnTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,66:1\n17#2:67\n*S KotlinDebug\n*F\n+ 1 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n*L\n56#1:67\n*E\n"
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lkotlinx/coroutines/selects/a;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/selects/a;Lkotlinx/coroutines/selects/m;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/selects/a;->d(Lkotlinx/coroutines/selects/m;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final d(Lkotlinx/coroutines/selects/m;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/m<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/selects/a;->a:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p2, v0, v2

    .line 7
    if-gtz p2, :cond_0

    .line 9
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 11
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/m;->a(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, Lkotlinx/coroutines/selects/a$a;

    .line 17
    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/selects/a$a;-><init>(Lkotlinx/coroutines/selects/m;Lkotlinx/coroutines/selects/a;)V

    .line 20
    const-string v0, "\u2d85\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lkotlinx/coroutines/selects/l;

    .line 28
    invoke-interface {p1}, Lkotlinx/coroutines/selects/m;->getContext()Lkotlin/coroutines/g;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/c1;->d(Lkotlin/coroutines/g;)Lkotlinx/coroutines/b1;

    .line 35
    move-result-object v1

    .line 36
    iget-wide v2, p0, Lkotlinx/coroutines/selects/a;->a:J

    .line 38
    invoke-interface {v1, v2, v3, p2, v0}, Lkotlinx/coroutines/b1;->m(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/m1;

    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/m;->d(Lkotlinx/coroutines/m1;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/selects/e;
    .locals 7
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lkotlinx/coroutines/selects/f;

    .line 3
    sget-object v0, Lkotlinx/coroutines/selects/a$b;->k:Lkotlinx/coroutines/selects/a$b;

    .line 5
    const-string v1, "\u2d86\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lq8/q;

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/selects/f;-><init>(Ljava/lang/Object;Lq8/q;Lq8/q;ILkotlin/jvm/internal/w;)V

    .line 26
    return-object v6
.end method
