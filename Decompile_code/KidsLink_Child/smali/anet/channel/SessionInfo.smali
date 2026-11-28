.class public Lanet/channel/SessionInfo;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field public final auth:Lanet/channel/IAuth;

.field public final dataFrameCb:Lanet/channel/DataFrameCb;

.field public final heartbeat:Lanet/channel/heartbeat/IHeartbeat;

.field public final host:Ljava/lang/String;

.field public final isAccs:Z

.field public final isKeepAlive:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZLanet/channel/IAuth;Lanet/channel/heartbeat/IHeartbeat;Lanet/channel/DataFrameCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/SessionInfo;->host:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lanet/channel/SessionInfo;->isAccs:Z

    .line 7
    .line 8
    iput-object p4, p0, Lanet/channel/SessionInfo;->auth:Lanet/channel/IAuth;

    .line 9
    .line 10
    iput-boolean p2, p0, Lanet/channel/SessionInfo;->isKeepAlive:Z

    .line 11
    .line 12
    iput-object p5, p0, Lanet/channel/SessionInfo;->heartbeat:Lanet/channel/heartbeat/IHeartbeat;

    .line 13
    .line 14
    iput-object p6, p0, Lanet/channel/SessionInfo;->dataFrameCb:Lanet/channel/DataFrameCb;

    .line 15
    .line 16
    return-void
.end method

.method public static create(Ljava/lang/String;ZZLanet/channel/IAuth;Lanet/channel/heartbeat/IHeartbeat;Lanet/channel/DataFrameCb;)Lanet/channel/SessionInfo;
    .locals 7

    .line 1
    new-instance v0, Lanet/channel/SessionInfo;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lanet/channel/SessionInfo;-><init>(Ljava/lang/String;ZZLanet/channel/IAuth;Lanet/channel/heartbeat/IHeartbeat;Lanet/channel/DataFrameCb;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
