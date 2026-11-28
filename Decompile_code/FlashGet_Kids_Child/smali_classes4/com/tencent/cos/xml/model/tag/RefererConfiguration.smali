.class public Lcom/tencent/cos/xml/model/tag/RefererConfiguration;
.super Ljava/lang/Object;
.source "RefererConfiguration.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;,
        Lcom/tencent/cos/xml/model/tag/RefererConfiguration$Domain;
    }
.end annotation


# instance fields
.field public domainList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/model/tag/RefererConfiguration$Domain;",
            ">;"
        }
    .end annotation
.end field

.field public emptyReferConfiguration:Ljava/lang/String;

.field public refererType:Ljava/lang/String;

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getAllowEmptyRefer()Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\uf097"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->emptyReferConfiguration:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEnabled()Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\uf098"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->status:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRefererType()Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->refererType:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;->fromString(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setAllowEmptyRefer(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string p1, "\uf097"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->emptyReferConfiguration:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "\uf099"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->emptyReferConfiguration:Ljava/lang/String;

    .line 12
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string p1, "\uf098"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->status:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "\uf09a"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->status:Ljava/lang/String;

    .line 12
    :goto_0
    return-void
.end method

.method public setRefererType(Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;->getTypeStr()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->refererType:Ljava/lang/String;

    .line 7
    return-void
.end method
