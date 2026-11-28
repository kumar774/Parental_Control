.class Lcom/yalantis/ucrop/h$a;
.super Ljava/lang/Object;
.source "UCropGalleryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/h;->e(Lcom/yalantis/ucrop/h$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yalantis/ucrop/h$c;

.field final synthetic c:Lcom/yalantis/ucrop/h;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/h;Lcom/yalantis/ucrop/h$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/h$a;->c:Lcom/yalantis/ucrop/h;

    .line 3
    iput-object p2, p0, Lcom/yalantis/ucrop/h$a;->b:Lcom/yalantis/ucrop/h$c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/h$a;->c:Lcom/yalantis/ucrop/h;

    .line 3
    invoke-static {v0}, Lcom/yalantis/ucrop/h;->c(Lcom/yalantis/ucrop/h;)Lcom/yalantis/ucrop/h$b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/yalantis/ucrop/h$a;->c:Lcom/yalantis/ucrop/h;

    .line 11
    invoke-static {v0}, Lcom/yalantis/ucrop/h;->c(Lcom/yalantis/ucrop/h;)Lcom/yalantis/ucrop/h$b;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/yalantis/ucrop/h$a;->b:Lcom/yalantis/ucrop/h$c;

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAbsoluteAdapterPosition()I

    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1, p1}, Lcom/yalantis/ucrop/h$b;->a(ILandroid/view/View;)V

    .line 24
    :cond_0
    return-void
.end method
