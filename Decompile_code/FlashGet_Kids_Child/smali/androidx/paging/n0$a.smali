.class final Landroidx/paging/n0$a;
.super Ljava/lang/Object;
.source "PageFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u0008\u0008\u0003\u0010\u0003*\u00020\u00012\u00020\u0001B9\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR%\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u000c\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/paging/n0$a;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/o0;",
        "snapshot",
        "Landroidx/paging/e1;",
        "state",
        "Lkotlinx/coroutines/k2;",
        "job",
        "<init>",
        "(Landroidx/paging/o0;Landroidx/paging/e1;Lkotlinx/coroutines/k2;)V",
        "a",
        "Landroidx/paging/o0;",
        "b",
        "()Landroidx/paging/o0;",
        "Landroidx/paging/e1;",
        "c",
        "()Landroidx/paging/e1;",
        "Lkotlinx/coroutines/k2;",
        "()Lkotlinx/coroutines/k2;",
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


# instance fields
.field private final a:Landroidx/paging/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/o0<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Landroidx/paging/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/e1<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/k2;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/o0;Landroidx/paging/e1;Lkotlinx/coroutines/k2;)V
    .locals 1
    .param p1    # Landroidx/paging/o0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/e1;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/k2;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/o0<",
            "TKey;TValue;>;",
            "Landroidx/paging/e1<",
            "TKey;TValue;>;",
            "Lkotlinx/coroutines/k2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "snapshot"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "job"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/paging/n0$a;->a:Landroidx/paging/o0;

    .line 16
    iput-object p2, p0, Landroidx/paging/n0$a;->b:Landroidx/paging/e1;

    .line 18
    iput-object p3, p0, Landroidx/paging/n0$a;->c:Lkotlinx/coroutines/k2;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/k2;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/n0$a;->c:Lkotlinx/coroutines/k2;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/paging/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/o0<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/n0$a;->a:Landroidx/paging/o0;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/paging/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/e1<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/n0$a;->b:Landroidx/paging/e1;

    .line 3
    return-object v0
.end method
