.class public Landroidx/appcompat/widget/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/q0$d;,
        Landroidx/appcompat/widget/q0$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/view/menu/e;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/appcompat/view/menu/i;

.field public e:Landroidx/appcompat/widget/q0$e;

.field public f:Landroidx/appcompat/widget/q0$d;

.field public g:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/q0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    sget v4, Le/a$c;->G2:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/q0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lc/f;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lc/h1;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/q0;->c:Landroid/view/View;

    .line 6
    new-instance v2, Landroidx/appcompat/view/menu/e;

    invoke-direct {v2, p1}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/widget/q0;->b:Landroidx/appcompat/view/menu/e;

    .line 7
    new-instance v0, Landroidx/appcompat/widget/q0$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/q0$a;-><init>(Landroidx/appcompat/widget/q0;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->X(Landroidx/appcompat/view/menu/e$a;)V

    .line 8
    new-instance v7, Landroidx/appcompat/view/menu/i;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    iput-object v7, p0, Landroidx/appcompat/widget/q0;->d:Landroidx/appcompat/view/menu/i;

    .line 9
    invoke-virtual {v7, p3}, Landroidx/appcompat/view/menu/i;->j(I)V

    .line 10
    new-instance p1, Landroidx/appcompat/widget/q0$b;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/q0$b;-><init>(Landroidx/appcompat/widget/q0;)V

    invoke-virtual {v7, p1}, Landroidx/appcompat/view/menu/i;->k(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->d:Landroidx/appcompat/view/menu/i;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->dismiss()V

    .line 6
    return-void
.end method

.method public b()Landroid/view/View$OnTouchListener;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->g:Landroid/view/View$OnTouchListener;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/q0$c;

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/q0;->c:Landroid/view/View;

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/q0$c;-><init>(Landroidx/appcompat/widget/q0;Landroid/view/View;)V

    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/q0;->g:Landroid/view/View$OnTouchListener;

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->g:Landroid/view/View$OnTouchListener;

    .line 16
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->d:Landroidx/appcompat/view/menu/i;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Landroid/view/Menu;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->b:Landroidx/appcompat/view/menu/e;

    .line 3
    return-object v0
.end method

.method public e()Landroid/view/MenuInflater;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lj/h;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/q0;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lj/h;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
.end method

.method public f()Landroid/widget/ListView;
    .locals 1
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->d:Landroidx/appcompat/view/menu/i;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->f()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->d:Landroidx/appcompat/view/menu/i;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->d()Landroid/widget/ListView;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public g(I)V
    .locals 2
    .param p1    # I
        .annotation build Lc/m0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->e()Landroid/view/MenuInflater;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/q0;->b:Landroidx/appcompat/view/menu/e;

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    return-void
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->d:Landroidx/appcompat/view/menu/i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/i;->j(I)V

    .line 6
    return-void
.end method

.method public i(Landroidx/appcompat/widget/q0$d;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/q0$d;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->f:Landroidx/appcompat/widget/q0$d;

    .line 3
    return-void
.end method

.method public j(Landroidx/appcompat/widget/q0$e;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/q0$e;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->e:Landroidx/appcompat/widget/q0$e;

    .line 3
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->d:Landroidx/appcompat/view/menu/i;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->l()V

    .line 6
    return-void
.end method
