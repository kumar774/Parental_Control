.class public final synthetic Lcom/android/launcher3/views/g;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/views/FloatingIconView;

.field public final synthetic b:Landroid/os/CancellationSignal;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/FloatingIconView;Landroid/os/CancellationSignal;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/views/g;->a:Lcom/android/launcher3/views/FloatingIconView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/views/g;->b:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/views/g;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/g;->a:Lcom/android/launcher3/views/FloatingIconView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/views/g;->b:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/views/g;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/views/FloatingIconView;->c(Lcom/android/launcher3/views/FloatingIconView;Landroid/os/CancellationSignal;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
