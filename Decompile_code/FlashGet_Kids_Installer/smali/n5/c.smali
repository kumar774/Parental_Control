.class public final Ln5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa/g<",
        "Lcom/flashget/kidsdownloader/services/DownloadService;",
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
            "Lr5/o;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lr5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/c;Lwa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Lr5/o;",
            ">;",
            "Lwa/c<",
            "Lr5/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln5/c;->o:Lwa/c;

    .line 6
    iput-object p2, p0, Ln5/c;->p:Lwa/c;

    .line 8
    return-void
.end method

.method public static a(Lwa/c;Lwa/c;)Loa/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Lr5/o;",
            ">;",
            "Lwa/c<",
            "Lr5/f;",
            ">;)",
            "Loa/g<",
            "Lcom/flashget/kidsdownloader/services/DownloadService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ln5/c;

    .line 3
    invoke-direct {v0, p0, p1}, Ln5/c;-><init>(Lwa/c;Lwa/c;)V

    .line 6
    return-object v0
.end method

.method public static b(Lcom/flashget/kidsdownloader/services/DownloadService;Lr5/f;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.services.DownloadService.mAppHelper"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/flashget/kidsdownloader/services/DownloadService;->q:Lr5/f;

    .line 3
    return-void
.end method

.method public static c(Lcom/flashget/kidsdownloader/services/DownloadService;Lr5/o;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.services.DownloadService.mExternalStorage"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/flashget/kidsdownloader/services/DownloadService;->p:Lr5/o;

    .line 3
    return-void
.end method


# virtual methods
.method public d(Lcom/flashget/kidsdownloader/services/DownloadService;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ln5/c;->o:Lwa/c;

    .line 3
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr5/o;

    .line 9
    iput-object v0, p1, Lcom/flashget/kidsdownloader/services/DownloadService;->p:Lr5/o;

    .line 11
    iget-object v0, p0, Ln5/c;->p:Lwa/c;

    .line 13
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lr5/f;

    .line 19
    iput-object v0, p1, Lcom/flashget/kidsdownloader/services/DownloadService;->q:Lr5/f;

    .line 21
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/flashget/kidsdownloader/services/DownloadService;

    .line 3
    invoke-virtual {p0, p1}, Ln5/c;->d(Lcom/flashget/kidsdownloader/services/DownloadService;)V

    .line 6
    return-void
.end method
