.class Lcom/yalantis/ucrop/UCropMultipleActivity$a;
.super Ljava/lang/Object;
.source "UCropMultipleActivity.java"

# interfaces
.implements Lcom/yalantis/ucrop/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/UCropMultipleActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yalantis/ucrop/UCropMultipleActivity;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/UCropMultipleActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$a;->a:Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$a;->a:Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 3
    invoke-static {p2}, Lcom/yalantis/ucrop/UCropMultipleActivity;->k(Lcom/yalantis/ucrop/UCropMultipleActivity;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$a;->a:Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 12
    invoke-static {p2}, Lcom/yalantis/ucrop/UCropMultipleActivity;->l(Lcom/yalantis/ucrop/UCropMultipleActivity;)Ljava/util/ArrayList;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$a;->a:Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 24
    invoke-static {v0, p2}, Lcom/yalantis/ucrop/UCropMultipleActivity;->m(Lcom/yalantis/ucrop/UCropMultipleActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$a;->a:Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 30
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->n(Lcom/yalantis/ucrop/UCropMultipleActivity;)Ljava/util/HashSet;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 40
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$a;->a:Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$a;->a:Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 48
    sget v0, Lcom/yalantis/ucrop/c$m;->K:I

    .line 50
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$a;->a:Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 65
    invoke-static {p2}, Lcom/yalantis/ucrop/UCropMultipleActivity;->o(Lcom/yalantis/ucrop/UCropMultipleActivity;)Lcom/yalantis/ucrop/h;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/yalantis/ucrop/h;->d()I

    .line 72
    move-result p2

    .line 73
    if-ne p2, p1, :cond_2

    .line 75
    return-void

    .line 76
    :cond_2
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$a;->a:Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 78
    invoke-static {p2}, Lcom/yalantis/ucrop/UCropMultipleActivity;->o(Lcom/yalantis/ucrop/UCropMultipleActivity;)Lcom/yalantis/ucrop/h;

    .line 81
    move-result-object p2

    .line 82
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$a;->a:Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 84
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->o(Lcom/yalantis/ucrop/UCropMultipleActivity;)Lcom/yalantis/ucrop/h;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/yalantis/ucrop/h;->d()I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 95
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$a;->a:Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 97
    invoke-static {p2}, Lcom/yalantis/ucrop/UCropMultipleActivity;->o(Lcom/yalantis/ucrop/UCropMultipleActivity;)Lcom/yalantis/ucrop/h;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, p1}, Lcom/yalantis/ucrop/h;->g(I)V

    .line 104
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$a;->a:Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 106
    invoke-static {p2}, Lcom/yalantis/ucrop/UCropMultipleActivity;->o(Lcom/yalantis/ucrop/UCropMultipleActivity;)Lcom/yalantis/ucrop/h;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 113
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$a;->a:Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 115
    invoke-static {p2}, Lcom/yalantis/ucrop/UCropMultipleActivity;->p(Lcom/yalantis/ucrop/UCropMultipleActivity;)Ljava/util/List;

    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/yalantis/ucrop/f;

    .line 125
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$a;->a:Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 127
    invoke-static {v0, p2, p1}, Lcom/yalantis/ucrop/UCropMultipleActivity;->q(Lcom/yalantis/ucrop/UCropMultipleActivity;Lcom/yalantis/ucrop/f;I)V

    .line 130
    return-void
.end method
