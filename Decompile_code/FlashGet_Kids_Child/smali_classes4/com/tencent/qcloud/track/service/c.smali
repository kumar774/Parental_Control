.class public final synthetic Lcom/tencent/qcloud/track/service/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tencentcloudapi/cls/android/producer/Callback;


# instance fields
.field public final synthetic a:Lcom/tencent/qcloud/track/service/ClsTrackService;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qcloud/track/service/ClsTrackService;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/qcloud/track/service/c;->a:Lcom/tencent/qcloud/track/service/ClsTrackService;

    .line 6
    iput-object p2, p0, Lcom/tencent/qcloud/track/service/c;->b:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lcom/tencent/qcloud/track/service/c;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencentcloudapi/cls/android/producer/Result;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/track/service/c;->a:Lcom/tencent/qcloud/track/service/ClsTrackService;

    .line 3
    iget-object v1, p0, Lcom/tencent/qcloud/track/service/c;->b:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lcom/tencent/qcloud/track/service/c;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qcloud/track/service/ClsTrackService;->b(Lcom/tencent/qcloud/track/service/ClsTrackService;Ljava/util/Map;Ljava/lang/String;Lcom/tencentcloudapi/cls/android/producer/Result;)V

    .line 10
    return-void
.end method
