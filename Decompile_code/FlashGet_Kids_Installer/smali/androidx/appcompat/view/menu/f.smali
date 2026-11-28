.class public Landroidx/appcompat/view/menu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroidx/appcompat/view/menu/j$a;


# instance fields
.field public o:Landroidx/appcompat/view/menu/e;

.field public p:Landroidx/appcompat/app/c;

.field public q:Landroidx/appcompat/view/menu/c;

.field public r:Landroidx/appcompat/view/menu/j$a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->o:Landroidx/appcompat/view/menu/e;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->p:Landroidx/appcompat/app/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->r:Landroidx/appcompat/view/menu/j$a;

    .line 3
    return-void
.end method

.method public c(Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->o:Landroidx/appcompat/view/menu/e;

    .line 3
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->x()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v2, Landroidx/appcompat/view/menu/c;

    .line 14
    iget-object v3, v1, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 16
    iget-object v3, v3, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    .line 18
    sget v4, Le/a$k;->q:I

    .line 20
    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;I)V

    .line 23
    iput-object v2, p0, Landroidx/appcompat/view/menu/f;->q:Landroidx/appcompat/view/menu/c;

    .line 25
    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/c;->i(Landroidx/appcompat/view/menu/j$a;)V

    .line 28
    iget-object v2, p0, Landroidx/appcompat/view/menu/f;->o:Landroidx/appcompat/view/menu/e;

    .line 30
    iget-object v3, p0, Landroidx/appcompat/view/menu/f;->q:Landroidx/appcompat/view/menu/c;

    .line 32
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/j;)V

    .line 35
    iget-object v2, p0, Landroidx/appcompat/view/menu/f;->q:Landroidx/appcompat/view/menu/c;

    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/c;->b()Landroid/widget/ListAdapter;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2, p0}, Landroidx/appcompat/app/c$a;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->B()Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 50
    iget-object v0, v1, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 52
    iput-object v2, v0, Landroidx/appcompat/app/AlertController$f;->g:Landroid/view/View;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->z()Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v1, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 61
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$f;->d:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->A()Ljava/lang/CharSequence;

    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v1, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 69
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$f;->f:Ljava/lang/CharSequence;

    .line 71
    :goto_0
    iget-object v0, v1, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 73
    iput-object p0, v0, Landroidx/appcompat/app/AlertController$f;->u:Landroid/content/DialogInterface$OnKeyListener;

    .line 75
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->p:Landroidx/appcompat/app/c;

    .line 81
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->p:Landroidx/appcompat/app/c;

    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0x3eb

    .line 96
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 98
    if-eqz p1, :cond_1

    .line 100
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 102
    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 104
    const/high16 v1, 0x20000

    .line 106
    or-int/2addr p1, v1

    .line 107
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 109
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->p:Landroidx/appcompat/app/c;

    .line 111
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 114
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->o:Landroidx/appcompat/view/menu/e;

    .line 5
    if-ne p1, v0, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->a()V

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->r:Landroidx/appcompat/view/menu/j$a;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->d(Landroidx/appcompat/view/menu/e;Z)V

    .line 17
    :cond_2
    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/e;)Z
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->r:Landroidx/appcompat/view/menu/j$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->e(Landroidx/appcompat/view/menu/e;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->o:Landroidx/appcompat/view/menu/e;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->q:Landroidx/appcompat/view/menu/c;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/c;->b()Landroid/widget/ListAdapter;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/appcompat/view/menu/h;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/e;->O(Landroid/view/MenuItem;I)Z

    .line 19
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->q:Landroidx/appcompat/view/menu/c;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->o:Landroidx/appcompat/view/menu/e;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/c;->d(Landroidx/appcompat/view/menu/e;Z)V

    .line 9
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x52

    .line 3
    if-eq p2, v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p2, v0, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->p:Landroidx/appcompat/app/c;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 44
    return v1

    .line 45
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_2

    .line 51
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->p:Landroidx/appcompat/app/c;

    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 83
    iget-object p2, p0, Landroidx/appcompat/view/menu/f;->o:Landroidx/appcompat/view/menu/e;

    .line 85
    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/e;->f(Z)V

    .line 88
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 91
    return v1

    .line 92
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->o:Landroidx/appcompat/view/menu/e;

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 98
    move-result p1

    .line 99
    return p1
.end method
