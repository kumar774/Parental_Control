.class public final Lcom/fundot/p4bu/notice/model/ImessageModel;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fundot/p4bu/notice/model/ImessageModel;",
        "",
        "<init>",
        "()V",
        "Title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "Content",
        "getContent",
        "setContent",
        "Send",
        "getSend",
        "setSend",
        "CreateTime",
        "getCreateTime",
        "setCreateTime",
        "Data",
        "Lcom/fundot/p4bu/notice/model/ImessageData;",
        "getData",
        "()Lcom/fundot/p4bu/notice/model/ImessageData;",
        "setData",
        "(Lcom/fundot/p4bu/notice/model/ImessageData;)V",
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
.field private Content:Ljava/lang/String;

.field private CreateTime:Ljava/lang/String;

.field private Data:Lcom/fundot/p4bu/notice/model/ImessageData;

.field private Send:Ljava/lang/String;

.field private Title:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/fundot/p4bu/notice/model/ImessageModel;->Title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fundot/p4bu/notice/model/ImessageModel;->Content:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fundot/p4bu/notice/model/ImessageModel;->Send:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fundot/p4bu/notice/model/ImessageModel;->CreateTime:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/fundot/p4bu/notice/model/ImessageData;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/fundot/p4bu/notice/model/ImessageData;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/fundot/p4bu/notice/model/ImessageModel;->Data:Lcom/fundot/p4bu/notice/model/ImessageData;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/notice/model/ImessageModel;->Content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/notice/model/ImessageModel;->CreateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData()Lcom/fundot/p4bu/notice/model/ImessageData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/notice/model/ImessageModel;->Data:Lcom/fundot/p4bu/notice/model/ImessageData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSend()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/notice/model/ImessageModel;->Send:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/notice/model/ImessageModel;->Title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/notice/model/ImessageModel;->Content:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCreateTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/notice/model/ImessageModel;->CreateTime:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setData(Lcom/fundot/p4bu/notice/model/ImessageData;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/notice/model/ImessageModel;->Data:Lcom/fundot/p4bu/notice/model/ImessageData;

    .line 7
    .line 8
    return-void
.end method

.method public final setSend(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/notice/model/ImessageModel;->Send:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/notice/model/ImessageModel;->Title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
