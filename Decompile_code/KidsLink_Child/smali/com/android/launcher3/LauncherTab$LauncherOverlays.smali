.class Lcom/android/launcher3/LauncherTab$LauncherOverlays;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ld2/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LauncherOverlays"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/LauncherTab;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/LauncherTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherTab$LauncherOverlays;->this$0:Lcom/android/launcher3/LauncherTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/LauncherTab;Lcom/android/launcher3/LauncherTab$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherTab$LauncherOverlays;-><init>(Lcom/android/launcher3/LauncherTab;)V

    return-void
.end method


# virtual methods
.method public onScrollChange(FZ)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onScrollChange  "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "LauncherTab"

    .line 19
    .line 20
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/android/launcher3/LauncherTab$LauncherOverlays;->this$0:Lcom/android/launcher3/LauncherTab;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/android/launcher3/LauncherTab;->access$100(Lcom/android/launcher3/LauncherTab;)Lb/c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lb/c;->f(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onScrollInteractionBegin()V
    .locals 2

    .line 1
    const-string v0, "LauncherTab"

    .line 2
    .line 3
    const-string v1, "onScrollInteractionBegin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/LauncherTab$LauncherOverlays;->this$0:Lcom/android/launcher3/LauncherTab;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/launcher3/LauncherTab;->access$100(Lcom/android/launcher3/LauncherTab;)Lb/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lb/c;->C()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onScrollInteractionEnd()V
    .locals 2

    .line 1
    const-string v0, "LauncherTab"

    .line 2
    .line 3
    const-string v1, "onScrollInteractionEnd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/LauncherTab$LauncherOverlays;->this$0:Lcom/android/launcher3/LauncherTab;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/launcher3/LauncherTab;->access$100(Lcom/android/launcher3/LauncherTab;)Lb/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lb/c;->o()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setOverlayCallbacks(Ld2/b$b;)V
    .locals 0

    .line 1
    return-void
.end method
