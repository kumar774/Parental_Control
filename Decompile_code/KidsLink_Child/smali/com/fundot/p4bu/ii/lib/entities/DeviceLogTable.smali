.class public Lcom/fundot/p4bu/ii/lib/entities/DeviceLogTable;
.super Lcom/fundot/p4bu/ii/lib/entities/BaseTable;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/ii/lib/entities/DeviceLogTable$LogLevel;
    }
.end annotation


# instance fields
.field public Channel:Ljava/lang/String;

.field public CrateTime:Ljava/util/Date;

.field public DeviceId:Ljava/lang/String;

.field public IpAddress:Ljava/lang/String;

.field public LogLevel:I

.field public Message:Ljava/lang/String;

.field public Module:Ljava/lang/String;

.field public SubModule:Ljava/lang/String;

.field public UserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/lib/entities/BaseTable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
