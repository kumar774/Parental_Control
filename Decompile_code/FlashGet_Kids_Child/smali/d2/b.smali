.class public final Ld2/b;
.super Lcom/flashget/kidscontrol/ui/base/dialog/b;
.source "KidLocationPermissionConfirmDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Ld2/b;",
        "Lcom/flashget/kidscontrol/ui/base/dialog/b;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/flashget/kidscontrol/databinding/s0;",
        "H",
        "()Lcom/flashget/kidscontrol/databinding/s0;",
        "Lkotlin/l2;",
        "show",
        "()V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "Lkotlin/Function0;",
        "closeListener",
        "I",
        "(Landroid/view/View$OnClickListener;Lq8/a;)V",
        "n",
        "Lcom/flashget/kidscontrol/databinding/s0;",
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
.field private n:Lcom/flashget/kidscontrol/databinding/s0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u1cca"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/flashget/kidscontrol/ui/base/dialog/b;-><init>(Landroid/content/Context;)V

    .line 9
    const p1, 0x7f09041b

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 18
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 25
    return-void
.end method

.method public static synthetic G(Ld2/b;Lq8/a;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ld2/b;->K(Ld2/b;Lq8/a;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic J(Ld2/b;Landroid/view/View$OnClickListener;Lq8/a;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld2/b;->I(Landroid/view/View$OnClickListener;Lq8/a;)V

    .line 9
    return-void
.end method

.method private static final K(Ld2/b;Lq8/a;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .prologue
    .line 1
    const-string p2, "\u1ccb"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p2, 0x4

    .line 7
    if-ne p3, p2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/flashget/kid/common/ui/base/dialog/a;->dismiss()V

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lq8/a;->invoke()Ljava/lang/Object;

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public H()Lcom/flashget/kidscontrol/databinding/s0;
    .locals 3
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Lcom/flashget/kidscontrol/databinding/s0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/flashget/kidscontrol/databinding/s0;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u1ccc"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Ld2/b;->n:Lcom/flashget/kidscontrol/databinding/s0;

    .line 18
    if-nez v0, :cond_0

    .line 20
    const-string v0, "\u1ccd"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v0

    .line 27
    :goto_0
    return-object v2
.end method

.method public final I(Landroid/view/View$OnClickListener;Lq8/a;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lq8/a;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            "Lq8/a<",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1cce"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x7f0903e6

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p1, Ld2/a;

    .line 20
    invoke-direct {p1, p0, p2}, Ld2/a;-><init>(Ld2/b;Lq8/a;)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 26
    return-void
.end method

.method public bridge synthetic j()Ln1/b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ld2/b;->H()Lcom/flashget/kidscontrol/databinding/s0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f0901db

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    invoke-static {}, Lcom/sand/common/OSUtils;->isAtLeastR()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const v1, 0x7f080219

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/sand/common/OSUtils;->isAtLeastQ()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const v1, 0x7f08021a

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/flashget/kid/common/ui/base/dialog/a;->f(Z)V

    .line 42
    invoke-super {p0}, Lcom/flashget/kid/common/ui/base/dialog/a;->show()V

    .line 45
    return-void
.end method
