.class public Landroidx/fragment/app/b$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/l0$e;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final b:Lx0/c;
    .annotation build Lc/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l0$e;Lx0/c;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/l0$e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lx0/c;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/l0$e;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/b$l;->b:Lx0/c;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/l0$e;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/b$l;->b:Lx0/c;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l0$e;->d(Lx0/c;)V

    .line 8
    return-void
.end method

.method public b()Landroidx/fragment/app/l0$e;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/l0$e;

    .line 3
    return-object v0
.end method

.method public c()Lx0/c;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$l;->b:Lx0/c;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/l0$e;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/l0$e$c;->from(Landroid/view/View;)Landroidx/fragment/app/l0$e$c;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/l0$e;

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/l0$e;->e()Landroidx/fragment/app/l0$e$c;

    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    sget-object v2, Landroidx/fragment/app/l0$e$c;->VISIBLE:Landroidx/fragment/app/l0$e$c;

    .line 21
    if-eq v0, v2, :cond_0

    .line 23
    if-eq v1, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method
