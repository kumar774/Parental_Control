.class Lcom/yalantis/ucrop/f$g;
.super Ljava/lang/Object;
.source "UCropFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yalantis/ucrop/f;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/f$g;->b:Lcom/yalantis/ucrop/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/yalantis/ucrop/f$g;->b:Lcom/yalantis/ucrop/f;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/yalantis/ucrop/f;->k(Lcom/yalantis/ucrop/f;I)V

    .line 16
    :cond_0
    return-void
.end method
