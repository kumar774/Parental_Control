.class public final Landroidx/activity/result/e;
.super Ljava/lang/Object;
.source "ActivityResultCaller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a[\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aS\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "I",
        "O",
        "Landroidx/activity/result/b;",
        "Lb/a;",
        "contract",
        "input",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "registry",
        "Lkotlin/Function1;",
        "Lkotlin/l2;",
        "callback",
        "Landroidx/activity/result/h;",
        "c",
        "(Landroidx/activity/result/b;Lb/a;Ljava/lang/Object;Landroidx/activity/result/ActivityResultRegistry;Lq8/l;)Landroidx/activity/result/h;",
        "d",
        "(Landroidx/activity/result/b;Lb/a;Ljava/lang/Object;Lq8/l;)Landroidx/activity/result/h;",
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
.method public static synthetic a(Lq8/l;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/activity/result/e;->e(Lq8/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lq8/l;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/activity/result/e;->f(Lq8/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final c(Landroidx/activity/result/b;Lb/a;Ljava/lang/Object;Landroidx/activity/result/ActivityResultRegistry;Lq8/l;)Landroidx/activity/result/h;
    .locals 1
    .param p0    # Landroidx/activity/result/b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lb/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/result/ActivityResultRegistry;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/b;",
            "Lb/a<",
            "TI;TO;>;TI;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Lq8/l<",
            "-TO;",
            "Lkotlin/l2;",
            ">;)",
            "Landroidx/activity/result/h<",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "contract"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "registry"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "callback"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroidx/activity/result/c;

    .line 23
    invoke-direct {v0, p4}, Landroidx/activity/result/c;-><init>(Lq8/l;)V

    .line 26
    invoke-interface {p0, p1, p3, v0}, Landroidx/activity/result/b;->registerForActivityResult(Lb/a;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 29
    move-result-object p0

    .line 30
    const-string p3, "registerForActivityResul\u2026egistry) { callback(it) }"

    .line 32
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p3, Landroidx/activity/result/f;

    .line 37
    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/f;-><init>(Landroidx/activity/result/h;Lb/a;Ljava/lang/Object;)V

    .line 40
    return-object p3
.end method

.method public static final d(Landroidx/activity/result/b;Lb/a;Ljava/lang/Object;Lq8/l;)Landroidx/activity/result/h;
    .locals 1
    .param p0    # Landroidx/activity/result/b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lb/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/b;",
            "Lb/a<",
            "TI;TO;>;TI;",
            "Lq8/l<",
            "-TO;",
            "Lkotlin/l2;",
            ">;)",
            "Landroidx/activity/result/h<",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "contract"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/activity/result/d;

    .line 18
    invoke-direct {v0, p3}, Landroidx/activity/result/d;-><init>(Lq8/l;)V

    .line 21
    invoke-interface {p0, p1, v0}, Landroidx/activity/result/b;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 24
    move-result-object p0

    .line 25
    const-string p3, "registerForActivityResul\u2026ontract) { callback(it) }"

    .line 27
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p3, Landroidx/activity/result/f;

    .line 32
    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/f;-><init>(Landroidx/activity/result/h;Lb/a;Ljava/lang/Object;)V

    .line 35
    return-object p3
.end method

.method private static final e(Lq8/l;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "$callback"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static final f(Lq8/l;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "$callback"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method
