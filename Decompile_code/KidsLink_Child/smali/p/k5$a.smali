.class Lp/k5$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lp/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/k5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp/k5;


# direct methods
.method constructor <init>(Lp/k5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/k5$a;->a:Lp/k5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k5$a;->a:Lp/k5;

    .line 2
    .line 3
    iget-object v0, v0, Lp/k5;->e:Lp/k5$b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/k5$b;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
