.class public final Landroidx/collection/i$a;
.super Lkotlin/collections/w0;
.source "LongSparseArray.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/i;->g(Landroidx/collection/h;)Lkotlin/collections/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/collection/i$a",
        "Lkotlin/collections/w0;",
        "",
        "hasNext",
        "()Z",
        "",
        "b",
        "()J",
        "",
        "I",
        "c",
        "()I",
        "d",
        "(I)V",
        "index",
        "collection-ktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Landroidx/collection/h;


# direct methods
.method constructor <init>(Landroidx/collection/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/h<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/collection/i$a;->c:Landroidx/collection/h;

    .line 3
    invoke-direct {p0}, Lkotlin/collections/w0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/i$a;->c:Landroidx/collection/h;

    .line 3
    iget v1, p0, Landroidx/collection/i$a;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Landroidx/collection/i$a;->b:I

    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/h;->p(I)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/i$a;->b:I

    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/collection/i$a;->b:I

    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/i$a;->b:I

    .line 3
    iget-object v1, p0, Landroidx/collection/i$a;->c:Landroidx/collection/h;

    .line 5
    invoke-virtual {v1}, Landroidx/collection/h;->B()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
