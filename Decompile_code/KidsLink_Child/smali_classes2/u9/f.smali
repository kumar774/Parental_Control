.class final Lu9/f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private final a:Lu9/b;

.field private b:Landroid/os/Handler;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lu9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9/f;->a:Lu9/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/f;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iput p2, p0, Lu9/f;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lu9/f;->a:Lu9/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lu9/b;->b()Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lu9/f;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lu9/f;->c:I

    .line 14
    .line 15
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lu9/f;->b:Landroid/os/Handler;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "Got preview callback, but no handler or resolution available"

    .line 31
    .line 32
    invoke-static {p1}, Lw9/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
