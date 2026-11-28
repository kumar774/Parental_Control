.class public abstract Lxa/f;
.super Landroidx/appcompat/app/d;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lxa/a;


# instance fields
.field final b:Lcom/weikaiyun/fragmentation/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/weikaiyun/fragmentation/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/weikaiyun/fragmentation/b;-><init>(Lxa/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxa/f;->b:Lcom/weikaiyun/fragmentation/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/f;->b:Lcom/weikaiyun/fragmentation/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/weikaiyun/fragmentation/b;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lcom/weikaiyun/fragmentation/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/f;->b:Lcom/weikaiyun/fragmentation/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lya/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/f;->b:Lcom/weikaiyun/fragmentation/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/weikaiyun/fragmentation/b;->e()Lya/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public m(Ljava/lang/Class;)Lxa/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/weikaiyun/fragmentation/d;->a(Landroidx/fragment/app/m;Ljava/lang/Class;)Lxa/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public varargs n(II[Lxa/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/f;->b:Lcom/weikaiyun/fragmentation/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/weikaiyun/fragmentation/b;->h(II[Lxa/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(ILxa/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/f;->b:Lcom/weikaiyun/fragmentation/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/weikaiyun/fragmentation/b;->i(ILxa/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/f;->b:Lcom/weikaiyun/fragmentation/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/weikaiyun/fragmentation/b;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxa/f;->b:Lcom/weikaiyun/fragmentation/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/weikaiyun/fragmentation/b;->l(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxa/f;->b:Lcom/weikaiyun/fragmentation/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/weikaiyun/fragmentation/b;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxa/f;->b:Lcom/weikaiyun/fragmentation/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/weikaiyun/fragmentation/b;->n(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/f;->b:Lcom/weikaiyun/fragmentation/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/weikaiyun/fragmentation/b;->o(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Lxa/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/f;->b:Lcom/weikaiyun/fragmentation/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/weikaiyun/fragmentation/b;->q(Lxa/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
