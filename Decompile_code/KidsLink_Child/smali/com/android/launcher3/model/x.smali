.class public final synthetic Lcom/android/launcher3/model/x;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/ModelWriter;

.field public final synthetic b:Lcom/android/launcher3/ItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/ItemInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/x;->a:Lcom/android/launcher3/model/ModelWriter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/model/x;->b:Lcom/android/launcher3/ItemInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/x;->a:Lcom/android/launcher3/model/ModelWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/x;->b:Lcom/android/launcher3/ItemInfo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/launcher3/model/ModelWriter;->b(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
