.class public final synthetic Lcom/lxj/xpopup/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Landroid/view/ViewGroup;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/util/g;->o:Landroid/view/ViewGroup;

    iput p2, p0, Lcom/lxj/xpopup/util/g;->p:I

    iput p3, p0, Lcom/lxj/xpopup/util/g;->q:I

    iput p4, p0, Lcom/lxj/xpopup/util/g;->r:I

    iput p5, p0, Lcom/lxj/xpopup/util/g;->s:I

    iput-object p6, p0, Lcom/lxj/xpopup/util/g;->t:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/util/g;->o:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/lxj/xpopup/util/g;->p:I

    iget v2, p0, Lcom/lxj/xpopup/util/g;->q:I

    iget v3, p0, Lcom/lxj/xpopup/util/g;->r:I

    iget v4, p0, Lcom/lxj/xpopup/util/g;->s:I

    iget-object v5, p0, Lcom/lxj/xpopup/util/g;->t:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lcom/lxj/xpopup/util/h;->b(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    return-void
.end method
