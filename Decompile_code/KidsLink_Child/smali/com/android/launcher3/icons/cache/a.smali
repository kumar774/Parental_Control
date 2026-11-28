.class public final synthetic Lcom/android/launcher3/icons/cache/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/icons/cache/BaseIconCache;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/icons/cache/BaseIconCache;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/icons/cache/a;->a:Lcom/android/launcher3/icons/cache/BaseIconCache;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/icons/cache/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/icons/cache/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/a;->a:Lcom/android/launcher3/icons/cache/BaseIconCache;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/icons/cache/a;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/icons/cache/a;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->a(Lcom/android/launcher3/icons/cache/BaseIconCache;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
