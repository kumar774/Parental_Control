.class public final synthetic Lq5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/flashget/kidsdownloader/ui/dialog/GooglePlayProtectDialog;

.field public final synthetic p:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/flashget/kidsdownloader/ui/dialog/GooglePlayProtectDialog;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/e;->o:Lcom/flashget/kidsdownloader/ui/dialog/GooglePlayProtectDialog;

    iput-object p2, p0, Lq5/e;->p:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lq5/e;->o:Lcom/flashget/kidsdownloader/ui/dialog/GooglePlayProtectDialog;

    iget-object v1, p0, Lq5/e;->p:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/flashget/kidsdownloader/ui/dialog/GooglePlayProtectDialog;->v0(Lcom/flashget/kidsdownloader/ui/dialog/GooglePlayProtectDialog;Landroid/view/View;)V

    return-void
.end method
