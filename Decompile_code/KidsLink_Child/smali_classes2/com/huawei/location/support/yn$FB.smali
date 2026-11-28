.class final Lcom/huawei/location/support/yn$FB;
.super Landroid/os/Handler;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/support/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FB"
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/support/yn;


# direct methods
.method constructor <init>(Lcom/huawei/location/support/yn;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/support/yn$FB;->yn:Lcom/huawei/location/support/yn;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/huawei/location/support/yn$FB;->yn:Lcom/huawei/location/support/yn;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/huawei/location/support/yn;->Vw(Lcom/huawei/location/support/yn;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
