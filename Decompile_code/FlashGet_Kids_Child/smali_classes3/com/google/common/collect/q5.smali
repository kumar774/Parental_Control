.class Lcom/google/common/collect/q5;
.super Lcom/google/common/collect/f3;
.source "RegularImmutableList.java"


# annotations
.annotation build Lb5/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/f3<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final f:Lcom/google/common/collect/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient d:[Ljava/lang/Object;
    .annotation build Lb5/d;
    .end annotation
.end field

.field private final transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/q5;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/q5;-><init>([Ljava/lang/Object;I)V

    .line 9
    sput-object v0, Lcom/google/common/collect/q5;->f:Lcom/google/common/collect/f3;

    .line 11
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/f3;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/q5;->d:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/common/collect/q5;->e:I

    .line 8
    return-void
.end method


# virtual methods
.method b([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q5;->d:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/google/common/collect/q5;->e:I

    .line 6
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lcom/google/common/collect/q5;->e:I

    .line 11
    add-int/2addr p2, p1

    .line 12
    return p2
.end method

.method e()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q5;->d:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/q5;->e:I

    .line 3
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/q5;->e:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/m0;->C(II)I

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/q5;->d:[Ljava/lang/Object;

    .line 8
    aget-object p1, v0, p1

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object p1
.end method

.method h()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/q5;->e:I

    .line 3
    return v0
.end method
