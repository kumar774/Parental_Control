.class public final Lcb/f$c;
.super Lza/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/f;->b([B)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lza/c<",
        "Lxa/u1;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic q:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcb/f$c;->q:[B

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
    iget-object v0, p0, Lcb/f$c;->q:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lxa/u1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lxa/u1;

    .line 9
    iget-byte p1, p1, Lxa/u1;->o:B

    .line 11
    iget-object v0, p0, Lcb/f$c;->q:[B

    .line 13
    invoke-static {v0, p1}, Lza/s;->m8([BB)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public e(B)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcb/f$c;->q:[B

    .line 3
    invoke-static {v0, p1}, Lza/s;->m8([BB)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcb/f$c;->h(I)B

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lxa/u1;->g(B)Lxa/u1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(I)B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcb/f$c;->q:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    invoke-static {p1}, Lxa/u1;->r(B)B

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i(B)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcb/f$c;->q:[B

    .line 3
    invoke-static {v0, p1}, Lza/s;->Cf([BB)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lxa/u1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lxa/u1;

    .line 9
    iget-byte p1, p1, Lxa/u1;->o:B

    .line 11
    iget-object v0, p0, Lcb/f$c;->q:[B

    .line 13
    invoke-static {v0, p1}, Lza/s;->Cf([BB)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcb/f$c;->q:[B

    .line 3
    invoke-static {v0}, Lxa/v1;->B([B)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lxa/u1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lxa/u1;

    .line 9
    iget-byte p1, p1, Lxa/u1;->o:B

    .line 11
    iget-object v0, p0, Lcb/f$c;->q:[B

    .line 13
    invoke-static {v0, p1}, Lza/s;->Gh([BB)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public m(B)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcb/f$c;->q:[B

    .line 3
    invoke-static {v0, p1}, Lza/s;->Gh([BB)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
