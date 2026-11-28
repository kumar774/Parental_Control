.class public Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/http/sign/SignRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final signRequest:Lcom/huawei/location/lite/common/http/sign/SignRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/location/lite/common/http/sign/SignRequest;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;-><init>(Lcom/huawei/location/lite/common/http/sign/SignRequest$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;->signRequest:Lcom/huawei/location/lite/common/http/sign/SignRequest;

    .line 11
    .line 12
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    :cond_0
    invoke-static {v0, p2}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->access$100(Lcom/huawei/location/lite/common/http/sign/SignRequest;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->setTid(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->setPath(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->access$200(Lcom/huawei/location/lite/common/http/sign/SignRequest;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/location/lite/common/http/sign/SignRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;->signRequest:Lcom/huawei/location/lite/common/http/sign/SignRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public headSigned([Ljava/lang/String;)Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;->signRequest:Lcom/huawei/location/lite/common/http/sign/SignRequest;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->access$400(Lcom/huawei/location/lite/common/http/sign/SignRequest;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public payLoad(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;->signRequest:Lcom/huawei/location/lite/common/http/sign/SignRequest;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->access$300(Lcom/huawei/location/lite/common/http/sign/SignRequest;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public query(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;->signRequest:Lcom/huawei/location/lite/common/http/sign/SignRequest;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->access$500(Lcom/huawei/location/lite/common/http/sign/SignRequest;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
