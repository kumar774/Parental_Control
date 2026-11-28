.class public final synthetic Lcom/fundot/p4bu/ii/lib/utils/i;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/androidnetworking/interfaces/DownloadProgressListener;


# instance fields
.field public final synthetic a:Lsb/h;


# direct methods
.method public synthetic constructor <init>(Lsb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/utils/i;->a:Lsb/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgress(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/i;->a:Lsb/h;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/fundot/p4bu/ii/lib/utils/FileDownloader;->a(Lsb/h;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
