.class public final Lcom/cby/shareboard/draw/model/RoomMember;
.super Ljava/lang/Object;
.source "RoomMember.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/cby/shareboard/draw/model/RoomMember;",
        "",
        "userId",
        "",
        "sessionId",
        "roleId",
        "",
        "nickname",
        "avatar",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getAvatar",
        "()Ljava/lang/String;",
        "getNickname",
        "getRoleId",
        "()I",
        "getSessionId",
        "getUserId",
        "equals",
        "",
        "o",
        "hashCode",
        "toString",
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


# instance fields
.field private final avatar:Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final nickname:Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final roleId:I

.field private final sessionId:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u0fd7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u0fd8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/cby/shareboard/draw/model/RoomMember;->userId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/cby/shareboard/draw/model/RoomMember;->sessionId:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/cby/shareboard/draw/model/RoomMember;->roleId:I

    .line 5
    iput-object p4, p0, Lcom/cby/shareboard/draw/model/RoomMember;->nickname:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/cby/shareboard/draw/model/RoomMember;->avatar:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 6

    .prologue
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/cby/shareboard/draw/model/RoomMember;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/cby/shareboard/draw/model/RoomMember;

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Lcom/cby/shareboard/draw/model/RoomMember;

    .line 22
    iget-object v0, p0, Lcom/cby/shareboard/draw/model/RoomMember;->sessionId:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lcom/cby/shareboard/draw/model/RoomMember;->sessionId:Ljava/lang/String;

    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/model/RoomMember;->avatar:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/model/RoomMember;->nickname:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRoleId()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/draw/model/RoomMember;->roleId:I

    .line 3
    return v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/model/RoomMember;->sessionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/model/RoomMember;->userId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/model/RoomMember;->sessionId:Ljava/lang/String;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/model/RoomMember;->userId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/cby/shareboard/draw/model/RoomMember;->sessionId:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/cby/shareboard/draw/model/RoomMember;->roleId:I

    .line 7
    iget-object v3, p0, Lcom/cby/shareboard/draw/model/RoomMember;->nickname:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/cby/shareboard/draw/model/RoomMember;->avatar:Ljava/lang/String;

    .line 11
    const-string v5, "\u0fd9"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    const-string v6, "\u0fda"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    const-string v7, "\u0fdb"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v5, v0, v6, v1, v7}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\u0fdc"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "\u0fdd"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "\u0fde"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v0, v4, v1}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
