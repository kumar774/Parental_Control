.class public final synthetic Lcom/android/launcher3/model/l;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/BaseModelUpdateTask;

.field public final synthetic b:Lcom/android/launcher3/LauncherModel$Callbacks;

.field public final synthetic c:Lcom/android/launcher3/LauncherModel$CallbackTask;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/BaseModelUpdateTask;Lcom/android/launcher3/LauncherModel$Callbacks;Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/l;->a:Lcom/android/launcher3/model/BaseModelUpdateTask;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/model/l;->b:Lcom/android/launcher3/LauncherModel$Callbacks;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/model/l;->c:Lcom/android/launcher3/LauncherModel$CallbackTask;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/l;->a:Lcom/android/launcher3/model/BaseModelUpdateTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/l;->b:Lcom/android/launcher3/LauncherModel$Callbacks;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/model/l;->c:Lcom/android/launcher3/LauncherModel$CallbackTask;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/model/BaseModelUpdateTask;->b(Lcom/android/launcher3/model/BaseModelUpdateTask;Lcom/android/launcher3/LauncherModel$Callbacks;Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
