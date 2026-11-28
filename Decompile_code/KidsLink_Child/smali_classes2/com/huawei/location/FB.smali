.class public final Lcom/huawei/location/FB;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static dC:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;


# instance fields
.field public FB:I

.field public LW:I

.field public volatile Vw:Z

.field public final yn:Lcom/huawei/location/ut;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/location/FB;->Vw:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/huawei/location/FB;->FB:I

    .line 8
    .line 9
    iput v0, p0, Lcom/huawei/location/FB;->LW:I

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->yn(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sput-object p1, Lcom/huawei/location/FB;->dC:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/location/ut;->yn()Lcom/huawei/location/ut;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/huawei/location/FB;->yn:Lcom/huawei/location/ut;

    .line 22
    .line 23
    return-void
.end method
