.class public final Lcb/f$a;
.super Lza/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/f;->a([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lza/c<",
        "Lxa/y1;",
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
    iput-object p1, p0, Lcb/f$a;->q:[I

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
    iget-object v0, p0, Lcb/f$a;->q:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lxa/y1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lxa/y1;

    .line 9
    iget p1, p1, Lxa/y1;->o:I

    .line 11
    iget-object v0, p0, Lcb/f$a;->q:[I

    .line 13
    invoke-static {v0, p1}, Lza/s;->q8([II)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public e(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcb/f$a;->q:[I

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
    invoke-virtual {p0, p1}, Lcb/f$a;->h(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lxa/y1;->g(I)Lxa/y1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcb/f$a;->q:[I

    .line 3
    aget p1, v0, p1

    .line 5
    invoke-static {p1}, Lxa/y1;->r(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcb/f$a;->q:[I

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
    instance-of v0, p1, Lxa/y1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lxa/y1;

    .line 9
    iget p1, p1, Lxa/y1;->o:I

    .line 11
    iget-object v0, p0, Lcb/f$a;->q:[I

    .line 13
    invoke-static {v0, p1}, Lza/s;->Gf([II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcb/f$a;->q:[I

    .line 3
    invoke-static {v0}, Lxa/z1;->B([I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lxa/y1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lxa/y1;

    .line 9
    iget p1, p1, Lxa/y1;->o:I

    .line 11
    iget-object v0, p0, Lcb/f$a;->q:[I

    .line 13
    invoke-static {v0, p1}, Lza/s;->Kh([II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public m(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcb/f$a;->q:[I

    .line 3
    invoke-static {v0, p1}, Lza/s;->Kh([II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
