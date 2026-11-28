.class public final synthetic Lcom/android/launcher3/v0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/android/launcher3/Workspace$ItemOperator;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/v0;->a:Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/v0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/v0;->a:Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/v0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;->a(Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;Ljava/util/ArrayList;Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
