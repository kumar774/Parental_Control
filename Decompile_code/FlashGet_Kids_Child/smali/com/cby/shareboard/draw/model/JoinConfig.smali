.class public final Lcom/cby/shareboard/draw/model/JoinConfig;
.super Ljava/lang/Object;
.source "JoinConfig.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0007\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008 \u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008!\u0010\u0014R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\"\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010%R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008&\u0010\u0014\"\u0004\u0008\'\u0010(R$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008)\u0010\u0014\"\u0004\u0008*\u0010(R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008+\u0010\u0014\"\u0004\u0008,\u0010(R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010\u000e\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010-\u001a\u0004\u00082\u0010/\"\u0004\u00083\u00101R$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u00069"
    }
    d2 = {
        "Lcom/cby/shareboard/draw/model/JoinConfig;",
        "Landroid/os/Parcelable;",
        "",
        "appId",
        "roomId",
        "userId",
        "token",
        "",
        "roleId",
        "sessionId",
        "nickname",
        "avatar",
        "",
        "needPushData",
        "needPullData",
        "Lcom/cby/shareboard/draw/model/DrawBoardSize;",
        "drawBoardSize",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/cby/shareboard/draw/model/DrawBoardSize;)V",
        "toString",
        "()Ljava/lang/String;",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lkotlin/l2;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getAppId",
        "getRoomId",
        "getUserId",
        "getToken",
        "I",
        "getRoleId",
        "setRoleId",
        "(I)V",
        "getSessionId",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "getNickname",
        "setNickname",
        "getAvatar",
        "setAvatar",
        "Z",
        "getNeedPushData",
        "()Z",
        "setNeedPushData",
        "(Z)V",
        "getNeedPullData",
        "setNeedPullData",
        "Lcom/cby/shareboard/draw/model/DrawBoardSize;",
        "getDrawBoardSize",
        "()Lcom/cby/shareboard/draw/model/DrawBoardSize;",
        "setDrawBoardSize",
        "(Lcom/cby/shareboard/draw/model/DrawBoardSize;)V",
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

.annotation build Lt9/d;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cby/shareboard/draw/model/JoinConfig;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private final appId:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private avatar:Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private drawBoardSize:Lcom/cby/shareboard/draw/model/DrawBoardSize;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private needPullData:Z

.field private needPushData:Z

.field private nickname:Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private roleId:I

.field private final roomId:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cby/shareboard/draw/model/JoinConfig$Creator;

    .line 3
    invoke-direct {v0}, Lcom/cby/shareboard/draw/model/JoinConfig$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/cby/shareboard/draw/model/JoinConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/cby/shareboard/draw/model/DrawBoardSize;)V
    .locals 1
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
    .param p4    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p11    # Lcom/cby/shareboard/draw/model/DrawBoardSize;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u0fc9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u0fca"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u0fcb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u0fcc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->appId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->roomId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->userId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->token:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->roleId:I

    .line 7
    iput-object p6, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->sessionId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->nickname:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->avatar:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->needPushData:Z

    .line 11
    iput-boolean p10, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->needPullData:Z

    .line 12
    iput-object p11, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->drawBoardSize:Lcom/cby/shareboard/draw/model/DrawBoardSize;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/cby/shareboard/draw/model/DrawBoardSize;ILkotlin/jvm/internal/w;)V
    .locals 14

    .prologue
    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move v12, v3

    goto :goto_5

    :cond_5
    move/from16 v12, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p11

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 13
    invoke-direct/range {v2 .. v13}, Lcom/cby/shareboard/draw/model/JoinConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/cby/shareboard/draw/model/DrawBoardSize;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->appId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->avatar:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDrawBoardSize()Lcom/cby/shareboard/draw/model/DrawBoardSize;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->drawBoardSize:Lcom/cby/shareboard/draw/model/DrawBoardSize;

    .line 3
    return-object v0
.end method

.method public final getNeedPullData()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->needPullData:Z

    .line 3
    return v0
.end method

.method public final getNeedPushData()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->needPushData:Z

    .line 3
    return v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->nickname:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRoleId()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->roleId:I

    .line 3
    return v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->roomId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->sessionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->token:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->userId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->avatar:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDrawBoardSize(Lcom/cby/shareboard/draw/model/DrawBoardSize;)V
    .locals 0
    .param p1    # Lcom/cby/shareboard/draw/model/DrawBoardSize;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->drawBoardSize:Lcom/cby/shareboard/draw/model/DrawBoardSize;

    .line 3
    return-void
.end method

.method public final setNeedPullData(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->needPullData:Z

    .line 3
    return-void
.end method

.method public final setNeedPushData(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->needPushData:Z

    .line 3
    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->nickname:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRoleId(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->roleId:I

    .line 3
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->sessionId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "\u0fc9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->appId:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "\u0fcd"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->roomId:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "\u0fcc"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->token:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "\u0fce"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string v2, "\u0fcf"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string v2, "\u0fcb"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->userId:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v2, "\u0fd0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    iget v3, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->roleId:I

    .line 50
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    iget-object v2, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->sessionId:Ljava/lang/String;

    .line 55
    if-eqz v2, :cond_0

    .line 57
    const-string v3, "\u0fd1"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->nickname:Ljava/lang/String;

    .line 64
    if-eqz v2, :cond_1

    .line 66
    const-string v3, "\u0fd2"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_1
    iget-object v2, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->avatar:Ljava/lang/String;

    .line 73
    if-eqz v2, :cond_2

    .line 75
    const-string v3, "\u0fd3"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_2
    const-string v2, "\u0fd4"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    const-string v1, "\u0fd5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0fd6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->appId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->roomId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->userId:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->token:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget v0, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->roleId:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object v0, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->sessionId:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->nickname:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->avatar:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-boolean v0, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->needPushData:Z

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-boolean v0, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->needPullData:Z

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object v0, p0, Lcom/cby/shareboard/draw/model/JoinConfig;->drawBoardSize:Lcom/cby/shareboard/draw/model/DrawBoardSize;

    .line 58
    if-nez v0, :cond_0

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    invoke-virtual {v0, p1, p2}, Lcom/cby/shareboard/draw/model/DrawBoardSize;->writeToParcel(Landroid/os/Parcel;I)V

    .line 72
    :goto_0
    return-void
.end method
