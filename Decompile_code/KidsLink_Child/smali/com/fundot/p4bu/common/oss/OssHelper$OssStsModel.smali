.class public final Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/common/oss/OssHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OssStsModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008#\u0008\u0087\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR\u001a\u0010\u001c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR\u001a\u0010\u001f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR\u001a\u0010\"\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\tR\u001a\u0010%\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010\t\u00a8\u0006("
    }
    d2 = {
        "Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;",
        "",
        "<init>",
        "(Lcom/fundot/p4bu/common/oss/OssHelper;)V",
        "AccessKeyId",
        "",
        "getAccessKeyId",
        "()Ljava/lang/String;",
        "setAccessKeyId",
        "(Ljava/lang/String;)V",
        "AccessKeySecret",
        "getAccessKeySecret",
        "setAccessKeySecret",
        "SecurityToken",
        "getSecurityToken",
        "setSecurityToken",
        "Region",
        "getRegion",
        "setRegion",
        "Endpoint",
        "getEndpoint",
        "setEndpoint",
        "Bucket",
        "getBucket",
        "setBucket",
        "BucketFiles",
        "getBucketFiles",
        "setBucketFiles",
        "ExtranetDomain",
        "getExtranetDomain",
        "setExtranetDomain",
        "ExtranetDomainFiles",
        "getExtranetDomainFiles",
        "setExtranetDomainFiles",
        "Expiration",
        "getExpiration",
        "setExpiration",
        "FromType",
        "getFromType",
        "setFromType",
        "app_appGENERALOSCUSRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private AccessKeyId:Ljava/lang/String;

.field private AccessKeySecret:Ljava/lang/String;

.field private Bucket:Ljava/lang/String;

.field private BucketFiles:Ljava/lang/String;

.field private Endpoint:Ljava/lang/String;

.field private Expiration:Ljava/lang/String;

.field private ExtranetDomain:Ljava/lang/String;

.field private ExtranetDomainFiles:Ljava/lang/String;

.field private FromType:Ljava/lang/String;

.field private Region:Ljava/lang/String;

.field private SecurityToken:Ljava/lang/String;

.field final synthetic this$0:Lcom/fundot/p4bu/common/oss/OssHelper;


# direct methods
.method public constructor <init>(Lcom/fundot/p4bu/common/oss/OssHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->AccessKeyId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->AccessKeySecret:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->SecurityToken:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->Region:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->Endpoint:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->Bucket:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->BucketFiles:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->ExtranetDomain:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->ExtranetDomainFiles:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->Expiration:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->FromType:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getAccessKeyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->AccessKeyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccessKeySecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->AccessKeySecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBucket()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->Bucket:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBucketFiles()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->BucketFiles:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->Endpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->Expiration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtranetDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->ExtranetDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtranetDomainFiles()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->ExtranetDomainFiles:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFromType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->FromType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->Region:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecurityToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->SecurityToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAccessKeyId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->AccessKeyId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAccessKeySecret(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->AccessKeySecret:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setBucket(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->Bucket:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setBucketFiles(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->BucketFiles:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEndpoint(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->Endpoint:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setExpiration(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->Expiration:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setExtranetDomain(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->ExtranetDomain:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setExtranetDomainFiles(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->ExtranetDomainFiles:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFromType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->FromType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRegion(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->Region:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSecurityToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->SecurityToken:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
