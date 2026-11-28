.class public final Lcom/fundot/p4bu/ii/screenshot/b$d;
.super Lio/agora/rtc2/IRtcEngineEventHandler;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/screenshot/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/p4bu/ii/screenshot/b;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/ii/screenshot/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/b$d;->a:Lcom/fundot/p4bu/ii/screenshot/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/agora/rtc2/IRtcEngineEventHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onError(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lcom/fundot/p4bu/ii/screenshot/b$d$a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/fundot/p4bu/ii/screenshot/b$d;->a:Lcom/fundot/p4bu/ii/screenshot/b;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p1, v2, v4}, Lcom/fundot/p4bu/ii/screenshot/b$d$a;-><init>(ILcom/fundot/p4bu/ii/screenshot/b;Loc/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onJoinChannelSuccess(Ljava/lang/String;II)V
    .locals 9

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/agora/rtc2/IRtcEngineEventHandler;->onJoinChannelSuccess(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/fundot/p4bu/ii/screenshot/b$d$b;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/fundot/p4bu/ii/screenshot/b$d;->a:Lcom/fundot/p4bu/ii/screenshot/b;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v4, p1

    .line 23
    move v5, p2

    .line 24
    move v6, p3

    .line 25
    invoke-direct/range {v3 .. v8}, Lcom/fundot/p4bu/ii/screenshot/b$d$b;-><init>(Ljava/lang/String;IILcom/fundot/p4bu/ii/screenshot/b;Loc/e;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v4, v3

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onRequestToken()V
    .locals 6

    .line 1
    invoke-super {p0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRequestToken()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lcom/fundot/p4bu/ii/screenshot/b$d$c;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/fundot/p4bu/ii/screenshot/b$d;->a:Lcom/fundot/p4bu/ii/screenshot/b;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v2, v4}, Lcom/fundot/p4bu/ii/screenshot/b$d$c;-><init>(Lcom/fundot/p4bu/ii/screenshot/b;Loc/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onTokenPrivilegeWillExpire(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onTokenPrivilegeWillExpire(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onTokenPrivilegeWillExpire token = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "P4buScreenShotAgorartcManager"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Lcom/fundot/p4bu/ii/screenshot/b$d$d;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/b$d;->a:Lcom/fundot/p4bu/ii/screenshot/b;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v4, p1, v0}, Lcom/fundot/p4bu/ii/screenshot/b$d$d;-><init>(Lcom/fundot/p4bu/ii/screenshot/b;Loc/e;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onUserJoined(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserJoined(II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onUserJoined uid = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " , elapsed = "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "P4buScreenShotAgorartcManager"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onUserOffline(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserOffline(II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onUserOffline uid = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " , reason = "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "P4buScreenShotAgorartcManager"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
