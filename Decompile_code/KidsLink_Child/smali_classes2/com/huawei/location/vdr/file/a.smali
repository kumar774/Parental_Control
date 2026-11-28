.class public final synthetic Lcom/huawei/location/vdr/file/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;


# instance fields
.field public final synthetic a:Lcom/huawei/location/vdr/file/yn;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/location/vdr/file/yn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/location/vdr/file/a;->a:Lcom/huawei/location/vdr/file/yn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isSupportDownloadFile(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/vdr/file/a;->a:Lcom/huawei/location/vdr/file/yn;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/huawei/location/vdr/file/yn;->a(Lcom/huawei/location/vdr/file/yn;Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
