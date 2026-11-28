.class public final synthetic Lcom/tencent/cos/xml/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/d;->b:Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;

    .line 6
    iput-object p2, p0, Lcom/tencent/cos/xml/d;->c:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/d;->b:Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/d;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/cos/xml/CloudControl;->b(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;Ljava/lang/String;)V

    .line 8
    return-void
.end method
