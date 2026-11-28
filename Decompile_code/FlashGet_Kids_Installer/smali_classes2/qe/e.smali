.class public Lqe/e;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/e$c;,
        Lqe/e$d;,
        Lqe/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public o:I

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(I)V
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    if-eq p0, v4, :cond_0

    .line 8
    if-eq p0, v3, :cond_0

    .line 10
    if-eq p0, v2, :cond_0

    .line 12
    if-eq p0, v1, :cond_0

    .line 14
    if-eq p0, v0, :cond_0

    .line 16
    const-string v5, "\u5c2b"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v5, "\u5c2c"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    :goto_0
    if-eq p0, v4, :cond_1

    .line 23
    if-eq p0, v3, :cond_1

    .line 25
    if-eq p0, v2, :cond_1

    .line 27
    if-eq p0, v1, :cond_1

    .line 29
    if-eq p0, v0, :cond_1

    .line 31
    move v6, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v4

    .line 34
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 36
    const-string v7, "\u5c2d"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 38
    const/4 v8, 0x0

    .line 39
    packed-switch p0, :pswitch_data_0

    .line 42
    const-string v9, "\u5c2e"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    aput-object v9, v6, v8

    .line 46
    goto :goto_2

    .line 47
    :pswitch_0
    const-string v9, "\u5c2f"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 49
    aput-object v9, v6, v8

    .line 51
    goto :goto_2

    .line 52
    :pswitch_1
    aput-object v7, v6, v8

    .line 54
    :goto_2
    const-string v8, "\u5c30"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq p0, v4, :cond_3

    .line 59
    if-eq p0, v3, :cond_3

    .line 61
    if-eq p0, v2, :cond_2

    .line 63
    if-eq p0, v1, :cond_2

    .line 65
    if-eq p0, v0, :cond_2

    .line 67
    aput-object v7, v6, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    aput-object v8, v6, v9

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const-string v7, "\u5c31"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 75
    aput-object v7, v6, v9

    .line 77
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 80
    const-string v7, "\u5c32"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 82
    aput-object v7, v6, v4

    .line 84
    goto :goto_4

    .line 85
    :pswitch_2
    aput-object v8, v6, v4

    .line 87
    :goto_4
    :pswitch_3
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    if-eq p0, v4, :cond_4

    .line 93
    if-eq p0, v3, :cond_4

    .line 95
    if-eq p0, v2, :cond_4

    .line 97
    if-eq p0, v1, :cond_4

    .line 99
    if-eq p0, v0, :cond_4

    .line 101
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    :goto_5
    throw p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 77
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic e(Lqe/e;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p0
.end method

.method public static synthetic f(Lqe/e;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lqe/e;->p:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lqe/e;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p0
.end method

.method public static synthetic i(Lqe/e;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    if-ltz p1, :cond_3

    .line 14
    iget v0, p0, Lqe/e;->o:I

    if-gt p1, v0, :cond_3

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 15
    iput-object p2, p0, Lqe/e;->p:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lqe/e;->p:Ljava/lang/Object;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lqe/e;->p:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lqe/e;->p:Ljava/lang/Object;

    aput-object v0, v2, v3

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lqe/e;->p:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, p1, 0x1

    .line 22
    iget v4, p0, Lqe/e;->o:I

    sub-int/2addr v4, p1

    invoke-static {v0, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    :goto_0
    aput-object p2, v2, p1

    .line 24
    iput-object v2, p0, Lqe/e;->p:Ljava/lang/Object;

    .line 25
    :goto_1
    iget p1, p0, Lqe/e;->o:I

    add-int/2addr p1, v1

    iput p1, p0, Lqe/e;->o:I

    .line 26
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 27
    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "\u5c33"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5c34"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v0, p1, v1}, Lg0/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 29
    iget v0, p0, Lqe/e;->o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lqe/e;->o:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lqe/e;->p:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lqe/e;->p:Ljava/lang/Object;

    .line 4
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lqe/e;->p:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lqe/e;->p:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 7
    array-length v3, v2

    if-lt v0, v3, :cond_3

    const/4 v4, 0x3

    const/4 v5, 0x2

    .line 8
    invoke-static {v3, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/r;->a(IIII)I

    move-result v4

    add-int/2addr v0, v1

    if-ge v4, v0, :cond_2

    move v4, v0

    .line 9
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    iput-object v0, p0, Lqe/e;->p:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v0

    .line 11
    :cond_3
    iget v0, p0, Lqe/e;->o:I

    aput-object p1, v2, v0

    .line 12
    :goto_0
    iget p1, p0, Lqe/e;->o:I

    add-int/2addr p1, v1

    iput p1, p0, Lqe/e;->o:I

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqe/e;->p:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqe/e;->o:I

    .line 7
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lqe/e;->o:I

    .line 5
    if-ge p1, v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object p1, p0, Lqe/e;->p:Ljava/lang/Object;

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lqe/e;->p:Ljava/lang/Object;

    .line 15
    check-cast v0, [Ljava/lang/Object;

    .line 17
    aget-object p1, v0, p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    const-string v1, "\u5c33"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string v2, "\u5c34"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v1, p1, v2}, Lg0/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object p1

    .line 30
    iget v1, p0, Lqe/e;->o:I

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lqe/e;->o:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lqe/e$b;->a()Lqe/e$b;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Lqe/e;->b(I)V

    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_2

    .line 19
    new-instance v0, Lqe/e$c;

    .line 21
    invoke-direct {v0, p0}, Lqe/e$c;-><init>(Lqe/e;)V

    .line 24
    return-object v0

    .line 25
    :cond_2
    invoke-super {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1}, Lqe/e;->b(I)V

    .line 35
    :cond_3
    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_3

    .line 3
    iget v0, p0, Lqe/e;->o:I

    .line 5
    if-ge p1, v0, :cond_3

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    iget-object p1, p0, Lqe/e;->p:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lqe/e;->p:Ljava/lang/Object;

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v3, p0, Lqe/e;->p:Ljava/lang/Object;

    .line 18
    check-cast v3, [Ljava/lang/Object;

    .line 20
    aget-object v4, v3, p1

    .line 22
    const/4 v5, 0x2

    .line 23
    if-ne v0, v5, :cond_1

    .line 25
    rsub-int/lit8 p1, p1, 0x1

    .line 27
    aget-object p1, v3, p1

    .line 29
    iput-object p1, p0, Lqe/e;->p:Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sub-int/2addr v0, p1

    .line 33
    sub-int/2addr v0, v2

    .line 34
    if-lez v0, :cond_2

    .line 36
    add-int/lit8 v5, p1, 0x1

    .line 38
    invoke-static {v3, v5, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    :cond_2
    iget p1, p0, Lqe/e;->o:I

    .line 43
    sub-int/2addr p1, v2

    .line 44
    aput-object v1, v3, p1

    .line 46
    :goto_0
    move-object p1, v4

    .line 47
    :goto_1
    iget v0, p0, Lqe/e;->o:I

    .line 49
    sub-int/2addr v0, v2

    .line 50
    iput v0, p0, Lqe/e;->o:I

    .line 52
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 54
    add-int/2addr v0, v2

    .line 55
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 57
    return-object p1

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 60
    const-string v1, "\u5c33"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    const-string v2, "\u5c34"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v1, p1, v2}, Lg0/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object p1

    .line 68
    iget v1, p0, Lqe/e;->o:I

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lqe/e;->o:I

    .line 5
    if-ge p1, v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object p1, p0, Lqe/e;->p:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lqe/e;->p:Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lqe/e;->p:Ljava/lang/Object;

    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 19
    aget-object v1, v0, p1

    .line 21
    aput-object p2, v0, p1

    .line 23
    move-object p1, v1

    .line 24
    :goto_0
    return-object p1

    .line 25
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    const-string v0, "\u5c33"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "\u5c34"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v0, p1, v1}, Lg0/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Lqe/e;->o:I

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lqe/e;->o:I

    .line 3
    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lqe/e;->o:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lqe/e;->p:Ljava/lang/Object;

    .line 8
    check-cast v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 14
    :cond_0
    return-void
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lqe/e;->b(I)V

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    iget v1, p0, Lqe/e;->o:I

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_2

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lqe/e;->p:Ljava/lang/Object;

    .line 18
    aput-object v1, p1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lqe/e;->p:Ljava/lang/Object;

    .line 37
    aput-object v0, p1, v3

    .line 39
    return-object p1

    .line 40
    :cond_2
    if-ge v0, v1, :cond_4

    .line 42
    iget-object v0, p0, Lqe/e;->p:Ljava/lang/Object;

    .line 44
    check-cast v0, [Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v0}, Lqe/e;->b(I)V

    .line 60
    :cond_3
    return-object p1

    .line 61
    :cond_4
    if-eqz v1, :cond_5

    .line 63
    iget-object v2, p0, Lqe/e;->p:Ljava/lang/Object;

    .line 65
    invoke-static {v2, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_5
    :goto_0
    iget v1, p0, Lqe/e;->o:I

    .line 70
    if-le v0, v1, :cond_6

    .line 72
    const/4 v0, 0x0

    .line 73
    aput-object v0, p1, v1

    .line 75
    :cond_6
    return-object p1
.end method
