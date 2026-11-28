.class public Lcom/tencent/qcloud/core/http/QCloudHttpRequest;
.super Lcom/tencent/qcloud/core/http/HttpRequest;
.source "QCloudHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/qcloud/core/http/HttpRequest<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final credentialScope:[Lcom/tencent/qcloud/core/auth/STSCredentialScope;

.field private selfSigner:Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;

.field private final signInUrl:Z

.field private final signProvider:Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

.field private final signerType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/core/http/HttpRequest;-><init>(Lcom/tencent/qcloud/core/http/HttpRequest$Builder;)V

    .line 4
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->access$000(Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->signerType:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->access$100(Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;)Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->signProvider:Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

    .line 16
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->access$200(Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;)[Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->credentialScope:[Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    .line 22
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->access$300(Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;)Z

    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->signInUrl:Z

    .line 28
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->access$400(Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;)Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->selfSigner:Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;

    .line 34
    return-void
.end method

.method private shouldCalculateAuth()Z
    .locals 1

    .prologue
    .line 1
    const-string/jumbo v0, "\ufeea"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/tencent/qcloud/core/util/QCloudStringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public getCredentialScope()[Lcom/tencent/qcloud/core/auth/STSCredentialScope;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->credentialScope:[Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    .line 3
    return-object v0
.end method

.method getQCloudSelfSigner()Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->selfSigner:Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;

    .line 3
    return-object v0
.end method

.method getQCloudSigner()Lcom/tencent/qcloud/core/auth/QCloudSigner;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->signerType:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->shouldCalculateAuth()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->signerType:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcom/tencent/qcloud/core/auth/SignerFactory;->getSigner(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/QCloudSigner;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 22
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v3, "\ufeeb"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->signerType:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0
.end method

.method public getSignProvider()Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->signProvider:Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

    .line 3
    return-object v0
.end method

.method public isSignInUrl()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->signInUrl:Z

    .line 3
    return v0
.end method
