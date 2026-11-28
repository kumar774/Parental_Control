.class Lcom/android/launcher3/util/IntSparseArrayMap$ValueIterator;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/IntSparseArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private mNextIndex:I

.field final synthetic this$0:Lcom/android/launcher3/util/IntSparseArrayMap;


# direct methods
.method constructor <init>(Lcom/android/launcher3/util/IntSparseArrayMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/IntSparseArrayMap$ValueIterator;->this$0:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/android/launcher3/util/IntSparseArrayMap$ValueIterator;->mNextIndex:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/IntSparseArrayMap$ValueIterator;->mNextIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/util/IntSparseArrayMap$ValueIterator;->this$0:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/IntSparseArrayMap$ValueIterator;->this$0:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/util/IntSparseArrayMap$ValueIterator;->mNextIndex:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/android/launcher3/util/IntSparseArrayMap$ValueIterator;->mNextIndex:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
