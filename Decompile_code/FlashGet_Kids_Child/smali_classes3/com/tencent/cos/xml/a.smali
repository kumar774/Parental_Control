.class public final synthetic Lcom/tencent/cos/xml/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/cos/xml/CloudControl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/cos/xml/CloudControl;Ljava/lang/String;Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/a;->b:Lcom/tencent/cos/xml/CloudControl;

    .line 6
    iput-object p2, p0, Lcom/tencent/cos/xml/a;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/tencent/cos/xml/a;->d:Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/a;->b:Lcom/tencent/cos/xml/CloudControl;

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/a;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/a;->d:Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/tencent/cos/xml/CloudControl;->c(Lcom/tencent/cos/xml/CloudControl;Ljava/lang/String;Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;)V

    .line 10
    return-void
.end method
