.class public final synthetic Lcom/android/launcher3/model/h;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/model/h;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/model/h;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/LauncherModel$Callbacks;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/model/h;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/h;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/model/BaseLoaderResults;->b(ZLjava/util/concurrent/Executor;Lcom/android/launcher3/LauncherModel$Callbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
