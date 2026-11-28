.class public final Le2/e;
.super Lcom/flashget/kid/common/ui/base/dialog/a;
.source "KidUninstallConfirmDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0017\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Le2/e;",
        "Lcom/flashget/kid/common/ui/base/dialog/a;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lkotlin/l2;",
        "m",
        "()V",
        "show",
        "",
        "isShow",
        "u",
        "(Z)V",
        "",
        "k",
        "()Ljava/lang/String;",
        "j",
        "t",
        "Landroid/content/DialogInterface$OnClickListener;",
        "listener",
        "r",
        "(Landroid/content/DialogInterface$OnClickListener;)Le2/e;",
        "p",
        "n",
        "Lcom/flashget/kidscontrol/databinding/m1;",
        "e",
        "Lcom/flashget/kidscontrol/databinding/m1;",
        "l",
        "()Lcom/flashget/kidscontrol/databinding/m1;",
        "vb",
        "Kid_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:Lcom/flashget/kidscontrol/databinding/m1;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u1cd4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/flashget/kid/common/ui/base/dialog/a;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Lcom/flashget/kidscontrol/databinding/m1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/flashget/kidscontrol/databinding/m1;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\u1cd5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, Le2/e;->e:Lcom/flashget/kidscontrol/databinding/m1;

    .line 26
    invoke-virtual {v0}, Lcom/flashget/kidscontrol/databinding/m1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 33
    iget-object v1, v0, Lcom/flashget/kidscontrol/databinding/m1;->k:Landroid/widget/TextView;

    .line 35
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 42
    iget-object v0, v0, Lcom/flashget/kidscontrol/databinding/m1;->l:Landroid/widget/TextView;

    .line 44
    sget-object v1, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 46
    const v1, 0x7f110ab7

    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v3, "\u1cd6"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const v3, 0x7f110a30

    .line 61
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    const-string v1, "\u1cd7"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p0, v2}, Lcom/flashget/kid/common/ui/base/dialog/a;->e(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/flashget/kid/common/ui/base/dialog/a;->c()V

    .line 92
    return-void
.end method

.method public static synthetic g(Landroid/content/DialogInterface$OnClickListener;Le2/e;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Le2/e;->s(Landroid/content/DialogInterface$OnClickListener;Le2/e;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/content/DialogInterface$OnClickListener;Le2/e;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Le2/e;->o(Landroid/content/DialogInterface$OnClickListener;Le2/e;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/content/DialogInterface$OnClickListener;Le2/e;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Le2/e;->q(Landroid/content/DialogInterface$OnClickListener;Le2/e;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final m()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le2/e;->u(Z)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Le2/e;->t(Z)V

    .line 9
    invoke-virtual {p0}, Le2/e;->j()V

    .line 12
    return-void
.end method

.method private static final o(Landroid/content/DialogInterface$OnClickListener;Le2/e;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    const-string p2, "\u1cd8"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const p2, 0x7f0903f8

    .line 11
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 14
    :cond_0
    return-void
.end method

.method private static final q(Landroid/content/DialogInterface$OnClickListener;Le2/e;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    const-string p2, "\u1cd8"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const p2, 0x7f0903e1

    .line 11
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 14
    :cond_0
    return-void
.end method

.method private static final s(Landroid/content/DialogInterface$OnClickListener;Le2/e;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    const-string p2, "\u1cd8"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const p2, 0x7f090437

    .line 11
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Le2/e;->e:Lcom/flashget/kidscontrol/databinding/m1;

    .line 3
    iget-object v0, v0, Lcom/flashget/kidscontrol/databinding/m1;->c:Lcom/flashget/kidscontrol/widget/NewCleanableEditText;

    .line 5
    const-string v1, ""

    .line 7
    invoke-virtual {v0, v1}, Lcom/flashget/kidscontrol/widget/NewCleanableEditText;->L(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Le2/e;->e:Lcom/flashget/kidscontrol/databinding/m1;

    .line 12
    iget-object v0, v0, Lcom/flashget/kidscontrol/databinding/m1;->c:Lcom/flashget/kidscontrol/widget/NewCleanableEditText;

    .line 14
    invoke-virtual {v0, v1}, Lcom/flashget/kidscontrol/widget/NewCleanableEditText;->D(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Le2/e;->e:Lcom/flashget/kidscontrol/databinding/m1;

    .line 3
    iget-object v0, v0, Lcom/flashget/kidscontrol/databinding/m1;->c:Lcom/flashget/kidscontrol/widget/NewCleanableEditText;

    .line 5
    invoke-virtual {v0}, Lcom/flashget/kidscontrol/widget/NewCleanableEditText;->n()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final l()Lcom/flashget/kidscontrol/databinding/m1;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Le2/e;->e:Lcom/flashget/kidscontrol/databinding/m1;

    .line 3
    return-object v0
.end method

.method public final n(Landroid/content/DialogInterface$OnClickListener;)Le2/e;
    .locals 2
    .param p1    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const v0, 0x7f0903f8

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    new-instance v1, Le2/a;

    .line 16
    invoke-direct {v1, p1, p0}, Le2/a;-><init>(Landroid/content/DialogInterface$OnClickListener;Le2/e;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-object p0
.end method

.method public final p(Landroid/content/DialogInterface$OnClickListener;)Le2/e;
    .locals 2
    .param p1    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const v0, 0x7f0903e1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    new-instance v1, Le2/b;

    .line 16
    invoke-direct {v1, p1, p0}, Le2/b;-><init>(Landroid/content/DialogInterface$OnClickListener;Le2/e;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-object p0
.end method

.method public final r(Landroid/content/DialogInterface$OnClickListener;)Le2/e;
    .locals 2
    .param p1    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const v0, 0x7f090437

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    new-instance v1, Le2/c;

    .line 16
    invoke-direct {v1, p1, p0}, Le2/c;-><init>(Landroid/content/DialogInterface$OnClickListener;Le2/e;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-object p0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/flashget/kid/common/ui/base/dialog/a;->f(Z)V

    .line 8
    invoke-direct {p0}, Le2/e;->m()V

    .line 11
    invoke-super {p0}, Lcom/flashget/kid/common/ui/base/dialog/a;->show()V

    .line 14
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Le2/e;->e:Lcom/flashget/kidscontrol/databinding/m1;

    .line 3
    iget-object v0, v0, Lcom/flashget/kidscontrol/databinding/m1;->c:Lcom/flashget/kidscontrol/widget/NewCleanableEditText;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Le2/e;->e:Lcom/flashget/kidscontrol/databinding/m1;

    .line 3
    iget-object v0, v0, Lcom/flashget/kidscontrol/databinding/m1;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Le2/e;->e:Lcom/flashget/kidscontrol/databinding/m1;

    .line 16
    iget-object v0, v0, Lcom/flashget/kidscontrol/databinding/m1;->c:Lcom/flashget/kidscontrol/widget/NewCleanableEditText;

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Lcom/flashget/kidscontrol/widget/NewCleanableEditText;->A(Z)V

    .line 23
    return-void
.end method
