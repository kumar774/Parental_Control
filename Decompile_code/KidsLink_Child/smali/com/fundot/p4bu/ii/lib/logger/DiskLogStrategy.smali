.class public Lcom/fundot/p4bu/ii/lib/logger/DiskLogStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/fundot/p4bu/ii/lib/logger/LogStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/ii/lib/logger/DiskLogStrategy$WriteHandler;
    }
.end annotation


# static fields
.field private static final MAX_FILE_LENGTH:J = 0x1f400000L

.field public static final MSG_CHECK_FILE:I = 0x2

.field public static final MSG_WRITE_MESSAGE:I = 0x1

.field public static isReachMaxLimited:Z = false

.field private static needEncode:Z = false


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->needEncode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/fundot/p4bu/ii/lib/logger/DiskLogStrategy;->needEncode:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/logger/DiskLogStrategy;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public checkFile()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/logger/DiskLogStrategy;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/logger/DiskLogStrategy;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
