.class public final synthetic Lcom/android/launcher3/util/l;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/android/launcher3/util/ItemInfoMatcher;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/util/ItemInfoMatcher;

.field public final synthetic b:Lcom/android/launcher3/util/ItemInfoMatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/util/ItemInfoMatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/l;->a:Lcom/android/launcher3/util/ItemInfoMatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/util/l;->b:Lcom/android/launcher3/util/ItemInfoMatcher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final matches(Lcom/android/launcher3/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/l;->a:Lcom/android/launcher3/util/ItemInfoMatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/util/l;->b:Lcom/android/launcher3/util/ItemInfoMatcher;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->a(Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/ItemInfo;Landroid/content/ComponentName;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
