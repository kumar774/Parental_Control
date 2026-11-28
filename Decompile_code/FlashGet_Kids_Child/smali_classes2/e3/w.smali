.class public final Le3/w;
.super Le3/u;
.source "LiveInitializationEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB)\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Le3/w;",
        "Le3/u;",
        "",
        "result",
        "eventCode",
        "",
        "hasFlashLight",
        "<init>",
        "(ILjava/lang/Integer;Ljava/lang/Boolean;)V",
        "",
        "name",
        "()Ljava/lang/String;",
        "I",
        "getResult",
        "()I",
        "setResult",
        "(I)V",
        "Ljava/lang/Integer;",
        "getEventCode",
        "()Ljava/lang/Integer;",
        "setEventCode",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Boolean;",
        "getHasFlashLight",
        "()Ljava/lang/Boolean;",
        "setHasFlashLight",
        "(Ljava/lang/Boolean;)V",
        "Companion",
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


# static fields
.field public static final Companion:Le3/w$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private eventCode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "permissionType"
        }
        value = "event_code"
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private hasFlashLight:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_flash_light"
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private result:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u96ca"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le3/w;->NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Le3/w$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Le3/w;->Companion:Le3/w$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Le3/w;-><init>(ILjava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 6
    .param p2    # Ljava/lang/Integer;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Le3/u;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    .line 5
    iput p1, p0, Le3/w;->result:I

    .line 6
    iput-object p2, p0, Le3/w;->eventCode:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, Le3/w;->hasFlashLight:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 2
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Le3/w;-><init>(ILjava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getEventCode()Ljava/lang/Integer;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Le3/w;->eventCode:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getHasFlashLight()Ljava/lang/Boolean;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Le3/w;->hasFlashLight:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getResult()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Le3/w;->result:I

    .line 3
    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96ca"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final setEventCode(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Le3/w;->eventCode:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setHasFlashLight(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Le3/w;->hasFlashLight:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setResult(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Le3/w;->result:I

    .line 3
    return-void
.end method
