.class public Lcom/huawei/wisesecurity/ucs_credential/k;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

.field public c:Ljava/lang/String;

.field public d:Lcom/huawei/wisesecurity/ucs_credential/p;

.field public e:Lcom/huawei/wisesecurity/ucs_credential/x;

.field public f:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Lcom/huawei/wisesecurity/ucs_credential/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/k;->f:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs_credential/k;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/huawei/wisesecurity/ucs_credential/k;->b:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/huawei/wisesecurity/ucs_credential/k;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/huawei/wisesecurity/ucs_credential/k;->d:Lcom/huawei/wisesecurity/ucs_credential/p;

    .line 13
    .line 14
    new-instance p1, Lcom/huawei/wisesecurity/ucs_credential/x;

    .line 15
    .line 16
    invoke-direct {p1, p2, p4, p3}, Lcom/huawei/wisesecurity/ucs_credential/x;-><init>(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs_credential/p;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/k;->e:Lcom/huawei/wisesecurity/ucs_credential/x;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/wisesecurity/ucs_credential/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/wisesecurity/ucs_credential/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/k;->f:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/huawei/wisesecurity/ucs_credential/d$a;->a:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/k;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/huawei/wisesecurity/ucs_credential/d$a;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/k;->e:Lcom/huawei/wisesecurity/ucs_credential/x;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/huawei/wisesecurity/ucs_credential/d$a;->d:Lcom/huawei/wisesecurity/ucs_credential/x;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/k;->b:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/huawei/wisesecurity/ucs_credential/d$a;->c:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    .line 21
    .line 22
    new-instance v2, Lcom/huawei/wisesecurity/ucs_credential/d;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/huawei/wisesecurity/ucs_credential/d;-><init>(Lcom/huawei/wisesecurity/ucs_credential/d$a;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/k;->d:Lcom/huawei/wisesecurity/ucs_credential/p;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/huawei/wisesecurity/ucs_credential/p;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs_credential/k;->c:Ljava/lang/String;

    .line 34
    .line 35
    move-object v8, v2

    .line 36
    move v3, p1

    .line 37
    move-object v6, p2

    .line 38
    move-object v7, p3

    .line 39
    invoke-virtual/range {v2 .. v8}, Lcom/huawei/wisesecurity/ucs_credential/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs_credential/d;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v2}, Lcom/huawei/wisesecurity/ucs_credential/d;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs_credential/k;->g:Ljava/lang/String;

    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    invoke-virtual {v2}, Lcom/huawei/wisesecurity/ucs_credential/d;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs_credential/k;->g:Ljava/lang/String;

    .line 57
    .line 58
    throw p1
.end method
