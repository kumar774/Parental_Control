.class public final Lza/p$c;
.super Lza/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/p;->r([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lza/c<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic q:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lza/p$c;->q:[I

    .line 3
    invoke-direct {p0}, Lza/c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lza/p$c;->q:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lza/p$c;->q:[I

    .line 15
    invoke-static {v0, p1}, Lza/s;->q8([II)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public e(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lza/p$c;->q:[I

    .line 3
    invoke-static {v0, p1}, Lza/s;->q8([II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lza/p$c;->h(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(I)Ljava/lang/Integer;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lza/p$c;->q:[I

    .line 3
    aget p1, v0, p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lza/p$c;->q:[I

    .line 3
    invoke-static {v0, p1}, Lza/s;->Gf([II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lza/p$c;->q:[I

    .line 15
    invoke-static {v0, p1}, Lza/s;->Gf([II)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lza/p$c;->q:[I

    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lza/p$c;->q:[I

    .line 15
    invoke-static {v0, p1}, Lza/s;->Kh([II)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public m(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lza/p$c;->q:[I

    .line 3
    invoke-static {v0, p1}, Lza/s;->Kh([II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
