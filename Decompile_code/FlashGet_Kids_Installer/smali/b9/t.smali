.class public abstract Lb9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb9/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static g(Ljava/lang/String;J)Lb9/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lb9/b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lb9/b;-><init>(Ljava/lang/String;J)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Lb9/t;)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lb9/t;->h()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lb9/t;->h()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 11
    if-gez p1, :cond_0

    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lb9/t;

    .line 3
    invoke-virtual {p0, p1}, Lb9/t;->b(Lb9/t;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract h()J
.end method

.method public abstract i()Ljava/lang/String;
.end method
