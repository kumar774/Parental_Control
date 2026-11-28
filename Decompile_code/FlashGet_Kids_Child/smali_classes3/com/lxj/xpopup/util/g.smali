.class public final synthetic Lcom/lxj/xpopup/util/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lxj/xpopup/util/g;->b:Landroid/view/ViewGroup;

    .line 6
    iput p2, p0, Lcom/lxj/xpopup/util/g;->c:I

    .line 8
    iput p3, p0, Lcom/lxj/xpopup/util/g;->d:I

    .line 10
    iput p4, p0, Lcom/lxj/xpopup/util/g;->e:I

    .line 12
    iput p5, p0, Lcom/lxj/xpopup/util/g;->f:I

    .line 14
    iput-object p6, p0, Lcom/lxj/xpopup/util/g;->g:Ljava/lang/Runnable;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/util/g;->b:Landroid/view/ViewGroup;

    .line 3
    iget v1, p0, Lcom/lxj/xpopup/util/g;->c:I

    .line 5
    iget v2, p0, Lcom/lxj/xpopup/util/g;->d:I

    .line 7
    iget v3, p0, Lcom/lxj/xpopup/util/g;->e:I

    .line 9
    iget v4, p0, Lcom/lxj/xpopup/util/g;->f:I

    .line 11
    iget-object v5, p0, Lcom/lxj/xpopup/util/g;->g:Ljava/lang/Runnable;

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/lxj/xpopup/util/h;->b(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    .line 16
    return-void
.end method
