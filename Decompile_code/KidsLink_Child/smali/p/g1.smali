.class public final synthetic Lp/g1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Lp/d1$d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp/d1$d;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g1;->a:Lp/d1$d;

    .line 5
    .line 6
    iput-object p2, p0, Lp/g1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lp/g1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lf7/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/g1;->a:Lp/d1$d;

    .line 2
    .line 3
    iget-object v1, p0, Lp/g1;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lp/g1;->c:I

    .line 6
    .line 7
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lp/d1$d;->b(Lp/d1$d;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lf7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
