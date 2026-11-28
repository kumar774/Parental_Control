.class public final synthetic Lp/j1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Lp/d1$d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lp/d1$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j1;->a:Lp/d1$d;

    .line 5
    .line 6
    iput p2, p0, Lp/j1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lf7/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/j1;->a:Lp/d1$d;

    .line 2
    .line 3
    iget v1, p0, Lp/j1;->b:I

    .line 4
    .line 5
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lp/d1$d;->a(Lp/d1$d;ILandroid/hardware/camera2/TotalCaptureResult;)Lf7/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
