.class public final synthetic Lcom/android/launcher3/n;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/n;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/n;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/n;->a:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/n;->b:F

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 6
    .line 7
    check-cast p2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->b(FFLcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
