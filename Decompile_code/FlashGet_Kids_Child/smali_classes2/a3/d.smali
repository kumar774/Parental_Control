.class public La3/d;
.super Lcom/flashget/kid/common/requests/base/JsonableFGRequest;
.source "BaseApiRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R$\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0006\u001a\u0004\u0008\u0019\u0010\u0008\"\u0004\u0008\u001a\u0010\nR$\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u0008\"\u0004\u0008\u001d\u0010\nR$\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0006\u001a\u0004\u0008\u001f\u0010\u0008\"\u0004\u0008 \u0010\nR$\u0010!\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0006\u001a\u0004\u0008\"\u0010\u0008\"\u0004\u0008#\u0010\nR*\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "La3/d;",
        "Lcom/flashget/kid/common/requests/base/JsonableFGRequest;",
        "<init>",
        "()V",
        "",
        "account_id",
        "Ljava/lang/String;",
        "getAccount_id",
        "()Ljava/lang/String;",
        "setAccount_id",
        "(Ljava/lang/String;)V",
        "device_id",
        "getDevice_id",
        "setDevice_id",
        "",
        "init",
        "Ljava/lang/Integer;",
        "getInit",
        "()Ljava/lang/Integer;",
        "setInit",
        "(Ljava/lang/Integer;)V",
        "device_type",
        "getDevice_type",
        "setDevice_type",
        "ptoken",
        "getPtoken",
        "setPtoken",
        "c_device_id",
        "getC_device_id",
        "setC_device_id",
        "CDeviceId",
        "getCDeviceId",
        "setCDeviceId",
        "ktoken",
        "getKtoken",
        "setKtoken",
        "",
        "cDeviceIdList",
        "Ljava/util/List;",
        "getCDeviceIdList",
        "()Ljava/util/List;",
        "setCDeviceIdList",
        "(Ljava/util/List;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private CDeviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CDeviceId"
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private account_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_id"
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private cDeviceIdList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CDeviceIdList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private c_device_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c_device_id"
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private device_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_id"
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private device_type:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_type"
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private init:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "init"
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private ktoken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ktoken"
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private ptoken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ptoken"
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/flashget/kid/common/requests/base/JsonableFGRequest;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, La3/d;->init:Ljava/lang/Integer;

    .line 11
    return-void
.end method


# virtual methods
.method public final getAccount_id()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, La3/d;->account_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, La3/d;->CDeviceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCDeviceIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, La3/d;->cDeviceIdList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getC_device_id()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, La3/d;->c_device_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDevice_id()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, La3/d;->device_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDevice_type()Ljava/lang/Integer;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, La3/d;->device_type:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getInit()Ljava/lang/Integer;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, La3/d;->init:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getKtoken()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, La3/d;->ktoken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPtoken()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, La3/d;->ptoken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setAccount_id(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, La3/d;->account_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCDeviceId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, La3/d;->CDeviceId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCDeviceIdList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, La3/d;->cDeviceIdList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setC_device_id(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, La3/d;->c_device_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDevice_id(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, La3/d;->device_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDevice_type(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, La3/d;->device_type:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setInit(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, La3/d;->init:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setKtoken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, La3/d;->ktoken:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPtoken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, La3/d;->ptoken:Ljava/lang/String;

    .line 3
    return-void
.end method
