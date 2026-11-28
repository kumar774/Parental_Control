.class public final synthetic Lcom/android/launcher3/model/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/ItemInfo;

    .line 2
    .line 3
    check-cast p2, Lcom/android/launcher3/ItemInfo;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/android/launcher3/model/BaseLoaderResults;->d(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/ItemInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
