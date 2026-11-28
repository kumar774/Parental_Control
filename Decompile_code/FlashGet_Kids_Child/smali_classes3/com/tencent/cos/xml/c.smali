.class public final synthetic Lcom/tencent/cos/xml/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/c;->b:Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;

    .line 6
    iput-object p2, p0, Lcom/tencent/cos/xml/c;->c:Ljava/lang/Exception;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/c;->b:Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/c;->c:Ljava/lang/Exception;

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/cos/xml/CloudControl;->a(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;Ljava/lang/Exception;)V

    .line 8
    return-void
.end method
