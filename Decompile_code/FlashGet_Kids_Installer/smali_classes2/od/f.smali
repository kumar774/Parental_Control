.class public final Lod/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lod/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lod/f;->b(I)V

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lod/f;->o:Ljava/lang/String;

    .line 12
    iput-boolean p2, p0, Lod/f;->p:Z

    .line 14
    return-void
.end method

.method public static synthetic b(I)V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    if-eq p0, v2, :cond_0

    .line 7
    if-eq p0, v3, :cond_0

    .line 9
    if-eq p0, v1, :cond_0

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const-string v4, "\u57a9"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v4, "\u57aa"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    :goto_0
    if-eq p0, v2, :cond_1

    .line 20
    if-eq p0, v3, :cond_1

    .line 22
    if-eq p0, v1, :cond_1

    .line 24
    if-eq p0, v0, :cond_1

    .line 26
    move v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v3

    .line 29
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    const-string v6, "\u57ab"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eq p0, v2, :cond_2

    .line 36
    if-eq p0, v3, :cond_2

    .line 38
    if-eq p0, v1, :cond_2

    .line 40
    if-eq p0, v0, :cond_2

    .line 42
    const-string v8, "\u57ac"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 44
    aput-object v8, v5, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    aput-object v6, v5, v7

    .line 49
    :goto_2
    if-eq p0, v2, :cond_5

    .line 51
    if-eq p0, v3, :cond_4

    .line 53
    if-eq p0, v1, :cond_3

    .line 55
    if-eq p0, v0, :cond_3

    .line 57
    aput-object v6, v5, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const-string v6, "\u57ad"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 62
    aput-object v6, v5, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const-string v6, "\u57ae"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    aput-object v6, v5, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const-string v6, "\u57af"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 72
    aput-object v6, v5, v2

    .line 74
    :goto_3
    packed-switch p0, :pswitch_data_0

    .line 77
    const-string v6, "\u57b0"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    aput-object v6, v5, v3

    .line 81
    goto :goto_4

    .line 82
    :pswitch_0
    const-string v6, "\u57b1"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 84
    aput-object v6, v5, v3

    .line 86
    goto :goto_4

    .line 87
    :pswitch_1
    const-string v6, "\u57b2"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    aput-object v6, v5, v3

    .line 91
    goto :goto_4

    .line 92
    :pswitch_2
    const-string v6, "\u57b3"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 94
    aput-object v6, v5, v3

    .line 96
    goto :goto_4

    .line 97
    :pswitch_3
    const-string v6, "\u57b4"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 99
    aput-object v6, v5, v3

    .line 101
    :goto_4
    :pswitch_4
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    if-eq p0, v2, :cond_6

    .line 107
    if-eq p0, v3, :cond_6

    .line 109
    if-eq p0, v1, :cond_6

    .line 111
    if-eq p0, v0, :cond_6

    .line 113
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    :goto_5
    throw p0

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Ljava/lang/String;)Lod/f;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-static {v0}, Lod/f;->b(I)V

    .line 8
    :cond_0
    const-string v0, "\u57b5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-static {p0}, Lod/f;->s(Ljava/lang/String;)Lod/f;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Lod/f;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lod/f;->b(I)V

    .line 7
    :cond_0
    new-instance v0, Lod/f;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lod/f;-><init>(Ljava/lang/String;Z)V

    .line 13
    return-object v0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lod/f;->b(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_5

    .line 14
    const-string v0, "\u57b5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    if-ge v0, v2, :cond_4

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x2e

    .line 36
    if-eq v2, v3, :cond_3

    .line 38
    const/16 v3, 0x2f

    .line 40
    if-eq v2, v3, :cond_3

    .line 42
    const/16 v3, 0x5c

    .line 44
    if-ne v2, v3, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return v1

    .line 51
    :cond_4
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_5
    :goto_2
    return v1
.end method

.method public static s(Ljava/lang/String;)Lod/f;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, Lod/f;->b(I)V

    .line 7
    :cond_0
    const-string v0, "\u57b5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lod/f;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lod/f;-><init>(Ljava/lang/String;Z)V

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v1, "\u57b6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lod/f;

    .line 3
    invoke-virtual {p0, p1}, Lod/f;->h(Lod/f;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lod/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lod/f;

    .line 13
    iget-boolean v1, p0, Lod/f;->p:Z

    .line 15
    iget-boolean v3, p1, Lod/f;->p:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lod/f;->o:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lod/f;->o:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lod/f;->o:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lod/f;->b(I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method public h(Lod/f;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lod/f;->o:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lod/f;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lod/f;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lod/f;->p:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lod/f;->p:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lod/f;->g()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Lod/f;->b(I)V

    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "\u57b7"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lod/f;->p:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lod/f;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method
