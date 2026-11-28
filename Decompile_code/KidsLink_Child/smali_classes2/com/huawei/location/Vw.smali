.class public final Lcom/huawei/location/Vw;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/Vw$LW;,
        Lcom/huawei/location/Vw$FB;,
        Lcom/huawei/location/Vw$Vw;,
        Lcom/huawei/location/Vw$E5;,
        Lcom/huawei/location/Vw$dC;
    }
.end annotation


# instance fields
.field public E5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/location/dC;",
            ">;"
        }
    .end annotation
.end field

.field public FB:Lcom/huawei/location/Vw$dC;

.field public LW:Lcom/huawei/location/Vw$FB;

.field public volatile Ot:Z

.field public final Vw:Ljava/lang/Object;

.field public d2:Z

.field public dC:Lcom/huawei/location/Vw$LW;

.field public oc:Lcom/huawei/riemann/common/api/location/CityTileCallback;

.field public ut:Lcom/huawei/location/Vw$Vw;

.field public yn:Landroid/content/Context;

.field public zp:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/huawei/location/Vw;->E5:Ljava/util/ArrayList;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/location/Vw;->d2:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/Vw;->zp:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    iput-object v0, p0, Lcom/huawei/location/Vw;->ut:Lcom/huawei/location/Vw$Vw;

    iput-object v0, p0, Lcom/huawei/location/Vw;->oc:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    iput-boolean p2, p0, Lcom/huawei/location/Vw;->Ot:Z

    iput-object p1, p0, Lcom/huawei/location/Vw;->yn:Landroid/content/Context;

    invoke-static {p1, p4}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->yn(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/Vw;->zp:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    invoke-virtual {p0, p3}, Lcom/huawei/location/Vw;->yn(Landroid/os/Looper;)V

    sget p1, Lcom/huawei/location/E5;->yn:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/huawei/location/Vw;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Looper;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/huawei/location/Vw;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Looper;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/huawei/location/Vw;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Looper;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final yn(Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/location/Vw;->d2:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/huawei/location/Vw$dC;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/location/Vw;->yn:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, p0, v0}, Lcom/huawei/location/Vw$dC;-><init>(Lcom/huawei/location/Vw;Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lcom/huawei/location/Vw;->FB:Lcom/huawei/location/Vw$dC;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Lcom/huawei/location/Vw$dC;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/huawei/location/Vw$dC;-><init>(Lcom/huawei/location/Vw;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/huawei/location/Vw$dC;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/huawei/location/Vw$dC;-><init>(Lcom/huawei/location/Vw;Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/huawei/location/Vw;->FB:Lcom/huawei/location/Vw$dC;

    .line 39
    .line 40
    :goto_1
    new-instance p1, Lcom/huawei/location/Vw$FB;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/huawei/location/Vw$FB;-><init>(Lcom/huawei/location/Vw;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/huawei/location/Vw;->LW:Lcom/huawei/location/Vw$FB;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/huawei/location/Vw$LW;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/huawei/location/Vw;->LW:Lcom/huawei/location/Vw$FB;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, p0, v0}, Lcom/huawei/location/Vw$LW;-><init>(Lcom/huawei/location/Vw;Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/huawei/location/Vw;->dC:Lcom/huawei/location/Vw$LW;

    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/huawei/location/Vw;->d2:Z

    .line 65
    .line 66
    return-void
.end method
