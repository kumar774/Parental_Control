.class public Lcom/fundot/p4bu/netcontroller/Allowed;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field public raddr:Ljava/lang/String;

.field public rport:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fundot/p4bu/netcontroller/Allowed;->raddr:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/fundot/p4bu/netcontroller/Allowed;->rport:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/fundot/p4bu/netcontroller/Allowed;->raddr:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/fundot/p4bu/netcontroller/Allowed;->rport:I

    return-void
.end method
