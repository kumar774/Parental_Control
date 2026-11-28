.class public Lcom/fundot/p4bu/ii/lib/data/MessageEvent;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final MSG_APPLY_SITE:Ljava/lang/String; = "msg:apply_site"

.field public static final MSG_GO_HOME:Ljava/lang/String; = "msg:go_home"

.field public static final MSG_KEY_FRAME_SCREEN_SHOT:Ljava/lang/String; = "msg:keyframe_screen_shot"

.field public static final MSG_LAUNCH_DATEDU:Ljava/lang/String; = "msg:launch_datedu"

.field public static final MSG_LOGIN_SUCCESS:Ljava/lang/String; = "msg:login_success"

.field public static final MSG_OnGuardBind:Ljava/lang/String; = "msg:OnGuardBind"

.field public static final MSG_PERFORM_BACK:Ljava/lang/String; = "msg:perform_back"

.field public static final MSG_PERFORM_HOME:Ljava/lang/String; = "msg:perform_home"

.field public static final MSG_PERFORM_RECENT:Ljava/lang/String; = "msg:perform_recent"

.field public static final MSG_RED_FLOWER:Ljava/lang/String; = "msg:red_flower"

.field public static final MSG_SCREEN_SHOT:Ljava/lang/String; = "msg:screen_shot"

.field public static final MSG_SuspensionOfControl:Ljava/lang/String; = "msg:SuspensionOfControl"

.field public static final MSG_TASK_ASSIST:Ljava/lang/String; = "msg:take_assist"

.field public static final MSG_TASK_ASSIST_POINT:Ljava/lang/String; = "msg:take_assist_point"

.field public static final MSG_UPDATE_DeviceAdmin:Ljava/lang/String; = "msg:update_DeviceAdmin"

.field public static final MSG_UPDATE_EXIT_MDM:Ljava/lang/String; = "msg:update_exit_mdm"

.field public static final MSG_model_change:Ljava/lang/String; = "msg:model_change"


# instance fields
.field private id:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private object:Ljava/lang/Object;

.field private type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;->id:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;->object:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;->type:I

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;->id:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;->object:Ljava/lang/Object;

    .line 9
    iput p3, p0, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;->type:I

    .line 10
    iput-object p4, p0, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;->object:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MessageEvent{id=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", object="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;->object:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", type="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;->type:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", message=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;->message:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x7d

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
