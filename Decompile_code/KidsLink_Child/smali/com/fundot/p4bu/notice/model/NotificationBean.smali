.class public final Lcom/fundot/p4bu/notice/model/NotificationBean;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u001a\u0010\u0012\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\r\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u0015R\u001a\u0010\u001f\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u0015R\u001a\u0010\"\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\tR\u001a\u0010%\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010\tR\u001a\u0010(\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0007\"\u0004\u0008*\u0010\tR\u001a\u0010+\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0007\"\u0004\u0008-\u0010\tR\u001a\u0010.\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0007\"\u0004\u00080\u0010\t\u00a8\u00061"
    }
    d2 = {
        "Lcom/fundot/p4bu/notice/model/NotificationBean;",
        "",
        "<init>",
        "()V",
        "NotifyType",
        "",
        "getNotifyType",
        "()I",
        "setNotifyType",
        "(I)V",
        "typeTitle",
        "",
        "getTypeTitle",
        "()Ljava/lang/String;",
        "typeConfirm",
        "getTypeConfirm",
        "typeIcon",
        "getTypeIcon",
        "Id",
        "getId",
        "setId",
        "(Ljava/lang/String;)V",
        "Title",
        "getTitle",
        "setTitle",
        "Content",
        "getContent",
        "setContent",
        "Send",
        "getSend",
        "setSend",
        "CreateTime",
        "getCreateTime",
        "setCreateTime",
        "ReadState",
        "getReadState",
        "setReadState",
        "IsSolve",
        "getIsSolve",
        "setIsSolve",
        "FrameState",
        "getFrameState",
        "setFrameState",
        "IsCancelFrame",
        "getIsCancelFrame",
        "setIsCancelFrame",
        "IsGoToActivity",
        "getIsGoToActivity",
        "setIsGoToActivity",
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

.field private FrameState:I

.field private Id:Ljava/lang/String;

.field private IsCancelFrame:I

.field private IsGoToActivity:I

.field private IsSolve:I

.field private NotifyType:I

.field private ReadState:I

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
    iput-object v0, p0, Lcom/fundot/p4bu/notice/model/NotificationBean;->Id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fundot/p4bu/notice/model/NotificationBean;->Title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fundot/p4bu/notice/model/NotificationBean;->Content:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fundot/p4bu/notice/model/NotificationBean;->Send:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fundot/p4bu/notice/model/NotificationBean;->CreateTime:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/notice/model/NotificationBean;->Content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/notice/model/NotificationBean;->CreateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/notice/model/NotificationBean;->FrameState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/notice/model/NotificationBean;->Id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIsCancelFrame()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/notice/model/NotificationBean;->IsCancelFrame:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIsGoToActivity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/notice/model/NotificationBean;->IsGoToActivity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIsSolve()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/notice/model/NotificationBean;->IsSolve:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNotifyType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/notice/model/NotificationBean;->NotifyType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReadState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/notice/model/NotificationBean;->ReadState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSend()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/notice/model/NotificationBean;->Send:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/notice/model/NotificationBean;->Title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeConfirm()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/notice/model/NotificationBean;->NotifyType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "\u89e3\u9664\u7ba1\u63a7"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "\u786e\u8ba4\u6536\u5230"

    .line 10
    .line 11
    return-object v0
.end method

.method public final getTypeIcon()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/notice/model/NotificationBean;->NotifyType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lh2/f;->t:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget v0, Lh2/f;->u:I

    .line 10
    .line 11
    return v0
.end method

.method public final getTypeTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/notice/model/NotificationBean;->NotifyType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "\u89e3\u9664\u7ba1\u63a7"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "\u901a\u77e5"

    .line 10
    .line 11
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
    iput-object p1, p0, Lcom/fundot/p4bu/notice/model/NotificationBean;->Content:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/fundot/p4bu/notice/model/NotificationBean;->CreateTime:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFrameState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/notice/model/NotificationBean;->FrameState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/notice/model/NotificationBean;->Id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setIsCancelFrame(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/notice/model/NotificationBean;->IsCancelFrame:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIsGoToActivity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/notice/model/NotificationBean;->IsGoToActivity:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIsSolve(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/notice/model/NotificationBean;->IsSolve:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNotifyType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/notice/model/NotificationBean;->NotifyType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReadState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/notice/model/NotificationBean;->ReadState:I

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/fundot/p4bu/notice/model/NotificationBean;->Send:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/fundot/p4bu/notice/model/NotificationBean;->Title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
