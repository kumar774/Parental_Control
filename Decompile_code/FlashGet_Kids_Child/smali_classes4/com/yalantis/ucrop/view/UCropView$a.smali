.class Lcom/yalantis/ucrop/view/UCropView$a;
.super Ljava/lang/Object;
.source "UCropView.java"

# interfaces
.implements Lx7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/view/UCropView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yalantis/ucrop/view/UCropView;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/view/UCropView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/UCropView$a;->a:Lcom/yalantis/ucrop/view/UCropView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView$a;->a:Lcom/yalantis/ucrop/view/UCropView;

    .line 3
    invoke-static {v0}, Lcom/yalantis/ucrop/view/UCropView;->a(Lcom/yalantis/ucrop/view/UCropView;)Lcom/yalantis/ucrop/view/OverlayView;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->E(F)V

    .line 10
    return-void
.end method
