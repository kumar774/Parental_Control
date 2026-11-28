.class Lp/y4$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lf0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/y4;->q(Landroid/hardware/camera2/CameraDevice;Lr/p;Ljava/util/List;)Lf7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp/y4;


# direct methods
.method constructor <init>(Lp/y4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/y4$a;->a:Lp/y4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/y4$a;->a:Lp/y4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/y4;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/y4$a;->a:Lp/y4;

    .line 7
    .line 8
    iget-object v0, p1, Lp/y4;->b:Lp/k3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp/k3;->i(Lp/s4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/y4$a;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
