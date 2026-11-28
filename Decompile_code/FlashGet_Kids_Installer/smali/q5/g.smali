.class public final synthetic Lq5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:Lcom/flashget/kidsdownloader/ui/dialog/InstallFailureDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/flashget/kidsdownloader/ui/dialog/InstallFailureDialog;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/g;->o:Lcom/flashget/kidsdownloader/ui/dialog/InstallFailureDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lq5/g;->o:Lcom/flashget/kidsdownloader/ui/dialog/InstallFailureDialog;

    invoke-static {v0, p1}, Lcom/flashget/kidsdownloader/ui/dialog/InstallFailureDialog;->w0(Lcom/flashget/kidsdownloader/ui/dialog/InstallFailureDialog;Landroid/view/View;)V

    return-void
.end method
