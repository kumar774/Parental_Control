.class public interface abstract Lcom/cby/shareboard/draw/listener/DrawBoardListener;
.super Ljava/lang/Object;
.source "DrawBoardListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cby/shareboard/draw/listener/DrawBoardListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u00062\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u001eH\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008%\u0010$J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008*\u0010)J\u0019\u0010,\u001a\u00020\u00062\u0008\u0008\u0001\u0010+\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008,\u0010\u000cJ\u0017\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008.\u0010\u0016J\u0017\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020/H\u0017\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00083\u0010\u0010J!\u00107\u001a\u00020\u00062\u0008\u00105\u001a\u0004\u0018\u0001042\u0006\u00106\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00087\u00108J\'\u0010<\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u00132\u0006\u0010:\u001a\u00020\u00132\u0006\u0010;\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008<\u0010=\u00a8\u0006>"
    }
    d2 = {
        "Lcom/cby/shareboard/draw/listener/DrawBoardListener;",
        "",
        "Lcom/cby/shareboard/draw/model/Room;",
        "room",
        "Lcom/cby/shareboard/draw/model/RoomMember;",
        "me",
        "Lkotlin/l2;",
        "onJoinSuccess",
        "(Lcom/cby/shareboard/draw/model/Room;Lcom/cby/shareboard/draw/model/RoomMember;)V",
        "",
        "errorCode",
        "onJoinFailed",
        "(I)V",
        "times",
        "onReconnecting",
        "onReconnected",
        "()V",
        "onDisconnected",
        "onEnterOffline",
        "",
        "bucketId",
        "onWhiteBoardOpened",
        "(Ljava/lang/String;)V",
        "onWhiteBoardOpenFailed",
        "(Ljava/lang/String;I)V",
        "onWhiteBoardClosed",
        "Lcom/cby/shareboard/draw/model/DrawBoardStatus;",
        "status",
        "onBoardStatusChanged",
        "(Lcom/cby/shareboard/draw/model/DrawBoardStatus;)V",
        "",
        "users",
        "onUserList",
        "(Ljava/util/List;)V",
        "user",
        "onUserJoin",
        "(Lcom/cby/shareboard/draw/model/RoomMember;)V",
        "onUserLeave",
        "Lcom/cby/shareboard/draw/model/DrawBoardViewport;",
        "viewport",
        "onBoardSizeChanged",
        "(Lcom/cby/shareboard/draw/model/DrawBoardViewport;)V",
        "onBoardScroll",
        "backgroundColor",
        "onBackgroundColorChanged",
        "pageId",
        "onPageCleaned",
        "",
        "isEmpty",
        "onRecoveryStateChanged",
        "(Z)V",
        "onActionChanged",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "hasData",
        "onDrawChanged",
        "(Landroid/graphics/Bitmap;Z)V",
        "command",
        "content",
        "sessionId",
        "onMessage",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "SharedBoard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onActionChanged()V
.end method

.method public abstract onBackgroundColorChanged(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation
.end method

.method public abstract onBoardScroll(Lcom/cby/shareboard/draw/model/DrawBoardViewport;)V
    .param p1    # Lcom/cby/shareboard/draw/model/DrawBoardViewport;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation
.end method

.method public abstract onBoardSizeChanged(Lcom/cby/shareboard/draw/model/DrawBoardViewport;)V
    .param p1    # Lcom/cby/shareboard/draw/model/DrawBoardViewport;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation
.end method

.method public abstract onBoardStatusChanged(Lcom/cby/shareboard/draw/model/DrawBoardStatus;)V
    .param p1    # Lcom/cby/shareboard/draw/model/DrawBoardStatus;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation
.end method

.method public abstract onDisconnected()V
    .annotation build Landroidx/annotation/l1;
    .end annotation
.end method

.method public abstract onDrawChanged(Landroid/graphics/Bitmap;Z)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ljb/m;
        .end annotation
    .end param
.end method

.method public abstract onEnterOffline()V
    .annotation build Landroidx/annotation/l1;
    .end annotation
.end method

.method public abstract onJoinFailed(I)V
    .annotation build Landroidx/annotation/l1;
    .end annotation
.end method

.method public abstract onJoinSuccess(Lcom/cby/shareboard/draw/model/Room;Lcom/cby/shareboard/draw/model/RoomMember;)V
    .param p1    # Lcom/cby/shareboard/draw/model/Room;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lcom/cby/shareboard/draw/model/RoomMember;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation
.end method

.method public abstract onMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation
.end method

.method public abstract onPageCleaned(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation
.end method

.method public abstract onReconnected()V
    .annotation build Landroidx/annotation/l1;
    .end annotation
.end method

.method public abstract onReconnecting(I)V
    .annotation build Landroidx/annotation/l1;
    .end annotation
.end method

.method public abstract onRecoveryStateChanged(Z)V
    .annotation build Landroidx/annotation/l1;
    .end annotation
.end method

.method public abstract onUserJoin(Lcom/cby/shareboard/draw/model/RoomMember;)V
    .param p1    # Lcom/cby/shareboard/draw/model/RoomMember;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation
.end method

.method public abstract onUserLeave(Lcom/cby/shareboard/draw/model/RoomMember;)V
    .param p1    # Lcom/cby/shareboard/draw/model/RoomMember;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation
.end method

.method public abstract onUserList(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cby/shareboard/draw/model/RoomMember;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onWhiteBoardClosed(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation
.end method

.method public abstract onWhiteBoardOpenFailed(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation
.end method

.method public abstract onWhiteBoardOpened(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation
.end method
