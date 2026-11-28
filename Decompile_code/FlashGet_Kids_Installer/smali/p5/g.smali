.class public final Lp5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa/g<",
        "Lcom/flashget/kidsdownloader/ui/AppUpdateDownloadActivity;",
        ">;"
    }
.end annotation

.annotation build Lta/e;
.end annotation

.annotation build Lta/w;
.end annotation


# instance fields
.field public final o:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lr5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Ls5/e;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lr5/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lr5/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/c;Lwa/c;Lwa/c;Lwa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Lr5/f;",
            ">;",
            "Lwa/c<",
            "Ls5/e;",
            ">;",
            "Lwa/c<",
            "Lr5/z0;",
            ">;",
            "Lwa/c<",
            "Lr5/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp5/g;->o:Lwa/c;

    .line 6
    iput-object p2, p0, Lp5/g;->p:Lwa/c;

    .line 8
    iput-object p3, p0, Lp5/g;->q:Lwa/c;

    .line 10
    iput-object p4, p0, Lp5/g;->r:Lwa/c;

    .line 12
    return-void
.end method

.method public static a(Lwa/c;Lwa/c;Lwa/c;Lwa/c;)Loa/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Lr5/f;",
            ">;",
            "Lwa/c<",
            "Ls5/e;",
            ">;",
            "Lwa/c<",
            "Lr5/z0;",
            ">;",
            "Lwa/c<",
            "Lr5/o;",
            ">;)",
            "Loa/g<",
            "Lcom/flashget/kidsdownloader/ui/AppUpdateDownloadActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lp5/g;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lp5/g;-><init>(Lwa/c;Lwa/c;Lwa/c;Lwa/c;)V

    .line 6
    return-object v0
.end method

.method public static b(Lcom/flashget/kidsdownloader/ui/AppUpdateDownloadActivity;Lr5/f;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.ui.AppUpdateDownloadActivity.mAppHelper"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/flashget/kidsdownloader/ui/AppUpdateDownloadActivity;->o:Lr5/f;

    .line 3
    return-void
.end method

.method public static c(Lcom/flashget/kidsdownloader/ui/AppUpdateDownloadActivity;Lr5/o;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.ui.AppUpdateDownloadActivity.mExternalStorage"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/flashget/kidsdownloader/ui/AppUpdateDownloadActivity;->r:Lr5/o;

    .line 3
    return-void
.end method

.method public static d(Lcom/flashget/kidsdownloader/ui/AppUpdateDownloadActivity;Ls5/e;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.ui.AppUpdateDownloadActivity.mMd5Helper"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/flashget/kidsdownloader/ui/AppUpdateDownloadActivity;->p:Ls5/e;

    .line 3
    return-void
.end method

.method public static f(Lcom/flashget/kidsdownloader/ui/AppUpdateDownloadActivity;Lr5/z0;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.ui.AppUpdateDownloadActivity.toastHelper"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/flashget/kidsdownloader/ui/AppUpdateDownloadActivity;->q:Lr5/z0;

    .line 3
    return-void
.end method


# virtual methods
.method public e(Lcom/flashget/kidsdownloader/ui/AppUpdateDownloadActivity;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lp5/g;->o:Lwa/c;

    .line 3
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr5/f;

    .line 9
    iput-object v0, p1, Lcom/flashget/kidsdownloader/ui/AppUpdateDownloadActivity;->o:Lr5/f;

    .line 11
    iget-object v0, p0, Lp5/g;->p:Lwa/c;

    .line 13
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ls5/e;

    .line 19
    iput-object v0, p1, Lcom/flashget/kidsdownloader/ui/AppUpdateDownloadActivity;->p:Ls5/e;

    .line 21
    iget-object v0, p0, Lp5/g;->q:Lwa/c;

    .line 23
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lr5/z0;

    .line 29
    iput-object v0, p1, Lcom/flashget/kidsdownloader/ui/AppUpdateDownloadActivity;->q:Lr5/z0;

    .line 31
    iget-object v0, p0, Lp5/g;->r:Lwa/c;

    .line 33
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lr5/o;

    .line 39
    iput-object v0, p1, Lcom/flashget/kidsdownloader/ui/AppUpdateDownloadActivity;->r:Lr5/o;

    .line 41
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/flashget/kidsdownloader/ui/AppUpdateDownloadActivity;

    .line 3
    invoke-virtual {p0, p1}, Lp5/g;->e(Lcom/flashget/kidsdownloader/ui/AppUpdateDownloadActivity;)V

    .line 6
    return-void
.end method
