.class public abstract Lkotlin/jvm/internal/j1;
.super Lkotlin/jvm/internal/q;
.source "PropertyReference.java"

# interfaces
.implements Lkotlin/reflect/o;


# instance fields
.field private final i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/q;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlin/jvm/internal/j1;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lkotlin/jvm/internal/j1;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .annotation build Lkotlin/c1;
        version = "1.4"
    .end annotation

    .prologue
    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 5
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x2

    and-int/lit8 p2, p5, 0x2

    if-ne p2, p1, :cond_1

    move v1, v2

    .line 6
    :cond_1
    iput-boolean v1, p0, Lkotlin/jvm/internal/j1;->i:Z

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1
    .annotation build Lkotlin/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->z0()Lkotlin/reflect/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/o;->C()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkotlin/jvm/internal/j1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lkotlin/jvm/internal/j1;

    .line 12
    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->w0()Lkotlin/reflect/h;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lkotlin/jvm/internal/q;->w0()Lkotlin/reflect/h;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lkotlin/jvm/internal/q;->getName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->y0()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lkotlin/jvm/internal/q;->y0()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->v0()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lkotlin/jvm/internal/q;->v0()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v2

    .line 70
    :goto_0
    return v0

    .line 71
    :cond_2
    instance-of v0, p1, Lkotlin/reflect/o;

    .line 73
    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->t0()Lkotlin/reflect/c;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->w0()Lkotlin/reflect/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->y0()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public l0()Z
    .locals 1
    .annotation build Lkotlin/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->z0()Lkotlin/reflect/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/o;->l0()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t0()Lkotlin/reflect/c;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/jvm/internal/j1;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0}, Lkotlin/jvm/internal/q;->t0()Lkotlin/reflect/c;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->t0()Lkotlin/reflect/c;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\u09a9\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\u09aa\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method protected bridge synthetic x0()Lkotlin/reflect/c;
    .locals 1
    .annotation build Lkotlin/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->z0()Lkotlin/reflect/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected z0()Lkotlin/reflect/o;
    .locals 2
    .annotation build Lkotlin/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/jvm/internal/j1;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lkotlin/jvm/internal/q;->x0()Lkotlin/reflect/c;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/reflect/o;

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string v1, "\u09ab\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method
