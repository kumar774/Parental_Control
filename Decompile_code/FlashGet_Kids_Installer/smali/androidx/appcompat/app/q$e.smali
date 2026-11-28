.class public Landroidx/appcompat/app/q$e;
.super Landroidx/appcompat/app/ActionBar$e;
.source "SourceFile"


# annotations
.annotation build Lc/c1;
    value = {
        .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public b:Landroidx/appcompat/app/ActionBar$f;

.field public c:Ljava/lang/Object;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:Landroid/view/View;

.field public final synthetic i:Landroidx/appcompat/app/q;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/q$e;->i:Landroidx/appcompat/app/q;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/appcompat/app/q$e;->g:I

    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q$e;->f:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q$e;->h:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q$e;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/app/q$e;->g:I

    .line 3
    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q$e;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q$e;->e:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q$e;->i:Landroidx/appcompat/app/q;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/q;->S(Landroidx/appcompat/app/ActionBar$e;)V

    .line 6
    return-void
.end method

.method public h(I)Landroidx/appcompat/app/ActionBar$e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q$e;->i:Landroidx/appcompat/app/q;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/q;->i:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q$e;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$e;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$e;
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/q$e;->f:Ljava/lang/CharSequence;

    .line 3
    iget p1, p0, Landroidx/appcompat/app/q$e;->g:I

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/q$e;->i:Landroidx/appcompat/app/q;

    .line 9
    iget-object v0, v0, Landroidx/appcompat/app/q;->q:Landroidx/appcompat/widget/u0;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/u0;->p(I)V

    .line 14
    :cond_0
    return-object p0
.end method

.method public j(I)Landroidx/appcompat/app/ActionBar$e;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q$e;->i:Landroidx/appcompat/app/q;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/q;->A()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q$e;->k(Landroid/view/View;)Landroidx/appcompat/app/ActionBar$e;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public k(Landroid/view/View;)Landroidx/appcompat/app/ActionBar$e;
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/q$e;->h:Landroid/view/View;

    .line 3
    iget p1, p0, Landroidx/appcompat/app/q$e;->g:I

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/q$e;->i:Landroidx/appcompat/app/q;

    .line 9
    iget-object v0, v0, Landroidx/appcompat/app/q;->q:Landroidx/appcompat/widget/u0;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/u0;->p(I)V

    .line 14
    :cond_0
    return-object p0
.end method

.method public l(I)Landroidx/appcompat/app/ActionBar$e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q$e;->i:Landroidx/appcompat/app/q;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/q;->i:Landroid/content/Context;

    .line 5
    invoke-static {v0, p1}, Lf/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q$e;->m(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/ActionBar$e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public m(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/ActionBar$e;
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/q$e;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    iget p1, p0, Landroidx/appcompat/app/q$e;->g:I

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/q$e;->i:Landroidx/appcompat/app/q;

    .line 9
    iget-object v0, v0, Landroidx/appcompat/app/q;->q:Landroidx/appcompat/widget/u0;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/u0;->p(I)V

    .line 14
    :cond_0
    return-object p0
.end method

.method public n(Landroidx/appcompat/app/ActionBar$f;)Landroidx/appcompat/app/ActionBar$e;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/q$e;->b:Landroidx/appcompat/app/ActionBar$f;

    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/Object;)Landroidx/appcompat/app/ActionBar$e;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/q$e;->c:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public p(I)Landroidx/appcompat/app/ActionBar$e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q$e;->i:Landroidx/appcompat/app/q;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/q;->i:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q$e;->q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$e;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$e;
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/q$e;->e:Ljava/lang/CharSequence;

    .line 3
    iget p1, p0, Landroidx/appcompat/app/q$e;->g:I

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/q$e;->i:Landroidx/appcompat/app/q;

    .line 9
    iget-object v0, v0, Landroidx/appcompat/app/q;->q:Landroidx/appcompat/widget/u0;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/u0;->p(I)V

    .line 14
    :cond_0
    return-object p0
.end method

.method public r()Landroidx/appcompat/app/ActionBar$f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q$e;->b:Landroidx/appcompat/app/ActionBar$f;

    .line 3
    return-object v0
.end method

.method public s(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/app/q$e;->g:I

    .line 3
    return-void
.end method
