.class public final synthetic Lcom/android/launcher3/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/util/ConfigMonitor;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/ConfigMonitor;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/a;->a:Lcom/android/launcher3/util/ConfigMonitor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/util/a;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/a;->a:Lcom/android/launcher3/util/ConfigMonitor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/util/a;->b:Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/launcher3/util/ConfigMonitor;->a(Lcom/android/launcher3/util/ConfigMonitor;Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
