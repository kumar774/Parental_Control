.class public Lcom/huawei/wisesecurity/ucs_credential/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/ucs_credential/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/wisesecurity/ucs_credential/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

.field public c:Landroid/content/Context;

.field public d:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

.field public e:Lcom/huawei/wisesecurity/ucs_credential/x;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/ucs_credential/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs_credential/d$a;->a(Lcom/huawei/wisesecurity/ucs_credential/d$a;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->b:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs_credential/d$a;->b(Lcom/huawei/wisesecurity/ucs_credential/d$a;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs_credential/d$a;->c(Lcom/huawei/wisesecurity/ucs_credential/d$a;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->d:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs_credential/d$a;->d(Lcom/huawei/wisesecurity/ucs_credential/d$a;)Lcom/huawei/wisesecurity/ucs_credential/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->e:Lcom/huawei/wisesecurity/ucs_credential/x;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs_credential/d;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs_credential/d;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->f:I

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/wisesecurity/ucs_credential/b;

    if-eqz v0, :cond_0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/wisesecurity/ucs_credential/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs_credential/d;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 p2, 0x7d1

    const-string p4, "applyCredential get inner error, apply flag not found."

    invoke-direct {p1, p2, p3, p4}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "Huks_EC"

    return-object v0

    :cond_1
    const-string v0, "AndroidKS_EC"

    return-object v0

    :cond_2
    const-string v0, "AndroidKS"

    return-object v0

    :cond_3
    const-string v0, "Kid"

    return-object v0
.end method

.method public final b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lcom/huawei/wisesecurity/ucs_credential/e0;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->b:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->c:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->d:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->e:Lcom/huawei/wisesecurity/ucs_credential/x;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/huawei/wisesecurity/ucs_credential/e0;-><init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Lcom/huawei/wisesecurity/ucs_credential/x;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->a:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/huawei/wisesecurity/ucs_credential/a0;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->b:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->c:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->d:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v5}, Lcom/huawei/wisesecurity/ucs_credential/a0;-><init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->a:Ljava/util/Map;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/huawei/wisesecurity/ucs_credential/z;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->b:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->c:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->d:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    .line 59
    .line 60
    invoke-direct {v2, v3, v4, v5}, Lcom/huawei/wisesecurity/ucs_credential/z;-><init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->a:Ljava/util/Map;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/huawei/wisesecurity/ucs_credential/q;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->b:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->c:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs_credential/d;->d:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    .line 80
    .line 81
    invoke-direct {v2, v3, v4, v5}, Lcom/huawei/wisesecurity/ucs_credential/q;-><init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method
