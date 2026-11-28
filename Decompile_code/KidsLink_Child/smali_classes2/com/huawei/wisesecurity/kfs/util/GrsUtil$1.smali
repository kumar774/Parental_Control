.class Lcom/huawei/wisesecurity/kfs/util/GrsUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wisesecurity/kfs/util/GrsUtil;->grsAsyncGetUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$callBack:Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/util/GrsUtil$1;->val$callBack:Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallBackFail(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/util/GrsUtil$1;->val$callBack:Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;->onCallBackFail(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCallBackSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/util/GrsUtil$1;->val$callBack:Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;->onCallBackSuccess(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
