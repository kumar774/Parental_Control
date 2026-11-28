.class final Lcom/huawei/location/logic/zp$yn;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/logic/zp;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/logic/zp;


# direct methods
.method constructor <init>(Lcom/huawei/location/logic/zp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/logic/zp$yn;->yn:Lcom/huawei/location/logic/zp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/logic/zp$yn;->yn:Lcom/huawei/location/logic/zp;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/huawei/location/logic/zp;->yn(Lcom/huawei/location/logic/zp;Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
