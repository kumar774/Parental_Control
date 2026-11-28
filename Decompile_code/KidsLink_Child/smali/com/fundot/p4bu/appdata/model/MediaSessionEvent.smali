.class public final Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0017\"\u0004\u0008!\u0010\u0019R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0010\"\u0004\u0008#\u0010\u0012R\u001e\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0010\"\u0004\u0008%\u0010\u0012R\u001e\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001d\"\u0004\u0008\'\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;",
        "",
        "packageName",
        "",
        "packageLabel",
        "versionCode",
        "",
        "versionName",
        "eventType",
        "",
        "foregroundState",
        "timeStamp",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIJ)V",
        "Id",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "upload",
        "getUpload",
        "setUpload",
        "getPackageName",
        "()Ljava/lang/String;",
        "setPackageName",
        "(Ljava/lang/String;)V",
        "getPackageLabel",
        "setPackageLabel",
        "getVersionCode",
        "()J",
        "setVersionCode",
        "(J)V",
        "getVersionName",
        "setVersionName",
        "getEventType",
        "setEventType",
        "getForegroundState",
        "setForegroundState",
        "getTimeStamp",
        "setTimeStamp",
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
.field private Id:I

.field private eventType:I

.field private foregroundState:I

.field private packageLabel:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private timeStamp:J

.field private upload:I

.field private versionCode:J

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIJ)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageLabel"

    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionName"

    invoke-static {p5, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->packageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->packageLabel:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->versionCode:J

    .line 5
    iput-object p5, p0, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->versionName:Ljava/lang/String;

    .line 6
    iput p6, p0, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->eventType:I

    .line 7
    iput p7, p0, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->foregroundState:I

    .line 8
    iput-wide p8, p0, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->timeStamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIJILxc/g;)V
    .locals 12

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v10, v0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    goto :goto_1

    :cond_0
    move-wide/from16 v10, p8

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v11}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIJ)V

    return-void
.end method


# virtual methods
.method public final getEventType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->eventType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getForegroundState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->foregroundState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->Id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPackageLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->packageLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpload()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->upload:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->versionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEventType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->eventType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setForegroundState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->foregroundState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->Id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPackageLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->packageLabel:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->timeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUpload(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->upload:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVersionCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->versionCode:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVersionName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->versionName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
