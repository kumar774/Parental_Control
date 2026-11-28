.class public Le3/g0;
.super Lcom/sand/common/Jsonable;
.source "WakePushMsg.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/g0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u000bR$\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u000bR$\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0008\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u000bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0008\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u000bR$\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0008\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Le3/g0;",
        "Lcom/sand/common/Jsonable;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "ptype",
        "Ljava/lang/String;",
        "getPtype",
        "setPtype",
        "(Ljava/lang/String;)V",
        "Le3/g0$a;",
        "body",
        "Le3/g0$a;",
        "getBody",
        "()Le3/g0$a;",
        "setBody",
        "(Le3/g0$a;)V",
        "from",
        "getFrom",
        "setFrom",
        "deviceid",
        "getDeviceid",
        "setDeviceid",
        "ver",
        "getVer",
        "setVer",
        "bid",
        "getBid",
        "setBid",
        "etype",
        "getEtype",
        "setEtype",
        "a",
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
.field private bid:Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private body:Le3/g0$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private deviceid:Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private etype:Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private from:Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private ptype:Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private ver:Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/sand/common/Jsonable;-><init>()V

    .line 4
    new-instance v0, Le3/g0$a;

    .line 6
    invoke-direct {v0}, Le3/g0$a;-><init>()V

    .line 9
    iput-object v0, p0, Le3/g0;->body:Le3/g0$a;

    .line 11
    return-void
.end method


# virtual methods
.method public final getBid()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Le3/g0;->bid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBody()Le3/g0$a;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Le3/g0;->body:Le3/g0$a;

    .line 3
    return-object v0
.end method

.method public final getDeviceid()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Le3/g0;->deviceid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEtype()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Le3/g0;->etype:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Le3/g0;->from:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPtype()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Le3/g0;->ptype:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVer()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Le3/g0;->ver:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setBid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Le3/g0;->bid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setBody(Le3/g0$a;)V
    .locals 1
    .param p1    # Le3/g0$a;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u9685"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Le3/g0;->body:Le3/g0$a;

    .line 8
    return-void
.end method

.method public final setDeviceid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Le3/g0;->deviceid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setEtype(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Le3/g0;->etype:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setFrom(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Le3/g0;->from:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPtype(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Le3/g0;->ptype:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVer(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Le3/g0;->ver:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/sand/common/Jsoner;->getInstance()Lcom/sand/common/Jsoner;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/sand/common/Jsoner;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u9686"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method
