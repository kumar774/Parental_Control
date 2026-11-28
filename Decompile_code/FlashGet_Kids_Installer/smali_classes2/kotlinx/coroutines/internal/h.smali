.class public final Lkotlinx/coroutines/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,242:1\n25#1,3:252\n28#1,11:262\n45#1:273\n46#1,8:276\n106#2,7:243\n106#2,7:255\n106#2,7:284\n155#3,2:250\n155#3,2:274\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n72#1:252,3\n72#1:262,11\n73#1:273\n73#1:276,8\n27#1:243,7\n72#1:255,7\n84#1:284,7\n45#1:250,2\n73#1:274,2\n*E\n"
.end annotation


# static fields
.field public static final a:I = 0x10

.field public static final b:Lkotlinx/coroutines/internal/s0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/s0;

    .line 3
    const-string v1, "\u5027"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/h;->b:Lkotlinx/coroutines/internal/s0;

    .line 10
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/s0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/h;->b:Lkotlinx/coroutines/internal/s0;

    .line 3
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/internal/i;)Lkotlinx/coroutines/internal/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/internal/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lkotlinx/coroutines/internal/i<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    :cond_0
    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/internal/i;->a(Lkotlinx/coroutines/internal/i;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/internal/h;->b:Lkotlinx/coroutines/internal/s0;

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    return-object p0

    .line 10
    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/i;

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->j()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_2
    move-object p0, v0

    .line 22
    goto :goto_0
.end method

.method public static final c(Lkotlinx/coroutines/internal/p0;JLvb/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/p0<",
            "TS;>;>(TS;J",
            "Lvb/p<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget-wide v0, p0, Lkotlinx/coroutines/internal/p0;->c:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-ltz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/p0;->g()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    return-object p0

    .line 15
    :cond_2
    :goto_1
    invoke-static {p0}, Lkotlinx/coroutines/internal/i;->a(Lkotlinx/coroutines/internal/i;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lkotlinx/coroutines/internal/h;->b:Lkotlinx/coroutines/internal/s0;

    .line 21
    if-ne v0, v1, :cond_3

    .line 23
    return-object v1

    .line 24
    :cond_3
    check-cast v0, Lkotlinx/coroutines/internal/i;

    .line 26
    check-cast v0, Lkotlinx/coroutines/internal/p0;

    .line 28
    if-eqz v0, :cond_5

    .line 30
    :cond_4
    :goto_2
    move-object p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget-wide v0, p0, Lkotlinx/coroutines/internal/p0;->c:J

    .line 34
    const-wide/16 v2, 0x1

    .line 36
    add-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p3, v0, p0}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lkotlinx/coroutines/internal/p0;

    .line 47
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/i;->m(Lkotlinx/coroutines/internal/i;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/p0;->g()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 59
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->l()V

    .line 62
    goto :goto_2
.end method

.method public static synthetic d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
