.class public interface abstract Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;",
        "",
        "Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;",
        "locationModel",
        "Landroid/location/Location;",
        "location",
        "Landroid/location/Address;",
        "address",
        "Lkc/x;",
        "onSuccess",
        "(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;Landroid/location/Location;Landroid/location/Address;)V",
        "",
        "code",
        "",
        "message",
        "onFail",
        "(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;ILjava/lang/String;)V",
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
.method public abstract onFail(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;ILjava/lang/String;)V
.end method

.method public abstract onSuccess(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;Landroid/location/Location;Landroid/location/Address;)V
.end method
