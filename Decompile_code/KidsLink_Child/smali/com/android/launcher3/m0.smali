.class public final synthetic Lcom/android/launcher3/m0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/LauncherStateManager;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/launcher3/LauncherState;

.field public final synthetic d:Lcom/android/launcher3/LauncherState;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherStateManager;ILcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/m0;->a:Lcom/android/launcher3/LauncherStateManager;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/m0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/m0;->c:Lcom/android/launcher3/LauncherState;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/m0;->d:Lcom/android/launcher3/LauncherState;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/launcher3/m0;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/m0;->a:Lcom/android/launcher3/LauncherStateManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/m0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/m0;->c:Lcom/android/launcher3/LauncherState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/m0;->d:Lcom/android/launcher3/LauncherState;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/launcher3/m0;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/launcher3/LauncherStateManager;->a(Lcom/android/launcher3/LauncherStateManager;ILcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
