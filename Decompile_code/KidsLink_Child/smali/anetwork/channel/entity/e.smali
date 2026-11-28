.class Lanetwork/channel/entity/e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lanet/channel/bytes/ByteArray;

.field final synthetic c:I

.field final synthetic d:Lanetwork/channel/aidl/ParcelableNetworkListener;

.field final synthetic e:Lanetwork/channel/entity/c;


# direct methods
.method constructor <init>(Lanetwork/channel/entity/c;ILanet/channel/bytes/ByteArray;ILanetwork/channel/aidl/ParcelableNetworkListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/entity/e;->e:Lanetwork/channel/entity/c;

    .line 2
    .line 3
    iput p2, p0, Lanetwork/channel/entity/e;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lanetwork/channel/entity/e;->b:Lanet/channel/bytes/ByteArray;

    .line 6
    .line 7
    iput p4, p0, Lanetwork/channel/entity/e;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lanetwork/channel/entity/e;->d:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanetwork/channel/entity/e;->e:Lanetwork/channel/entity/c;

    .line 2
    .line 3
    invoke-static {v0}, Lanetwork/channel/entity/c;->a(Lanetwork/channel/entity/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lanetwork/channel/aidl/DefaultProgressEvent;

    .line 10
    .line 11
    iget v1, p0, Lanetwork/channel/entity/e;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lanetwork/channel/entity/e;->b:Lanet/channel/bytes/ByteArray;

    .line 14
    .line 15
    invoke-virtual {v2}, Lanet/channel/bytes/ByteArray;->getDataLength()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lanetwork/channel/entity/e;->c:I

    .line 20
    .line 21
    iget-object v4, p0, Lanetwork/channel/entity/e;->b:Lanet/channel/bytes/ByteArray;

    .line 22
    .line 23
    invoke-virtual {v4}, Lanet/channel/bytes/ByteArray;->getBuffer()[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lanetwork/channel/aidl/DefaultProgressEvent;-><init>(III[B)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v1, p0, Lanetwork/channel/entity/e;->d:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lanetwork/channel/aidl/ParcelableNetworkListener;->onDataReceived(Lanetwork/channel/aidl/DefaultProgressEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanetwork/channel/entity/e;->e:Lanetwork/channel/entity/c;

    .line 37
    .line 38
    invoke-static {v0}, Lanetwork/channel/entity/c;->b(Lanetwork/channel/entity/c;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lanetwork/channel/entity/e;->e:Lanetwork/channel/entity/c;

    .line 45
    .line 46
    new-instance v1, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    .line 47
    .line 48
    invoke-direct {v1}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lanetwork/channel/entity/c;->a(Lanetwork/channel/entity/c;Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lanetwork/channel/entity/e;->e:Lanetwork/channel/entity/c;

    .line 55
    .line 56
    invoke-static {v0}, Lanetwork/channel/entity/c;->b(Lanetwork/channel/entity/c;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lanetwork/channel/entity/e;->e:Lanetwork/channel/entity/c;

    .line 61
    .line 62
    invoke-static {v1}, Lanetwork/channel/entity/c;->c(Lanetwork/channel/entity/c;)Lanetwork/channel/entity/g;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, p0, Lanetwork/channel/entity/e;->c:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->init(Lanetwork/channel/entity/g;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lanetwork/channel/entity/e;->e:Lanetwork/channel/entity/c;

    .line 72
    .line 73
    invoke-static {v0}, Lanetwork/channel/entity/c;->b(Lanetwork/channel/entity/c;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lanetwork/channel/entity/e;->b:Lanet/channel/bytes/ByteArray;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->write(Lanet/channel/bytes/ByteArray;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lanetwork/channel/entity/e;->d:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 83
    .line 84
    iget-object v1, p0, Lanetwork/channel/entity/e;->e:Lanetwork/channel/entity/c;

    .line 85
    .line 86
    invoke-static {v1}, Lanetwork/channel/entity/c;->b(Lanetwork/channel/entity/c;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Lanetwork/channel/aidl/ParcelableNetworkListener;->onInputStreamGet(Lanetwork/channel/aidl/ParcelableInputStream;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lanetwork/channel/entity/e;->e:Lanetwork/channel/entity/c;

    .line 95
    .line 96
    invoke-static {v0}, Lanetwork/channel/entity/c;->b(Lanetwork/channel/entity/c;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lanetwork/channel/entity/e;->b:Lanet/channel/bytes/ByteArray;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->write(Lanet/channel/bytes/ByteArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    iget-object v0, p0, Lanetwork/channel/entity/e;->e:Lanetwork/channel/entity/c;

    .line 107
    .line 108
    invoke-static {v0}, Lanetwork/channel/entity/c;->b(Lanetwork/channel/entity/c;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    :try_start_2
    iget-object v0, p0, Lanetwork/channel/entity/e;->e:Lanetwork/channel/entity/c;

    .line 115
    .line 116
    invoke-static {v0}, Lanetwork/channel/entity/c;->b(Lanetwork/channel/entity/c;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    .line 122
    .line 123
    :catch_1
    :cond_2
    :goto_0
    return-void
.end method
