.class Lcom/fundot/p4bu/ii/lib/utils/FileDownloader$1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/androidnetworking/interfaces/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/lib/utils/FileDownloader;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lsb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$destDir:Ljava/lang/String;

.field final synthetic val$destFileName:Ljava/lang/String;

.field final synthetic val$emitter:Lsb/h;

.field final synthetic val$toTryCountLeft:[I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsb/h;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/utils/FileDownloader$1;->val$emitter:Lsb/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fundot/p4bu/ii/lib/utils/FileDownloader$1;->val$toTryCountLeft:[I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fundot/p4bu/ii/lib/utils/FileDownloader$1;->val$url:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fundot/p4bu/ii/lib/utils/FileDownloader$1;->val$destDir:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/fundot/p4bu/ii/lib/utils/FileDownloader$1;->val$destFileName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onDownloadComplete()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/FileDownloader;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onDownloadComplete"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/FileDownloader$1;->val$emitter:Lsb/h;

    .line 11
    .line 12
    invoke-interface {v0}, Lsb/d;->onComplete()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Lcom/androidnetworking/error/ANError;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/FileDownloader;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onError "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/androidnetworking/error/ANError;->getErrorDetail()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/FileDownloader$1;->val$toTryCountLeft:[I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    const-wide/16 v2, 0x1388

    .line 41
    .line 42
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/utils/FileDownloader$1;->val$url:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/FileDownloader$1;->val$destDir:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/fundot/p4bu/ii/lib/utils/FileDownloader$1;->val$destFileName:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/fundot/p4bu/ii/lib/utils/FileDownloader$1;->val$toTryCountLeft:[I

    .line 52
    .line 53
    aget v1, v3, v1

    .line 54
    .line 55
    invoke-static {p1, v0, v2, v1}, Lcom/fundot/p4bu/ii/lib/utils/FileDownloader;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lsb/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/FileDownloader$1;->val$emitter:Lsb/h;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/fundot/p4bu/ii/lib/utils/j;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/j;-><init>(Lsb/h;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/FileDownloader$1;->val$emitter:Lsb/h;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/fundot/p4bu/ii/lib/utils/k;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/k;-><init>(Lsb/h;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/FileDownloader$1;->val$emitter:Lsb/h;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/fundot/p4bu/ii/lib/utils/l;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Lcom/fundot/p4bu/ii/lib/utils/l;-><init>(Lsb/h;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v2, v3}, Lsb/g;->o(Lvb/c;Lvb/c;Lvb/a;)Ltb/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/FileDownloader$1;->val$emitter:Lsb/h;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Lsb/d;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/FileDownloader$1;->val$emitter:Lsb/h;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Lsb/d;->onError(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/FileDownloader$1;->val$emitter:Lsb/h;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lsb/d;->onError(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
