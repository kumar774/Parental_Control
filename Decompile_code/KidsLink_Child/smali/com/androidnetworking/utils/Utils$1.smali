.class final Lcom/androidnetworking/utils/Utils$1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidnetworking/utils/Utils;->sendAnalytics(Lcom/androidnetworking/interfaces/AnalyticsListener;JJJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$analyticsListener:Lcom/androidnetworking/interfaces/AnalyticsListener;

.field final synthetic val$bytesReceived:J

.field final synthetic val$bytesSent:J

.field final synthetic val$isFromCache:Z

.field final synthetic val$timeTakenInMillis:J


# direct methods
.method constructor <init>(Lcom/androidnetworking/interfaces/AnalyticsListener;JJJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/utils/Utils$1;->val$analyticsListener:Lcom/androidnetworking/interfaces/AnalyticsListener;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/androidnetworking/utils/Utils$1;->val$timeTakenInMillis:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/androidnetworking/utils/Utils$1;->val$bytesSent:J

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/androidnetworking/utils/Utils$1;->val$bytesReceived:J

    .line 8
    .line 9
    iput-boolean p8, p0, Lcom/androidnetworking/utils/Utils$1;->val$isFromCache:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/utils/Utils$1;->val$analyticsListener:Lcom/androidnetworking/interfaces/AnalyticsListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/androidnetworking/utils/Utils$1;->val$timeTakenInMillis:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/androidnetworking/utils/Utils$1;->val$bytesSent:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/androidnetworking/utils/Utils$1;->val$bytesReceived:J

    .line 10
    .line 11
    iget-boolean v7, p0, Lcom/androidnetworking/utils/Utils$1;->val$isFromCache:Z

    .line 12
    .line 13
    invoke-interface/range {v0 .. v7}, Lcom/androidnetworking/interfaces/AnalyticsListener;->onReceived(JJJZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
