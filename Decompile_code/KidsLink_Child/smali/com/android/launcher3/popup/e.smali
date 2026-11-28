.class public final synthetic Lcom/android/launcher3/popup/e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/util/PackageUserKey;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/popup/e;->a:Lcom/android/launcher3/util/PackageUserKey;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/e;->a:Lcom/android/launcher3/util/PackageUserKey;

    .line 2
    .line 3
    check-cast p1, Lcom/android/launcher3/util/PackageUserKey;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->b(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/util/PackageUserKey;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
