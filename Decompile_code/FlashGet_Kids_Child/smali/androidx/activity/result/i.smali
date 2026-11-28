.class public final Landroidx/activity/result/i;
.super Ljava/lang/Object;
.source "ActivityResultLauncher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u0004*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\u0007\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00040\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/activity/result/h;",
        "Ljava/lang/Void;",
        "Landroidx/core/app/e;",
        "options",
        "Lkotlin/l2;",
        "a",
        "(Landroidx/activity/result/h;Landroidx/core/app/e;)V",
        "c",
        "activity-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/activity/result/h;Landroidx/core/app/e;)V
    .locals 1
    .param p0    # Landroidx/activity/result/h;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Landroidx/core/app/e;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/h<",
            "Ljava/lang/Void;",
            ">;",
            "Landroidx/core/app/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/activity/result/h;->c(Ljava/lang/Object;Landroidx/core/app/e;)V

    .line 10
    return-void
.end method

.method public static synthetic b(Landroidx/activity/result/h;Landroidx/core/app/e;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/activity/result/i;->a(Landroidx/activity/result/h;Landroidx/core/app/e;)V

    .line 9
    return-void
.end method

.method public static final c(Landroidx/activity/result/h;Landroidx/core/app/e;)V
    .locals 1
    .param p0    # Landroidx/activity/result/h;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Landroidx/core/app/e;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/h<",
            "Lkotlin/l2;",
            ">;",
            "Landroidx/core/app/e;",
            ")V"
        }
    .end annotation

    .annotation build Lp8/i;
        name = "launchUnit"
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/activity/result/h;->c(Ljava/lang/Object;Landroidx/core/app/e;)V

    .line 11
    return-void
.end method

.method public static synthetic d(Landroidx/activity/result/h;Landroidx/core/app/e;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/activity/result/i;->c(Landroidx/activity/result/h;Landroidx/core/app/e;)V

    .line 9
    return-void
.end method
