.class public final Lcom/fundot/p4bu/common/oss/OssHelper$OssStsResponse;
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
    name = "OssStsResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0008\u0018\u00010\u0011R\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fundot/p4bu/common/oss/OssHelper$OssStsResponse;",
        "",
        "<init>",
        "(Lcom/fundot/p4bu/common/oss/OssHelper;)V",
        "Code",
        "",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "Message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "Data",
        "Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;",
        "Lcom/fundot/p4bu/common/oss/OssHelper;",
        "getData",
        "()Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;",
        "setData",
        "(Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;)V",
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
.field private Code:I

.field private Data:Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;

.field private Message:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsResponse;->Message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsResponse;->Code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getData()Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsResponse;->Data:Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsResponse;->Message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsResponse;->Code:I

    .line 2
    .line 3
    return-void
.end method

.method public final setData(Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsResponse;->Data:Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsResponse;->Message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
