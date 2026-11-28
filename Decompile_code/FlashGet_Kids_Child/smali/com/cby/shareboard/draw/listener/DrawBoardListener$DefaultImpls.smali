.class public final Lcom/cby/shareboard/draw/listener/DrawBoardListener$DefaultImpls;
.super Ljava/lang/Object;
.source "DrawBoardListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cby/shareboard/draw/listener/DrawBoardListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onActionChanged(Lcom/cby/shareboard/draw/listener/DrawBoardListener;)V
    .locals 0
    .param p0    # Lcom/cby/shareboard/draw/listener/DrawBoardListener;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public static onBackgroundColorChanged(Lcom/cby/shareboard/draw/listener/DrawBoardListener;I)V
    .locals 0
    .param p0    # Lcom/cby/shareboard/draw/listener/DrawBoardListener;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static onBoardScroll(Lcom/cby/shareboard/draw/listener/DrawBoardListener;Lcom/cby/shareboard/draw/model/DrawBoardViewport;)V
    .locals 0
    .param p0    # Lcom/cby/shareboard/draw/listener/DrawBoardListener;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lcom/cby/shareboard/draw/model/DrawBoardViewport;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    const-string p0, "\u0fb0"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static onBoardSizeChanged(Lcom/cby/shareboard/draw/listener/DrawBoardListener;Lcom/cby/shareboard/draw/model/DrawBoardViewport;)V
    .locals 0
    .param p0    # Lcom/cby/shareboard/draw/listener/DrawBoardListener;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lcom/cby/shareboard/draw/model/DrawBoardViewport;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    const-string p0, "\u0fb0"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static onBoardStatusChanged(Lcom/cby/shareboard/draw/listener/DrawBoardListener;Lcom/cby/shareboard/draw/model/DrawBoardStatus;)V
    .locals 0
    .param p0    # Lcom/cby/shareboard/draw/listener/DrawBoardListener;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lcom/cby/shareboard/draw/model/DrawBoardStatus;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    const-string p0, "\u0fb1"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static onDisconnected(Lcom/cby/shareboard/draw/listener/DrawBoardListener;)V
    .locals 0
    .param p0    # Lcom/cby/shareboard/draw/listener/DrawBoardListener;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static onDrawChanged(Lcom/cby/shareboard/draw/listener/DrawBoardListener;Landroid/graphics/Bitmap;Z)V
    .locals 0
    .param p0    # Lcom/cby/shareboard/draw/listener/DrawBoardListener;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public static onEnterOffline(Lcom/cby/shareboard/draw/listener/DrawBoardListener;)V
    .locals 0
    .param p0    # Lcom/cby/shareboard/draw/listener/DrawBoardListener;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static onJoinFailed(Lcom/cby/shareboard/draw/listener/DrawBoardListener;I)V
    .locals 0
    .param p0    # Lcom/cby/shareboard/draw/listener/DrawBoardListener;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static onJoinSuccess(Lcom/cby/shareboard/draw/listener/DrawBoardListener;Lcom/cby/shareboard/draw/model/Room;Lcom/cby/shareboard/draw/model/RoomMember;)V
    .locals 0
    .param p0    # Lcom/cby/shareboard/draw/listener/DrawBoardListener;
        .annotation build Ljb/l;
        .end annotation
    .end param
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

    .prologue
    .line 1
    const-string p0, "\u0fb2"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "\u0fb3"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static onMessage(Lcom/cby/shareboard/draw/listener/DrawBoardListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/cby/shareboard/draw/listener/DrawBoardListener;
        .annotation build Ljb/l;
        .end annotation
    .end param
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

    .prologue
    .line 1
    const-string p0, "\u0fb4"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "\u0fb5"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "\u0fb6"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static onPageCleaned(Lcom/cby/shareboard/draw/listener/DrawBoardListener;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/cby/shareboard/draw/listener/DrawBoardListener;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    const-string p0, "\u0fb7"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static onReconnected(Lcom/cby/shareboard/draw/listener/DrawBoardListener;)V
    .locals 0
    .param p0    # Lcom/cby/shareboard/draw/listener/DrawBoardListener;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static onReconnecting(Lcom/cby/shareboard/draw/listener/DrawBoardListener;I)V
    .locals 0
    .param p0    # Lcom/cby/shareboard/draw/listener/DrawBoardListener;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static onRecoveryStateChanged(Lcom/cby/shareboard/draw/listener/DrawBoardListener;Z)V
    .locals 0
    .param p0    # Lcom/cby/shareboard/draw/listener/DrawBoardListener;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static onUserJoin(Lcom/cby/shareboard/draw/listener/DrawBoardListener;Lcom/cby/shareboard/draw/model/RoomMember;)V
    .locals 0
    .param p0    # Lcom/cby/shareboard/draw/listener/DrawBoardListener;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lcom/cby/shareboard/draw/model/RoomMember;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    const-string p0, "\u0fb8"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static onUserLeave(Lcom/cby/shareboard/draw/listener/DrawBoardListener;Lcom/cby/shareboard/draw/model/RoomMember;)V
    .locals 0
    .param p0    # Lcom/cby/shareboard/draw/listener/DrawBoardListener;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lcom/cby/shareboard/draw/model/RoomMember;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    const-string p0, "\u0fb8"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static onUserList(Lcom/cby/shareboard/draw/listener/DrawBoardListener;Ljava/util/List;)V
    .locals 0
    .param p0    # Lcom/cby/shareboard/draw/listener/DrawBoardListener;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cby/shareboard/draw/listener/DrawBoardListener;",
            "Ljava/util/List<",
            "Lcom/cby/shareboard/draw/model/RoomMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string p0, "\u0fb9"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static onWhiteBoardClosed(Lcom/cby/shareboard/draw/listener/DrawBoardListener;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/cby/shareboard/draw/listener/DrawBoardListener;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    const-string p0, "\u0fba"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static onWhiteBoardOpenFailed(Lcom/cby/shareboard/draw/listener/DrawBoardListener;Ljava/lang/String;I)V
    .locals 0
    .param p0    # Lcom/cby/shareboard/draw/listener/DrawBoardListener;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    const-string p0, "\u0fba"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static onWhiteBoardOpened(Lcom/cby/shareboard/draw/listener/DrawBoardListener;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/cby/shareboard/draw/listener/DrawBoardListener;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    const-string p0, "\u0fba"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
