.class public final Lcb/f$b;
.super Lza/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/f;->c([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lza/c<",
        "Lxa/c2;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic q:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcb/f$b;->q:[J

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
    iget-object v0, p0, Lcb/f$b;->q:[J

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lxa/c2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lxa/c2;

    .line 9
    iget-wide v0, p1, Lxa/c2;->o:J

    .line 11
    iget-object p1, p0, Lcb/f$b;->q:[J

    .line 13
    invoke-static {p1, v0, v1}, Lza/s;->r8([JJ)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public e(J)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcb/f$b;->q:[J

    .line 3
    invoke-static {v0, p1, p2}, Lza/s;->r8([JJ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcb/f$b;->h(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lxa/c2;->g(J)Lxa/c2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(I)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcb/f$b;->q:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    invoke-static {v1, v2}, Lxa/c2;->r(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public i(J)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcb/f$b;->q:[J

    .line 3
    invoke-static {v0, p1, p2}, Lza/s;->Hf([JJ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lxa/c2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lxa/c2;

    .line 9
    iget-wide v0, p1, Lxa/c2;->o:J

    .line 11
    iget-object p1, p0, Lcb/f$b;->q:[J

    .line 13
    invoke-static {p1, v0, v1}, Lza/s;->Hf([JJ)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcb/f$b;->q:[J

    .line 3
    invoke-static {v0}, Lxa/d2;->B([J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lxa/c2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lxa/c2;

    .line 9
    iget-wide v0, p1, Lxa/c2;->o:J

    .line 11
    iget-object p1, p0, Lcb/f$b;->q:[J

    .line 13
    invoke-static {p1, v0, v1}, Lza/s;->Lh([JJ)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public m(J)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcb/f$b;->q:[J

    .line 3
    invoke-static {v0, p1, p2}, Lza/s;->Lh([JJ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
