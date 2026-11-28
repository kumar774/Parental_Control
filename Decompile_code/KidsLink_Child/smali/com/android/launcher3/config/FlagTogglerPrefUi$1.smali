.class Lcom/android/launcher3/config/FlagTogglerPrefUi$1;
.super Landroidx/preference/PreferenceDataStore;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/config/FlagTogglerPrefUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/config/FlagTogglerPrefUi;


# direct methods
.method constructor <init>(Lcom/android/launcher3/config/FlagTogglerPrefUi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/config/FlagTogglerPrefUi$1;->this$0:Lcom/android/launcher3/config/FlagTogglerPrefUi;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/preference/PreferenceDataStore;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/config/BaseFlags;->getTogglableFlags()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;->getKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/launcher3/config/FlagTogglerPrefUi$1;->this$0:Lcom/android/launcher3/config/FlagTogglerPrefUi;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/android/launcher3/config/FlagTogglerPrefUi;->access$000(Lcom/android/launcher3/config/FlagTogglerPrefUi;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1, p2}, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;->getFromStorage(Landroid/content/Context;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    return p2
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/config/BaseFlags;->getTogglableFlags()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;->getKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/android/launcher3/config/FlagTogglerPrefUi$1;->this$0:Lcom/android/launcher3/config/FlagTogglerPrefUi;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/android/launcher3/config/FlagTogglerPrefUi;->access$000(Lcom/android/launcher3/config/FlagTogglerPrefUi;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3, p2}, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;->updateStorage(Landroid/content/Context;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/android/launcher3/config/FlagTogglerPrefUi$1;->this$0:Lcom/android/launcher3/config/FlagTogglerPrefUi;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/android/launcher3/config/FlagTogglerPrefUi;->access$100(Lcom/android/launcher3/config/FlagTogglerPrefUi;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/launcher3/config/FlagTogglerPrefUi$1;->this$0:Lcom/android/launcher3/config/FlagTogglerPrefUi;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/android/launcher3/config/FlagTogglerPrefUi;->access$000(Lcom/android/launcher3/config/FlagTogglerPrefUi;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Flag applied"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method
