.class public final synthetic Lp/v3;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lp/v$c;


# instance fields
.field public final synthetic a:Lp/w3;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lp/w3;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v3;->a:Lp/w3;

    .line 5
    .line 6
    iput p2, p0, Lp/v3;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lp/v3;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/v3;->a:Lp/w3;

    .line 2
    .line 3
    iget v1, p0, Lp/v3;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lp/v3;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lp/w3;->a(Lp/w3;IJLandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
