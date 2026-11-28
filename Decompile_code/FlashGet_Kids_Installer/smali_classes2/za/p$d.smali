.class public final Lza/p$d;
.super Lza/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/p;->s([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lza/c<",
        "Ljava/lang/Long;",
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
    iput-object p1, p0, Lza/p$d;->q:[J

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
    iget-object v0, p0, Lza/p$d;->q:[J

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Long;

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
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lza/p$d;->q:[J

    .line 15
    invoke-static {p1, v0, v1}, Lza/s;->r8([JJ)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public e(J)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lza/p$d;->q:[J

    .line 3
    invoke-static {v0, p1, p2}, Lza/s;->r8([JJ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lza/p$d;->h(I)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(I)Ljava/lang/Long;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lza/p$d;->q:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(J)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lza/p$d;->q:[J

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
    instance-of v0, p1, Ljava/lang/Long;

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
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lza/p$d;->q:[J

    .line 15
    invoke-static {p1, v0, v1}, Lza/s;->Hf([JJ)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lza/p$d;->q:[J

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
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Long;

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
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lza/p$d;->q:[J

    .line 15
    invoke-static {p1, v0, v1}, Lza/s;->Lh([JJ)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public m(J)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lza/p$d;->q:[J

    .line 3
    invoke-static {v0, p1, p2}, Lza/s;->Lh([JJ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
