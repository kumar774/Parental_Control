.class Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/QueuesHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SerialFinishListener"
.end annotation


# instance fields
.field private nextIndex:I

.field private final wSerialHandlerCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;->wSerialHandlerCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/liulishuo/filedownloader/QueuesHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public over(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;->wSerialHandlerCallback:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;->wSerialHandlerCallback:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;

    .line 18
    .line 19
    iget v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;->nextIndex:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->access$000(Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setNextIndex(I)Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;
    .locals 0

    .line 1
    iput p1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;->nextIndex:I

    .line 2
    .line 3
    return-object p0
.end method
