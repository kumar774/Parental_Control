.class public final synthetic Lcom/android/launcher3/model/e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/e;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/model/e;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/model/e;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/LauncherModel$Callbacks;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/model/e;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/model/e;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/android/launcher3/model/BaseLoaderResults;->e(Ljava/util/ArrayList;IILcom/android/launcher3/LauncherModel$Callbacks;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
