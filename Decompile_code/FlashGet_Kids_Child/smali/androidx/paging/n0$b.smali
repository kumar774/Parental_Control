.class public final Landroidx/paging/n0$b;
.super Ljava/lang/Object;
.source "PageFetcher.kt"

# interfaces
.implements Landroidx/paging/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/v1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u0008\u0008\u0003\u0010\u0003*\u00020\u00012\u00020\u0004B+\u0012\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/paging/n0$b;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/v1;",
        "Landroidx/paging/o0;",
        "pageFetcherSnapshot",
        "Landroidx/paging/j;",
        "Lkotlin/l2;",
        "retryEventBus",
        "<init>",
        "(Landroidx/paging/n0;Landroidx/paging/o0;Landroidx/paging/j;)V",
        "Landroidx/paging/x1;",
        "viewportHint",
        "a",
        "(Landroidx/paging/x1;)V",
        "b",
        "()V",
        "refresh",
        "Landroidx/paging/o0;",
        "c",
        "()Landroidx/paging/o0;",
        "Landroidx/paging/j;",
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

.field private final b:Landroidx/paging/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/j<",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field final synthetic c:Landroidx/paging/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/n0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/n0;Landroidx/paging/o0;Landroidx/paging/j;)V
    .locals 1
    .param p1    # Landroidx/paging/n0;
        .annotation build Landroidx/annotation/m1;
            otherwise = 0x2
        .end annotation

        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/o0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/o0<",
            "TKey;TValue;>;",
            "Landroidx/paging/j<",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pageFetcherSnapshot"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "retryEventBus"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Landroidx/paging/n0$b;->c:Landroidx/paging/n0;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Landroidx/paging/n0$b;->a:Landroidx/paging/o0;

    .line 23
    iput-object p3, p0, Landroidx/paging/n0$b;->b:Landroidx/paging/j;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroidx/paging/x1;)V
    .locals 1
    .param p1    # Landroidx/paging/x1;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "viewportHint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/n0$b;->a:Landroidx/paging/o0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/o0;->q(Landroidx/paging/x1;)V

    .line 11
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/n0$b;->b:Landroidx/paging/j;

    .line 3
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/paging/j;->b(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final c()Landroidx/paging/o0;
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
    iget-object v0, p0, Landroidx/paging/n0$b;->a:Landroidx/paging/o0;

    .line 3
    return-object v0
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/n0$b;->c:Landroidx/paging/n0;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/n0;->l()V

    .line 6
    return-void
.end method
