.class public final Landroidx/lifecycle/h0$b;
.super Ljava/lang/Object;
.source "LifecycleRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/lifecycle/h0$b;",
        "",
        "Landroidx/lifecycle/e0;",
        "observer",
        "Landroidx/lifecycle/w$b;",
        "initialState",
        "<init>",
        "(Landroidx/lifecycle/e0;Landroidx/lifecycle/w$b;)V",
        "Landroidx/lifecycle/f0;",
        "owner",
        "Landroidx/lifecycle/w$a;",
        "event",
        "Lkotlin/l2;",
        "a",
        "(Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V",
        "Landroidx/lifecycle/w$b;",
        "c",
        "()Landroidx/lifecycle/w$b;",
        "e",
        "(Landroidx/lifecycle/w$b;)V",
        "state",
        "Landroidx/lifecycle/b0;",
        "b",
        "Landroidx/lifecycle/b0;",
        "()Landroidx/lifecycle/b0;",
        "d",
        "(Landroidx/lifecycle/b0;)V",
        "lifecycleObserver",
        "lifecycle-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/w$b;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private b:Landroidx/lifecycle/b0;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e0;Landroidx/lifecycle/w$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/e0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/w$b;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "initialState"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Landroidx/lifecycle/j0;->f(Ljava/lang/Object;)Landroidx/lifecycle/b0;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/h0$b;->b:Landroidx/lifecycle/b0;

    .line 18
    iput-object p2, p0, Landroidx/lifecycle/h0$b;->a:Landroidx/lifecycle/w$b;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/f0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/w$a;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/w$a;->d()Landroidx/lifecycle/w$b;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/lifecycle/h0;->j:Landroidx/lifecycle/h0$a;

    .line 12
    iget-object v2, p0, Landroidx/lifecycle/h0$b;->a:Landroidx/lifecycle/w$b;

    .line 14
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/h0$a;->b(Landroidx/lifecycle/w$b;Landroidx/lifecycle/w$b;)Landroidx/lifecycle/w$b;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/lifecycle/h0$b;->a:Landroidx/lifecycle/w$b;

    .line 20
    iget-object v1, p0, Landroidx/lifecycle/h0$b;->b:Landroidx/lifecycle/b0;

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/b0;->c(Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V

    .line 28
    iput-object v0, p0, Landroidx/lifecycle/h0$b;->a:Landroidx/lifecycle/w$b;

    .line 30
    return-void
.end method

.method public final b()Landroidx/lifecycle/b0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h0$b;->b:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/w$b;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h0$b;->a:Landroidx/lifecycle/w$b;

    .line 3
    return-object v0
.end method

.method public final d(Landroidx/lifecycle/b0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/b0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/h0$b;->b:Landroidx/lifecycle/b0;

    .line 8
    return-void
.end method

.method public final e(Landroidx/lifecycle/w$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/w$b;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/h0$b;->a:Landroidx/lifecycle/w$b;

    .line 8
    return-void
.end method
