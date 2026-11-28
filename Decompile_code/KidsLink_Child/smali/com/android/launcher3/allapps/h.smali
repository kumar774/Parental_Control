.class public final synthetic Lcom/android/launcher3/allapps/h;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/PromiseAppInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/PromiseAppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/h;->a:Lcom/android/launcher3/PromiseAppInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/h;->a:Lcom/android/launcher3/PromiseAppInfo;

    .line 2
    .line 3
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->b(Lcom/android/launcher3/PromiseAppInfo;Lcom/android/launcher3/BubbleTextView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
