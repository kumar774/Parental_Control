.class public final synthetic Lcom/android/launcher3/views/d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Launcher;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/launcher3/ItemInfo;

.field public final synthetic e:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLcom/android/launcher3/ItemInfo;Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/views/d;->a:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/views/d;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/launcher3/views/d;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/views/d;->d:Lcom/android/launcher3/ItemInfo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/launcher3/views/d;->e:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/d;->a:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/views/d;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/launcher3/views/d;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/views/d;->d:Lcom/android/launcher3/ItemInfo;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/launcher3/views/d;->e:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/launcher3/views/FloatingIconView;->a(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLcom/android/launcher3/ItemInfo;Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
