.class Lanetwork/channel/download/DownloadManager$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/download/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/net/URL;

.field final synthetic c:Lanetwork/channel/download/DownloadManager;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lanetwork/channel/download/DownloadManager$DownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile h:Lanetwork/channel/aidl/Connection;

.field private i:Z


# direct methods
.method constructor <init>(Lanetwork/channel/download/DownloadManager;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lanetwork/channel/download/DownloadManager$DownloadListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lanetwork/channel/download/DownloadManager$b;->c:Lanetwork/channel/download/DownloadManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lanetwork/channel/download/DownloadManager$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lanetwork/channel/download/DownloadManager$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lanetwork/channel/download/DownloadManager$b;->h:Lanetwork/channel/aidl/Connection;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lanetwork/channel/download/DownloadManager$b;->i:Z

    .line 26
    .line 27
    iget-object v0, p1, Lanetwork/channel/download/DownloadManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lanetwork/channel/download/DownloadManager$b;->a:I

    .line 34
    .line 35
    iput-object p2, p0, Lanetwork/channel/download/DownloadManager$b;->b:Ljava/net/URL;

    .line 36
    .line 37
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, p2}, Lanetwork/channel/download/DownloadManager$b;->a(Ljava/net/URL;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-static {p1, p4}, Lanetwork/channel/download/DownloadManager;->a(Lanetwork/channel/download/DownloadManager;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lanetwork/channel/download/DownloadManager$b;->d:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p1, "/"

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lanetwork/channel/download/DownloadManager$b;->d:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 p2, 0x2f

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lanetwork/channel/download/DownloadManager$b;->d:Ljava/lang/String;

    .line 107
    .line 108
    :goto_0
    const-string p1, "/data/user"

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    const-string p1, "/data/data"

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    :cond_3
    iput-boolean v1, p0, Lanetwork/channel/download/DownloadManager$b;->i:Z

    .line 125
    .line 126
    :cond_4
    :goto_1
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lanetwork/channel/download/DownloadManager$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    .line 133
    invoke-virtual {p1, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private a(ILjava/util/Map;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J)J"
        }
    .end annotation

    const/16 v0, 0xc8

    .line 16
    const-string v1, "Content-Length"

    const-wide/16 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 17
    :try_start_0
    invoke-static {p2, v1}, Lanet/channel/util/HttpHelper;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/16 v0, 0xce

    if-ne p1, v0, :cond_3

    .line 18
    const-string p1, "Content-Range"

    invoke-static {p2, p1}, Lanet/channel/util/HttpHelper;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x2f

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    .line 21
    :try_start_1
    invoke-static {p2, v1}, Lanet/channel/util/HttpHelper;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-long/2addr p1, p3

    return-wide p1

    :catch_0
    move-wide v2, v4

    goto :goto_1

    :cond_2
    return-wide v4

    :catch_1
    :cond_3
    :goto_1
    return-wide v2
.end method

.method private a(Ljava/net/URL;)Ljava/lang/String;
    .locals 3

    .line 26
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/util/StringUtils;->md5ToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanetwork/channel/download/DownloadManager$DownloadListener;

    .line 12
    iget v2, p0, Lanetwork/channel/download/DownloadManager$b;->a:I

    invoke-interface {v1, v2, p1, p2}, Lanetwork/channel/download/DownloadManager$DownloadListener;->onFail(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(JJ)V
    .locals 8

    .line 13
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lanetwork/channel/download/DownloadManager$DownloadListener;

    .line 15
    iget v3, p0, Lanetwork/channel/download/DownloadManager$b;->a:I

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lanetwork/channel/download/DownloadManager$DownloadListener;->onProgress(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanetwork/channel/download/DownloadManager$DownloadListener;

    .line 9
    iget v2, p0, Lanetwork/channel/download/DownloadManager$b;->a:I

    invoke-interface {v1, v2, p1}, Lanetwork/channel/download/DownloadManager$DownloadListener;->onSuccess(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanetwork/channel/Header;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanetwork/channel/Header;

    invoke-interface {v0}, Lanetwork/channel/Header;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Range"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, -0x69

    .line 4
    const-string v1, "download canceled."

    invoke-direct {p0, v0, v1}, Lanetwork/channel/download/DownloadManager$b;->a(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$b;->h:Lanetwork/channel/aidl/Connection;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$b;->h:Lanetwork/channel/aidl/Connection;

    invoke-interface {v0}, Lanetwork/channel/aidl/Connection;->cancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Lanetwork/channel/download/DownloadManager$DownloadListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lanetwork/channel/download/DownloadManager$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    iget-object v0, v1, Lanetwork/channel/download/DownloadManager$b;->c:Lanetwork/channel/download/DownloadManager;

    .line 16
    .line 17
    iget-object v4, v1, Lanetwork/channel/download/DownloadManager$b;->b:Ljava/net/URL;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-boolean v5, v1, Lanetwork/channel/download/DownloadManager$b;->i:Z

    .line 24
    .line 25
    invoke-static {v0, v4, v5}, Lanetwork/channel/download/DownloadManager;->a(Lanetwork/channel/download/DownloadManager;Ljava/lang/String;Z)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-instance v5, Lanetwork/channel/entity/RequestImpl;

    .line 34
    .line 35
    iget-object v6, v1, Lanetwork/channel/download/DownloadManager$b;->b:Ljava/net/URL;

    .line 36
    .line 37
    invoke-direct {v5, v6}, Lanetwork/channel/entity/RequestImpl;-><init>(Ljava/net/URL;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Lanetwork/channel/entity/RequestImpl;->setRetryTime(I)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-virtual {v5, v6}, Lanetwork/channel/entity/RequestImpl;->setFollowRedirects(Z)V

    .line 45
    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const-string v6, "Range"

    .line 50
    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v8, "bytes="

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v8, "-"

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v5, v6, v7}, Lanetwork/channel/entity/RequestImpl;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v5, v3

    .line 83
    move-object v10, v5

    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object v4, v3

    .line 88
    move-object v5, v4

    .line 89
    move-object v10, v5

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_1
    :goto_0
    new-instance v6, Lanetwork/channel/degrade/DegradableNetwork;

    .line 93
    .line 94
    iget-object v7, v1, Lanetwork/channel/download/DownloadManager$b;->c:Lanetwork/channel/download/DownloadManager;

    .line 95
    .line 96
    iget-object v7, v7, Lanetwork/channel/download/DownloadManager;->d:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v6, v7}, Lanetwork/channel/degrade/DegradableNetwork;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5, v3}, Lanetwork/channel/aidl/adapter/b;->getConnection(Lanetwork/channel/Request;Ljava/lang/Object;)Lanetwork/channel/aidl/Connection;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iput-object v7, v1, Lanetwork/channel/download/DownloadManager$b;->h:Lanetwork/channel/aidl/Connection;

    .line 106
    .line 107
    iget-object v7, v1, Lanetwork/channel/download/DownloadManager$b;->h:Lanetwork/channel/aidl/Connection;

    .line 108
    .line 109
    invoke-interface {v7}, Lanetwork/channel/aidl/Connection;->getStatusCode()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-lez v7, :cond_12

    .line 114
    .line 115
    const/16 v8, 0x1a0

    .line 116
    .line 117
    const/16 v9, 0xc8

    .line 118
    .line 119
    if-eq v7, v9, :cond_2

    .line 120
    .line 121
    const/16 v10, 0xce

    .line 122
    .line 123
    if-eq v7, v10, :cond_2

    .line 124
    .line 125
    if-eq v7, v8, :cond_2

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_2
    if-eqz v4, :cond_5

    .line 130
    .line 131
    if-ne v7, v8, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5}, Lanetwork/channel/entity/RequestImpl;->getHeaders()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v1, v4}, Lanetwork/channel/download/DownloadManager$b;->a(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v1, Lanetwork/channel/download/DownloadManager$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 143
    .line 144
    .line 145
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    iget-object v0, v1, Lanetwork/channel/download/DownloadManager$b;->c:Lanetwork/channel/download/DownloadManager;

    .line 149
    .line 150
    iget-object v4, v0, Lanetwork/channel/download/DownloadManager;->a:Landroid/util/SparseArray;

    .line 151
    .line 152
    monitor-enter v4

    .line 153
    :try_start_1
    iget-object v0, v1, Lanetwork/channel/download/DownloadManager$b;->c:Lanetwork/channel/download/DownloadManager;

    .line 154
    .line 155
    iget-object v0, v0, Lanetwork/channel/download/DownloadManager;->a:Landroid/util/SparseArray;

    .line 156
    .line 157
    iget v2, v1, Lanetwork/channel/download/DownloadManager$b;->a:I

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 160
    .line 161
    .line 162
    monitor-exit v4

    .line 163
    return-void

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    throw v0

    .line 167
    :cond_3
    :try_start_2
    invoke-virtual {v6, v5, v3}, Lanetwork/channel/aidl/adapter/b;->getConnection(Lanetwork/channel/Request;Ljava/lang/Object;)Lanetwork/channel/aidl/Connection;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v1, Lanetwork/channel/download/DownloadManager$b;->h:Lanetwork/channel/aidl/Connection;

    .line 172
    .line 173
    move v4, v2

    .line 174
    :cond_4
    if-ne v7, v9, :cond_5

    .line 175
    .line 176
    move v4, v2

    .line 177
    :cond_5
    iget-object v5, v1, Lanetwork/channel/download/DownloadManager$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 180
    .line 181
    .line 182
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    iget-object v0, v1, Lanetwork/channel/download/DownloadManager$b;->c:Lanetwork/channel/download/DownloadManager;

    .line 186
    .line 187
    iget-object v5, v0, Lanetwork/channel/download/DownloadManager;->a:Landroid/util/SparseArray;

    .line 188
    .line 189
    monitor-enter v5

    .line 190
    :try_start_3
    iget-object v0, v1, Lanetwork/channel/download/DownloadManager$b;->c:Lanetwork/channel/download/DownloadManager;

    .line 191
    .line 192
    iget-object v0, v0, Lanetwork/channel/download/DownloadManager;->a:Landroid/util/SparseArray;

    .line 193
    .line 194
    iget v2, v1, Lanetwork/channel/download/DownloadManager$b;->a:I

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 197
    .line 198
    .line 199
    monitor-exit v5

    .line 200
    return-void

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 203
    throw v0

    .line 204
    :cond_6
    if-nez v4, :cond_7

    .line 205
    .line 206
    :try_start_4
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 207
    .line 208
    new-instance v5, Ljava/io/FileOutputStream;

    .line 209
    .line 210
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 214
    .line 215
    .line 216
    const-wide/16 v5, 0x0

    .line 217
    .line 218
    move-wide v8, v5

    .line 219
    move-object v5, v3

    .line 220
    goto :goto_1

    .line 221
    :cond_7
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 222
    .line 223
    const-string v5, "rw"

    .line 224
    .line 225
    invoke-direct {v4, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    .line 227
    .line 228
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 233
    .line 234
    .line 235
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v9}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-direct {v8, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 246
    .line 247
    .line 248
    move-wide v15, v5

    .line 249
    move-object v5, v4

    .line 250
    move-object v4, v8

    .line 251
    move-wide v8, v15

    .line 252
    :goto_1
    :try_start_6
    iget-object v6, v1, Lanetwork/channel/download/DownloadManager$b;->h:Lanetwork/channel/aidl/Connection;

    .line 253
    .line 254
    invoke-interface {v6}, Lanetwork/channel/aidl/Connection;->getConnHeadFields()Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-direct {v1, v7, v6, v8, v9}, Lanetwork/channel/download/DownloadManager$b;->a(ILjava/util/Map;J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    iget-object v10, v1, Lanetwork/channel/download/DownloadManager$b;->h:Lanetwork/channel/aidl/Connection;

    .line 263
    .line 264
    invoke-interface {v10}, Lanetwork/channel/aidl/Connection;->getInputStream()Lanetwork/channel/aidl/ParcelableInputStream;

    .line 265
    .line 266
    .line 267
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 268
    if-nez v10, :cond_a

    .line 269
    .line 270
    :try_start_7
    const-string v0, "input stream is null."

    .line 271
    .line 272
    const/16 v6, -0x67

    .line 273
    .line 274
    invoke-direct {v1, v6, v0}, Lanetwork/channel/download/DownloadManager$b;->a(ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 275
    .line 276
    .line 277
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 278
    .line 279
    .line 280
    :catch_1
    if-eqz v5, :cond_8

    .line 281
    .line 282
    :try_start_9
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 283
    .line 284
    .line 285
    :catch_2
    :cond_8
    if-eqz v10, :cond_9

    .line 286
    .line 287
    :try_start_a
    invoke-interface {v10}, Lanetwork/channel/aidl/ParcelableInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 288
    .line 289
    .line 290
    :catch_3
    :cond_9
    iget-object v0, v1, Lanetwork/channel/download/DownloadManager$b;->c:Lanetwork/channel/download/DownloadManager;

    .line 291
    .line 292
    iget-object v2, v0, Lanetwork/channel/download/DownloadManager;->a:Landroid/util/SparseArray;

    .line 293
    .line 294
    monitor-enter v2

    .line 295
    :try_start_b
    iget-object v0, v1, Lanetwork/channel/download/DownloadManager$b;->c:Lanetwork/channel/download/DownloadManager;

    .line 296
    .line 297
    iget-object v0, v0, Lanetwork/channel/download/DownloadManager;->a:Landroid/util/SparseArray;

    .line 298
    .line 299
    iget v3, v1, Lanetwork/channel/download/DownloadManager$b;->a:I

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 302
    .line 303
    .line 304
    monitor-exit v2

    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :catchall_3
    move-exception v0

    .line 308
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 309
    throw v0

    .line 310
    :catchall_4
    move-exception v0

    .line 311
    :goto_2
    move-object v3, v4

    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :catch_4
    move-exception v0

    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :cond_a
    const/16 v11, 0x800

    .line 318
    .line 319
    :try_start_c
    new-array v11, v11, [B

    .line 320
    .line 321
    move v12, v2

    .line 322
    :goto_3
    invoke-interface {v10, v11}, Lanetwork/channel/aidl/ParcelableInputStream;->read([B)I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    const/4 v14, -0x1

    .line 327
    if-eq v13, v14, :cond_d

    .line 328
    .line 329
    iget-object v14, v1, Lanetwork/channel/download/DownloadManager$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 330
    .line 331
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-eqz v14, :cond_c

    .line 336
    .line 337
    iget-object v0, v1, Lanetwork/channel/download/DownloadManager$b;->h:Lanetwork/channel/aidl/Connection;

    .line 338
    .line 339
    invoke-interface {v0}, Lanetwork/channel/aidl/Connection;->cancel()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 340
    .line 341
    .line 342
    :try_start_d
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 343
    .line 344
    .line 345
    :catch_5
    if-eqz v5, :cond_b

    .line 346
    .line 347
    :try_start_e
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 348
    .line 349
    .line 350
    :catch_6
    :cond_b
    :try_start_f
    invoke-interface {v10}, Lanetwork/channel/aidl/ParcelableInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 351
    .line 352
    .line 353
    :catch_7
    iget-object v0, v1, Lanetwork/channel/download/DownloadManager$b;->c:Lanetwork/channel/download/DownloadManager;

    .line 354
    .line 355
    iget-object v2, v0, Lanetwork/channel/download/DownloadManager;->a:Landroid/util/SparseArray;

    .line 356
    .line 357
    monitor-enter v2

    .line 358
    :try_start_10
    iget-object v0, v1, Lanetwork/channel/download/DownloadManager$b;->c:Lanetwork/channel/download/DownloadManager;

    .line 359
    .line 360
    iget-object v0, v0, Lanetwork/channel/download/DownloadManager;->a:Landroid/util/SparseArray;

    .line 361
    .line 362
    iget v3, v1, Lanetwork/channel/download/DownloadManager$b;->a:I

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 365
    .line 366
    .line 367
    monitor-exit v2

    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :catchall_5
    move-exception v0

    .line 371
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 372
    throw v0

    .line 373
    :cond_c
    add-int/2addr v12, v13

    .line 374
    :try_start_11
    invoke-virtual {v4, v11, v2, v13}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 375
    .line 376
    .line 377
    int-to-long v13, v12

    .line 378
    add-long/2addr v13, v8

    .line 379
    invoke-direct {v1, v13, v14, v6, v7}, Lanetwork/channel/download/DownloadManager$b;->a(JJ)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_d
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 384
    .line 385
    .line 386
    iget-object v6, v1, Lanetwork/channel/download/DownloadManager$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 389
    .line 390
    .line 391
    move-result v6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 392
    if-eqz v6, :cond_f

    .line 393
    .line 394
    :try_start_12
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 395
    .line 396
    .line 397
    :catch_8
    if-eqz v5, :cond_e

    .line 398
    .line 399
    :try_start_13
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    .line 400
    .line 401
    .line 402
    :catch_9
    :cond_e
    :try_start_14
    invoke-interface {v10}, Lanetwork/channel/aidl/ParcelableInputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    .line 403
    .line 404
    .line 405
    :catch_a
    iget-object v0, v1, Lanetwork/channel/download/DownloadManager$b;->c:Lanetwork/channel/download/DownloadManager;

    .line 406
    .line 407
    iget-object v6, v0, Lanetwork/channel/download/DownloadManager;->a:Landroid/util/SparseArray;

    .line 408
    .line 409
    monitor-enter v6

    .line 410
    :try_start_15
    iget-object v0, v1, Lanetwork/channel/download/DownloadManager$b;->c:Lanetwork/channel/download/DownloadManager;

    .line 411
    .line 412
    iget-object v0, v0, Lanetwork/channel/download/DownloadManager;->a:Landroid/util/SparseArray;

    .line 413
    .line 414
    iget v2, v1, Lanetwork/channel/download/DownloadManager$b;->a:I

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 417
    .line 418
    .line 419
    monitor-exit v6

    .line 420
    goto/16 :goto_7

    .line 421
    .line 422
    :catchall_6
    move-exception v0

    .line 423
    monitor-exit v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 424
    throw v0

    .line 425
    :cond_f
    :try_start_16
    new-instance v6, Ljava/io/File;

    .line 426
    .line 427
    iget-object v7, v1, Lanetwork/channel/download/DownloadManager$b;->d:Ljava/lang/String;

    .line 428
    .line 429
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    iget-object v0, v1, Lanetwork/channel/download/DownloadManager$b;->d:Ljava/lang/String;

    .line 439
    .line 440
    invoke-direct {v1, v0}, Lanetwork/channel/download/DownloadManager$b;->a(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v6, "file rename to "

    .line 450
    .line 451
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    iget-object v6, v1, Lanetwork/channel/download/DownloadManager$b;->d:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v6, " failed"

    .line 460
    .line 461
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/16 v6, -0x6a

    .line 469
    .line 470
    invoke-direct {v1, v6, v0}, Lanetwork/channel/download/DownloadManager$b;->a(ILjava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 471
    .line 472
    .line 473
    :goto_4
    :try_start_17
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    .line 474
    .line 475
    .line 476
    :catch_b
    if-eqz v5, :cond_11

    .line 477
    .line 478
    :try_start_18
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    .line 479
    .line 480
    .line 481
    :catch_c
    :cond_11
    :try_start_19
    invoke-interface {v10}, Lanetwork/channel/aidl/ParcelableInputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d

    .line 482
    .line 483
    .line 484
    :catch_d
    iget-object v0, v1, Lanetwork/channel/download/DownloadManager$b;->c:Lanetwork/channel/download/DownloadManager;

    .line 485
    .line 486
    iget-object v2, v0, Lanetwork/channel/download/DownloadManager;->a:Landroid/util/SparseArray;

    .line 487
    .line 488
    monitor-enter v2

    .line 489
    :try_start_1a
    iget-object v0, v1, Lanetwork/channel/download/DownloadManager$b;->c:Lanetwork/channel/download/DownloadManager;

    .line 490
    .line 491
    iget-object v0, v0, Lanetwork/channel/download/DownloadManager;->a:Landroid/util/SparseArray;

    .line 492
    .line 493
    iget v3, v1, Lanetwork/channel/download/DownloadManager$b;->a:I

    .line 494
    .line 495
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 496
    .line 497
    .line 498
    monitor-exit v2

    .line 499
    goto/16 :goto_7

    .line 500
    .line 501
    :catchall_7
    move-exception v0

    .line 502
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 503
    throw v0

    .line 504
    :catchall_8
    move-exception v0

    .line 505
    move-object v10, v3

    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :catch_e
    move-exception v0

    .line 509
    move-object v10, v3

    .line 510
    goto :goto_6

    .line 511
    :catchall_9
    move-exception v0

    .line 512
    move-object v10, v3

    .line 513
    move-object v5, v4

    .line 514
    goto :goto_8

    .line 515
    :catch_f
    move-exception v0

    .line 516
    move-object v10, v3

    .line 517
    move-object v5, v4

    .line 518
    move-object v4, v10

    .line 519
    goto :goto_6

    .line 520
    :cond_12
    :goto_5
    :try_start_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    const-string v4, "ResponseCode:"

    .line 526
    .line 527
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/16 v4, -0x66

    .line 538
    .line 539
    invoke-direct {v1, v4, v0}, Lanetwork/channel/download/DownloadManager$b;->a(ILjava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 540
    .line 541
    .line 542
    iget-object v0, v1, Lanetwork/channel/download/DownloadManager$b;->c:Lanetwork/channel/download/DownloadManager;

    .line 543
    .line 544
    iget-object v2, v0, Lanetwork/channel/download/DownloadManager;->a:Landroid/util/SparseArray;

    .line 545
    .line 546
    monitor-enter v2

    .line 547
    :try_start_1c
    iget-object v0, v1, Lanetwork/channel/download/DownloadManager$b;->c:Lanetwork/channel/download/DownloadManager;

    .line 548
    .line 549
    iget-object v0, v0, Lanetwork/channel/download/DownloadManager;->a:Landroid/util/SparseArray;

    .line 550
    .line 551
    iget v3, v1, Lanetwork/channel/download/DownloadManager$b;->a:I

    .line 552
    .line 553
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 554
    .line 555
    .line 556
    monitor-exit v2

    .line 557
    return-void

    .line 558
    :catchall_a
    move-exception v0

    .line 559
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 560
    throw v0

    .line 561
    :goto_6
    :try_start_1d
    const-string v6, "anet.DownloadManager"

    .line 562
    .line 563
    const-string v7, "file download failed!"

    .line 564
    .line 565
    new-array v2, v2, [Ljava/lang/Object;

    .line 566
    .line 567
    invoke-static {v6, v7, v3, v0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const/16 v2, -0x68

    .line 575
    .line 576
    invoke-direct {v1, v2, v0}, Lanetwork/channel/download/DownloadManager$b;->a(ILjava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 577
    .line 578
    .line 579
    if-eqz v4, :cond_13

    .line 580
    .line 581
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_10

    .line 582
    .line 583
    .line 584
    :catch_10
    :cond_13
    if-eqz v5, :cond_14

    .line 585
    .line 586
    :try_start_1f
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_11

    .line 587
    .line 588
    .line 589
    :catch_11
    :cond_14
    if-eqz v10, :cond_15

    .line 590
    .line 591
    :try_start_20
    invoke-interface {v10}, Lanetwork/channel/aidl/ParcelableInputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_12

    .line 592
    .line 593
    .line 594
    :catch_12
    :cond_15
    iget-object v0, v1, Lanetwork/channel/download/DownloadManager$b;->c:Lanetwork/channel/download/DownloadManager;

    .line 595
    .line 596
    iget-object v2, v0, Lanetwork/channel/download/DownloadManager;->a:Landroid/util/SparseArray;

    .line 597
    .line 598
    monitor-enter v2

    .line 599
    :try_start_21
    iget-object v0, v1, Lanetwork/channel/download/DownloadManager$b;->c:Lanetwork/channel/download/DownloadManager;

    .line 600
    .line 601
    iget-object v0, v0, Lanetwork/channel/download/DownloadManager;->a:Landroid/util/SparseArray;

    .line 602
    .line 603
    iget v3, v1, Lanetwork/channel/download/DownloadManager$b;->a:I

    .line 604
    .line 605
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 606
    .line 607
    .line 608
    monitor-exit v2

    .line 609
    :goto_7
    return-void

    .line 610
    :catchall_b
    move-exception v0

    .line 611
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 612
    throw v0

    .line 613
    :goto_8
    if-eqz v3, :cond_16

    .line 614
    .line 615
    :try_start_22
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_13

    .line 616
    .line 617
    .line 618
    :catch_13
    :cond_16
    if-eqz v5, :cond_17

    .line 619
    .line 620
    :try_start_23
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_14

    .line 621
    .line 622
    .line 623
    :catch_14
    :cond_17
    if-eqz v10, :cond_18

    .line 624
    .line 625
    :try_start_24
    invoke-interface {v10}, Lanetwork/channel/aidl/ParcelableInputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_15

    .line 626
    .line 627
    .line 628
    :catch_15
    :cond_18
    iget-object v2, v1, Lanetwork/channel/download/DownloadManager$b;->c:Lanetwork/channel/download/DownloadManager;

    .line 629
    .line 630
    iget-object v2, v2, Lanetwork/channel/download/DownloadManager;->a:Landroid/util/SparseArray;

    .line 631
    .line 632
    monitor-enter v2

    .line 633
    :try_start_25
    iget-object v3, v1, Lanetwork/channel/download/DownloadManager$b;->c:Lanetwork/channel/download/DownloadManager;

    .line 634
    .line 635
    iget-object v3, v3, Lanetwork/channel/download/DownloadManager;->a:Landroid/util/SparseArray;

    .line 636
    .line 637
    iget v4, v1, Lanetwork/channel/download/DownloadManager$b;->a:I

    .line 638
    .line 639
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 640
    .line 641
    .line 642
    monitor-exit v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 643
    throw v0

    .line 644
    :catchall_c
    move-exception v0

    .line 645
    :try_start_26
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 646
    throw v0
.end method
