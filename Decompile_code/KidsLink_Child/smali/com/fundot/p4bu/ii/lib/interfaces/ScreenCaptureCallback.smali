.class public interface abstract Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;",
        "",
        "Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;",
        "screenShotModel",
        "Lkc/x;",
        "onSuccess",
        "(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V",
        "",
        "message",
        "onFail",
        "(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V",
        "app_appGENERALOSCUSRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V
.end method

.method public abstract onSuccess(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V
.end method
