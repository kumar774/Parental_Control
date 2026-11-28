.class public final synthetic Lp5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/flashget/kidsdownloader/ui/AppUpdateDownloadActivity;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/flashget/kidsdownloader/ui/AppUpdateDownloadActivity;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/b;->o:Lcom/flashget/kidsdownloader/ui/AppUpdateDownloadActivity;

    iput p2, p0, Lp5/b;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lp5/b;->o:Lcom/flashget/kidsdownloader/ui/AppUpdateDownloadActivity;

    iget v1, p0, Lp5/b;->p:I

    invoke-static {v0, v1}, Lcom/flashget/kidsdownloader/ui/AppUpdateDownloadActivity;->e(Lcom/flashget/kidsdownloader/ui/AppUpdateDownloadActivity;I)V

    return-void
.end method
