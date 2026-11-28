.class public Lcom/android/launcher3/popup/SystemShortcutFactory;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/android/launcher3/util/ResourceBasedOverride;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/launcher3/popup/SystemShortcutFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAllShortcuts:[Lcom/android/launcher3/popup/SystemShortcut;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/popup/r;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/android/launcher3/popup/r;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/launcher3/popup/SystemShortcutFactory;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$AppInfo;

    invoke-direct {v0}, Lcom/android/launcher3/popup/SystemShortcut$AppInfo;-><init>()V

    new-instance v1, Lcom/android/launcher3/popup/SystemShortcut$Widgets;

    invoke-direct {v1}, Lcom/android/launcher3/popup/SystemShortcut$Widgets;-><init>()V

    new-instance v2, Lcom/android/launcher3/popup/SystemShortcut$Install;

    invoke-direct {v2}, Lcom/android/launcher3/popup/SystemShortcut$Install;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/android/launcher3/popup/SystemShortcut;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, Lcom/android/launcher3/popup/SystemShortcutFactory;-><init>([Lcom/android/launcher3/popup/SystemShortcut;)V

    return-void
.end method

.method protected varargs constructor <init>([Lcom/android/launcher3/popup/SystemShortcut;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/popup/SystemShortcutFactory;->mAllShortcuts:[Lcom/android/launcher3/popup/SystemShortcut;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/android/launcher3/popup/SystemShortcutFactory;
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/R$string;->system_shortcut_factory_class:I

    .line 2
    .line 3
    const-class v1, Lcom/android/launcher3/popup/SystemShortcutFactory;

    .line 4
    .line 5
    invoke-static {v1, p0, v0}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(Ljava/lang/Class;Landroid/content/Context;I)Lcom/android/launcher3/util/ResourceBasedOverride;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/popup/SystemShortcutFactory;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public getEnabledShortcuts(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ItemInfo;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Lcom/android/launcher3/ItemInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/SystemShortcut;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcutFactory;->mAllShortcuts:[Lcom/android/launcher3/popup/SystemShortcut;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-virtual {v4, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut;->getOnClickListener(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/ItemInfo;)Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method
