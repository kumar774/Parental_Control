.class public final Le3/g0$a;
.super Lcom/sand/common/Jsonable;
.source "WakePushMsg.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Le3/g0$a;",
        "Lcom/sand/common/Jsonable;",
        "<init>",
        "()V",
        "",
        "enablepush",
        "I",
        "getEnablepush",
        "()I",
        "setEnablepush",
        "(I)V",
        "",
        "uid",
        "Ljava/lang/String;",
        "getUid",
        "()Ljava/lang/String;",
        "setUid",
        "(Ljava/lang/String;)V",
        "deviceid",
        "getDeviceid",
        "setDeviceid",
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
.field private deviceid:Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private enablepush:I

.field private uid:Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/sand/common/Jsonable;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getDeviceid()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Le3/g0$a;->deviceid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEnablepush()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Le3/g0$a;->enablepush:I

    .line 3
    return v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Le3/g0$a;->uid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setDeviceid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Le3/g0$a;->deviceid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setEnablepush(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Le3/g0$a;->enablepush:I

    .line 3
    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Le3/g0$a;->uid:Ljava/lang/String;

    .line 3
    return-void
.end method
