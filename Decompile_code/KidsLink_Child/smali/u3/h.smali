.class public final synthetic Lu3/h;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fundot/p4bu/netcontroller/NetControlService;

.field public final synthetic b:J

.field public final synthetic c:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Lcom/fundot/p4bu/netcontroller/NetControlService;JLandroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/h;->a:Lcom/fundot/p4bu/netcontroller/NetControlService;

    .line 5
    .line 6
    iput-wide p2, p0, Lu3/h;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lu3/h;->c:Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/h;->a:Lcom/fundot/p4bu/netcontroller/NetControlService;

    .line 2
    .line 3
    iget-wide v1, p0, Lu3/h;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lu3/h;->c:Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/fundot/p4bu/netcontroller/NetControlService;->e(Lcom/fundot/p4bu/netcontroller/NetControlService;JLandroid/os/ParcelFileDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
