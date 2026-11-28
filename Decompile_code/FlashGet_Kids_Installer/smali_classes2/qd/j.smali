.class public Lqd/j;
.super Lqd/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/j$c;,
        Lqd/j$b;
    }
.end annotation


# instance fields
.field public final e:Lqd/o;


# virtual methods
.method public e()Lqd/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lqd/j;->e:Lqd/o;

    .line 3
    invoke-virtual {p0, v0}, Lqd/k;->c(Lqd/o;)Lqd/o;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/j;->e()Lqd/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/j;->e()Lqd/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/j;->e()Lqd/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
