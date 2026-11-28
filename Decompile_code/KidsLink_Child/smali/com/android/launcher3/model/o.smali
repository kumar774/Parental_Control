.class public final synthetic Lcom/android/launcher3/model/o;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/o;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/LauncherModel$Callbacks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/o;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/launcher3/model/LoaderResults;->l(Ljava/util/HashMap;Lcom/android/launcher3/LauncherModel$Callbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
