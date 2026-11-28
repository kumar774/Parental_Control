.class Lcom/android/launcher3/allapps/AllAppsFastScrollHelper$2;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;


# direct methods
.method constructor <init>(Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper$2;->this$0:Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper$2;->this$0:Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTargetFastScrollSection:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mCurrentFastScrollSection:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->access$102(Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;Z)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper$2;->this$0:Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->access$202(Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper$2;->this$0:Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->access$300(Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
