.class Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim$3;
.super Landroid/util/Property;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->access$400(Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim$3;->get(Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->access$402(Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;F)F

    .line 3
    invoke-static {p1}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->access$500(Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim$3;->set(Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;Ljava/lang/Float;)V

    return-void
.end method
