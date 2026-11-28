.class public abstract Lkotlin/jvm/internal/c1;
.super Ljava/lang/Object;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0003*\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0003H\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\"\u0010\u0016\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000e\"\u0004\u0008\u0015\u0010\u0006R\"\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00178\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u0012\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/jvm/internal/c1;",
        "",
        "T",
        "",
        "size",
        "<init>",
        "(I)V",
        "c",
        "(Ljava/lang/Object;)I",
        "spreadArgument",
        "Lkotlin/l2;",
        "a",
        "(Ljava/lang/Object;)V",
        "f",
        "()I",
        "values",
        "result",
        "g",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "I",
        "b",
        "e",
        "position",
        "",
        "[Ljava/lang/Object;",
        "d",
        "()V",
        "spreads",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlin/jvm/internal/c1;->a:I

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lkotlin/jvm/internal/c1;->c:[Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private static synthetic d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u09ac\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/c1;->c:[Ljava/lang/Object;

    .line 8
    iget v1, p0, Lkotlin/jvm/internal/c1;->b:I

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    iput v2, p0, Lkotlin/jvm/internal/c1;->b:I

    .line 14
    aput-object p1, v0, v1

    .line 16
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/jvm/internal/c1;->b:I

    .line 3
    return v0
.end method

.method protected abstract c(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected final e(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/jvm/internal/c1;->b:I

    .line 3
    return-void
.end method

.method protected final f()I
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/ranges/l;

    .line 3
    iget v1, p0, Lkotlin/jvm/internal/c1;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lkotlin/ranges/j;-><init>(III)V

    .line 11
    invoke-virtual {v0}, Lkotlin/ranges/j;->l()Lkotlin/collections/v0;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Lkotlin/collections/v0;->b()I

    .line 24
    move-result v1

    .line 25
    iget-object v4, p0, Lkotlin/jvm/internal/c1;->c:[Ljava/lang/Object;

    .line 27
    aget-object v1, v4, v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/c1;->c(Ljava/lang/Object;)I

    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_1
    add-int/2addr v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v3
.end method

.method protected final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u09ad\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u09ae\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/ranges/l;

    .line 13
    iget v1, p0, Lkotlin/jvm/internal/c1;->a:I

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lkotlin/ranges/j;-><init>(III)V

    .line 21
    invoke-virtual {v0}, Lkotlin/ranges/j;->l()Lkotlin/collections/v0;

    .line 24
    move-result-object v0

    .line 25
    move v1, v3

    .line 26
    move v2, v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 33
    invoke-virtual {v0}, Lkotlin/collections/v0;->b()I

    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lkotlin/jvm/internal/c1;->c:[Ljava/lang/Object;

    .line 39
    aget-object v5, v5, v4

    .line 41
    if-eqz v5, :cond_0

    .line 43
    if-ge v1, v4, :cond_1

    .line 45
    sub-int v6, v4, v1

    .line 47
    invoke-static {p1, v1, p2, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    add-int/2addr v2, v6

    .line 51
    :cond_1
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/c1;->c(Ljava/lang/Object;)I

    .line 54
    move-result v1

    .line 55
    invoke-static {v5, v3, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    add-int/2addr v2, v1

    .line 59
    add-int/lit8 v1, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v0, p0, Lkotlin/jvm/internal/c1;->a:I

    .line 64
    if-ge v1, v0, :cond_3

    .line 66
    sub-int/2addr v0, v1

    .line 67
    invoke-static {p1, v1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_3
    return-object p2
.end method
