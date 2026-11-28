.class public final synthetic Lcom/android/launcher3/folder/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/folder/PreviewBackground;

.field public final synthetic b:Lcom/android/launcher3/CellLayout;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/folder/b;->a:Lcom/android/launcher3/folder/PreviewBackground;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/folder/b;->b:Lcom/android/launcher3/CellLayout;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/folder/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/launcher3/folder/b;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/b;->a:Lcom/android/launcher3/folder/PreviewBackground;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/folder/b;->b:Lcom/android/launcher3/CellLayout;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/folder/b;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/launcher3/folder/b;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/folder/PreviewBackground;->b(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
