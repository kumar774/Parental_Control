.class public final synthetic Lcom/fundot/p4bu/ii/screenshot/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/fundot/p4bu/ii/screenshot/e;


# direct methods
.method public synthetic constructor <init>(Lcom/fundot/p4bu/ii/screenshot/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/c;->a:Lcom/fundot/p4bu/ii/screenshot/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/c;->a:Lcom/fundot/p4bu/ii/screenshot/e;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/fundot/p4bu/ii/screenshot/e;->b(Lcom/fundot/p4bu/ii/screenshot/e;Landroid/media/MediaRecorder;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
