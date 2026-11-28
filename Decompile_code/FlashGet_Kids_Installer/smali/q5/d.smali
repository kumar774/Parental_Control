.class public final synthetic Lq5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/d;->o:Landroid/view/View;

    iput p2, p0, Lq5/d;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lq5/d;->o:Landroid/view/View;

    iget v1, p0, Lq5/d;->p:I

    invoke-static {v0, v1}, Lcom/flashget/kidsdownloader/ui/dialog/GooglePlayProtectDialog;->x0(Landroid/view/View;I)V

    return-void
.end method
