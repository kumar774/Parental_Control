.class public final synthetic Lcom/tencent/qcloud/track/service/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qcloud/track/service/BeaconTrackService;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qcloud/track/service/BeaconTrackService;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/qcloud/track/service/b;->b:Lcom/tencent/qcloud/track/service/BeaconTrackService;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/track/service/b;->b:Lcom/tencent/qcloud/track/service/BeaconTrackService;

    .line 3
    invoke-static {v0}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->b(Lcom/tencent/qcloud/track/service/BeaconTrackService;)V

    .line 6
    return-void
.end method
