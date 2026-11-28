.class public Lcom/fundot/p4bu/ii/lib/utils/FileDownloader;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static DefaultTryCount:I

.field private static final LOGCAT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "P4bu"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/fundot/p4bu/ii/lib/utils/FileDownloader;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/fundot/p4bu/ii/lib/utils/FileDownloader;->LOGCAT:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    sput v0, Lcom/fundot/p4bu/ii/lib/utils/FileDownloader;->DefaultTryCount:I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lsb/h;JJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p1, p2}, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lsb/d;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILsb/h;)V
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lcom/androidnetworking/AndroidNetworking;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$DownloadBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "downloadFile"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;->setTag(Ljava/lang/Object;)Lcom/androidnetworking/common/ANRequest$DownloadBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/androidnetworking/common/Priority;->MEDIUM:Lcom/androidnetworking/common/Priority;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;->setPriority(Lcom/androidnetworking/common/Priority;)Lcom/androidnetworking/common/ANRequest$DownloadBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;->build()Lcom/androidnetworking/common/ANRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/fundot/p4bu/ii/lib/utils/i;

    .line 22
    .line 23
    invoke-direct {v1, p4}, Lcom/fundot/p4bu/ii/lib/utils/i;-><init>(Lsb/h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/androidnetworking/common/ANRequest;->setDownloadProgressListener(Lcom/androidnetworking/interfaces/DownloadProgressListener;)Lcom/androidnetworking/common/ANRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/fundot/p4bu/ii/lib/utils/FileDownloader$1;

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object v5, p1

    .line 34
    move-object v6, p2

    .line 35
    move-object v3, p3

    .line 36
    move-object v2, p4

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/fundot/p4bu/ii/lib/utils/FileDownloader$1;-><init>(Lsb/h;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/androidnetworking/common/ANRequest;->startDownload(Lcom/androidnetworking/interfaces/DownloadListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static bridge synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/FileDownloader;->LOGCAT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lsb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lsb/g;"
        }
    .end annotation

    .line 1
    filled-new-array {p3}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lcom/fundot/p4bu/ii/lib/utils/h;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fundot/p4bu/ii/lib/utils/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lsb/g;->d(Lsb/i;)Lsb/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lhc/a;->c()Lsb/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lsb/g;->q(Lsb/l;)Lsb/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lhc/a;->c()Lsb/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lsb/g;->k(Lsb/l;)Lsb/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
