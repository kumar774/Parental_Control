.class public final synthetic Lcom/android/launcher3/allapps/g;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/AllAppsStore;

.field public final synthetic b:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/AllAppsStore;Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/g;->a:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/allapps/g;->b:Ljava/util/function/Predicate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/g;->a:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/allapps/g;->b:Ljava/util/function/Predicate;

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->a(Lcom/android/launcher3/allapps/AllAppsStore;Ljava/util/function/Predicate;Lcom/android/launcher3/BubbleTextView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
