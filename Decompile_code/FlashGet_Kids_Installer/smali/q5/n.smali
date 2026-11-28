.class public final synthetic Lq5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:Lcom/flashget/kidsdownloader/ui/dialog/RequestFailureDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/flashget/kidsdownloader/ui/dialog/RequestFailureDialog;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/n;->o:Lcom/flashget/kidsdownloader/ui/dialog/RequestFailureDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lq5/n;->o:Lcom/flashget/kidsdownloader/ui/dialog/RequestFailureDialog;

    invoke-static {v0, p1}, Lcom/flashget/kidsdownloader/ui/dialog/RequestFailureDialog;->v0(Lcom/flashget/kidsdownloader/ui/dialog/RequestFailureDialog;Landroid/view/View;)V

    return-void
.end method
