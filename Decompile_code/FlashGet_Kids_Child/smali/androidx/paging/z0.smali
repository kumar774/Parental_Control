.class public final Landroidx/paging/z0;
.super Ljava/lang/Object;
.source "PagingData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/z0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u0012*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\u000eB%\u0008\u0000\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR&\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/paging/z0;",
        "",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "Landroidx/paging/m0;",
        "flow",
        "Landroidx/paging/v1;",
        "receiver",
        "<init>",
        "(Lkotlinx/coroutines/flow/i;Landroidx/paging/v1;)V",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "e",
        "()Lkotlinx/coroutines/flow/i;",
        "b",
        "Landroidx/paging/v1;",
        "f",
        "()Landroidx/paging/v1;",
        "c",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Landroidx/paging/z0$b;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final d:Landroidx/paging/v1;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final e:Landroidx/paging/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/z0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/m0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Landroidx/paging/v1;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/z0$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/z0;->c:Landroidx/paging/z0$b;

    .line 8
    new-instance v0, Landroidx/paging/z0$a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/paging/z0;->d:Landroidx/paging/v1;

    .line 15
    new-instance v1, Landroidx/paging/z0;

    .line 17
    sget-object v2, Landroidx/paging/m0$b;->g:Landroidx/paging/m0$b$a;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroidx/paging/m0$b;->g()Landroidx/paging/m0$b;

    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lkotlinx/coroutines/flow/l$l;

    .line 28
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/l$l;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-direct {v1, v3, v0}, Landroidx/paging/z0;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/v1;)V

    .line 34
    sput-object v1, Landroidx/paging/z0;->e:Landroidx/paging/z0;

    .line 36
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/v1;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/v1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Landroidx/paging/m0<",
            "TT;>;>;",
            "Landroidx/paging/v1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "receiver"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/paging/z0;->a:Lkotlinx/coroutines/flow/i;

    .line 16
    iput-object p2, p0, Landroidx/paging/z0;->b:Landroidx/paging/v1;

    .line 18
    return-void
.end method

.method public static final synthetic a()Landroidx/paging/z0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/z0;->e:Landroidx/paging/z0;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/paging/v1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/z0;->d:Landroidx/paging/v1;

    .line 3
    return-object v0
.end method

.method public static final c()Landroidx/paging/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/z0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/z0;->c:Landroidx/paging/z0$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/paging/z0;->a()Landroidx/paging/z0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final d(Ljava/util/List;)Landroidx/paging/z0;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Landroidx/paging/z0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/z0;->c:Landroidx/paging/z0$b;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/paging/z0$b;->b(Ljava/util/List;)Landroidx/paging/z0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/m0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/z0;->a:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/paging/v1;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/z0;->b:Landroidx/paging/v1;

    .line 3
    return-object v0
.end method
