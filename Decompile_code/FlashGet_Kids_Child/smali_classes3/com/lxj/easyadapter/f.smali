.class public final synthetic Lcom/lxj/easyadapter/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/lxj/easyadapter/g;

.field public final synthetic c:Lcom/lxj/easyadapter/i;


# direct methods
.method public synthetic constructor <init>(Lcom/lxj/easyadapter/g;Lcom/lxj/easyadapter/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lxj/easyadapter/f;->b:Lcom/lxj/easyadapter/g;

    .line 6
    iput-object p2, p0, Lcom/lxj/easyadapter/f;->c:Lcom/lxj/easyadapter/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/easyadapter/f;->b:Lcom/lxj/easyadapter/g;

    .line 3
    iget-object v1, p0, Lcom/lxj/easyadapter/f;->c:Lcom/lxj/easyadapter/i;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/lxj/easyadapter/g;->c(Lcom/lxj/easyadapter/g;Lcom/lxj/easyadapter/i;Landroid/view/View;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
