.class Landroidx/fragment/app/d$l;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/u0$e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroidx/core/os/f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/u0$e;Landroidx/core/os/f;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/u0$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/d$l;->a:Landroidx/fragment/app/u0$e;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/d$l;->b:Landroidx/core/os/f;

    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$l;->a:Landroidx/fragment/app/u0$e;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/d$l;->b:Landroidx/core/os/f;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/u0$e;->d(Landroidx/core/os/f;)V

    .line 8
    return-void
.end method

.method b()Landroidx/fragment/app/u0$e;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$l;->a:Landroidx/fragment/app/u0$e;

    .line 3
    return-object v0
.end method

.method c()Landroidx/core/os/f;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$l;->b:Landroidx/core/os/f;

    .line 3
    return-object v0
.end method

.method d()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$l;->a:Landroidx/fragment/app/u0$e;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u0$e;->f()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/u0$e$c;->c(Landroid/view/View;)Landroidx/fragment/app/u0$e$c;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/d$l;->a:Landroidx/fragment/app/u0$e;

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/u0$e;->e()Landroidx/fragment/app/u0$e$c;

    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    sget-object v2, Landroidx/fragment/app/u0$e$c;->VISIBLE:Landroidx/fragment/app/u0$e$c;

    .line 23
    if-eq v0, v2, :cond_0

    .line 25
    if-eq v1, v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method
