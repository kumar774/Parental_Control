.class public final Lcom/fundot/p4bu/notice/model/InteractiveItemResponse;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fundot/p4bu/notice/model/InteractiveItemResponse;",
        "",
        "<init>",
        "()V",
        "Code",
        "",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "Message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "Data",
        "Lcom/fundot/p4bu/notice/model/InteractiveItemDataResponse;",
        "getData",
        "()Lcom/fundot/p4bu/notice/model/InteractiveItemDataResponse;",
        "setData",
        "(Lcom/fundot/p4bu/notice/model/InteractiveItemDataResponse;)V",
        "app_appGENERALOSCUSRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private Code:I

.field private Data:Lcom/fundot/p4bu/notice/model/InteractiveItemDataResponse;

.field private Message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fundot/p4bu/notice/model/InteractiveItemResponse;->Message:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/fundot/p4bu/notice/model/InteractiveItemDataResponse;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/fundot/p4bu/notice/model/InteractiveItemDataResponse;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fundot/p4bu/notice/model/InteractiveItemResponse;->Data:Lcom/fundot/p4bu/notice/model/InteractiveItemDataResponse;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/notice/model/InteractiveItemResponse;->Code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getData()Lcom/fundot/p4bu/notice/model/InteractiveItemDataResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/notice/model/InteractiveItemResponse;->Data:Lcom/fundot/p4bu/notice/model/InteractiveItemDataResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/notice/model/InteractiveItemResponse;->Message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/notice/model/InteractiveItemResponse;->Code:I

    .line 2
    .line 3
    return-void
.end method

.method public final setData(Lcom/fundot/p4bu/notice/model/InteractiveItemDataResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/notice/model/InteractiveItemResponse;->Data:Lcom/fundot/p4bu/notice/model/InteractiveItemDataResponse;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/notice/model/InteractiveItemResponse;->Message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
