.class final Lx9/d5$a;
.super Landroid/location/GnssStatus$Callback;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/d5;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx9/d5;


# direct methods
.method constructor <init>(Lx9/d5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/d5$a;->a:Lx9/d5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFirstFix(I)V
    .locals 0

    .line 1
    invoke-static {}, Lx9/d5;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/d5$a;->a:Lx9/d5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx9/d5;->n(Lx9/d5;Landroid/location/GnssStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStarted()V
    .locals 0

    .line 1
    invoke-static {}, Lx9/d5;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/d5$a;->a:Lx9/d5;

    .line 2
    .line 3
    invoke-static {v0}, Lx9/d5;->l(Lx9/d5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
