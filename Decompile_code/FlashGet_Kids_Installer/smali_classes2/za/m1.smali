.class public final Lza/m1;
.super Lza/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lza/c<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n204#1:208\n204#1:209\n204#1:210\n1#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n106#1:208\n175#1:209\n188#1:210\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n204#1:208\n204#1:209\n204#1:210\n1#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n106#1:208\n175#1:209\n188#1:210\n*E\n"
    }
.end annotation


# instance fields
.field public final q:[Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lza/m1;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u6c5f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lza/c;-><init>()V

    iput-object p1, p0, Lza/m1;->q:[Ljava/lang/Object;

    if-ltz p2, :cond_1

    .line 2
    array-length v0, p1

    if-gt p2, v0, :cond_0

    .line 3
    array-length p1, p1

    iput p1, p0, Lza/m1;->r:I

    .line 4
    iput p2, p0, Lza/m1;->t:I

    return-void

    .line 5
    :cond_0
    const-string v0, "\u6c60"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u6c61"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, p2, v1}, Lg0/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_1
    const-string p1, "\u6c62"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic e(Lza/m1;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lza/m1;->q:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lza/m1;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lza/m1;->r:I

    .line 3
    return p0
.end method

.method public static final synthetic i(Lza/m1;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lza/m1;->s:I

    .line 3
    return p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lza/m1;->t:I

    .line 3
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lza/c;->o:Lza/c$a;

    .line 3
    invoke-virtual {p0}, Lza/m1;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lza/c$a;->b(II)V

    .line 10
    iget-object v0, p0, Lza/m1;->q:[Ljava/lang/Object;

    .line 12
    iget v1, p0, Lza/m1;->s:I

    .line 14
    add-int/2addr v1, p1

    .line 15
    iget p1, p0, Lza/m1;->r:I

    .line 17
    rem-int/2addr v1, p1

    .line 18
    aget-object p1, v0, v1

    .line 20
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lza/m1$a;

    .line 3
    invoke-direct {v0, p0}, Lza/m1$a;-><init>(Lza/m1;)V

    .line 6
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lza/m1;->q()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lza/m1;->q:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Lza/m1;->s:I

    .line 11
    invoke-virtual {p0}, Lza/m1;->b()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, p0, Lza/m1;->r:I

    .line 18
    rem-int/2addr v2, v1

    .line 19
    aput-object p1, v0, v2

    .line 21
    invoke-virtual {p0}, Lza/m1;->b()I

    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    iput p1, p0, Lza/m1;->t:I

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "\u6c63"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public final o(I)Lza/m1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lza/m1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lza/m1;->r:I

    .line 3
    shr-int/lit8 v1, v0, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    if-le v0, p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    iget v0, p0, Lza/m1;->s:I

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lza/m1;->q:[Ljava/lang/Object;

    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "\u6c64"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, p1}, Lza/m1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    :goto_1
    new-instance v0, Lza/m1;

    .line 36
    invoke-virtual {p0}, Lza/m1;->b()I

    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, p1, v1}, Lza/m1;-><init>([Ljava/lang/Object;I)V

    .line 43
    return-object v0
.end method

.method public final p(II)I
    .locals 0

    .prologue
    .line 1
    add-int/2addr p1, p2

    .line 2
    iget p2, p0, Lza/m1;->r:I

    .line 4
    rem-int/2addr p1, p2

    .line 5
    return p1
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lza/m1;->b()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lza/m1;->r:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final r(I)V
    .locals 5

    .prologue
    .line 1
    if-ltz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lza/m1;->b()I

    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_2

    .line 9
    if-lez p1, :cond_1

    .line 11
    iget v0, p0, Lza/m1;->s:I

    .line 13
    add-int v1, v0, p1

    .line 15
    iget v2, p0, Lza/m1;->r:I

    .line 17
    rem-int/2addr v1, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v0, v1, :cond_0

    .line 21
    iget-object v4, p0, Lza/m1;->q:[Ljava/lang/Object;

    .line 23
    invoke-static {v4, v3, v0, v2}, Lza/p;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 26
    iget-object v0, p0, Lza/m1;->q:[Ljava/lang/Object;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v3, v2, v1}, Lza/p;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lza/m1;->q:[Ljava/lang/Object;

    .line 35
    invoke-static {v2, v3, v0, v1}, Lza/p;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 38
    :goto_0
    iput v1, p0, Lza/m1;->s:I

    .line 40
    invoke-virtual {p0}, Lza/m1;->b()I

    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, p1

    .line 45
    iput v0, p0, Lza/m1;->t:I

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const-string v0, "\u6c65"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "\u6c66"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v0, p1, v1}, Lg0/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lza/m1;->b()I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_3
    const-string v0, "\u6c67"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0, p1}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lza/m1;->b()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lza/m1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
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
    const-string v0, "\u6c68"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0}, Lza/m1;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lza/m1;->b()I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u6c64"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lza/m1;->b()I

    move-result v0

    .line 7
    iget v1, p0, Lza/m1;->s:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    iget v4, p0, Lza/m1;->r:I

    if-ge v1, v4, :cond_1

    .line 9
    iget-object v4, p0, Lza/m1;->q:[Ljava/lang/Object;

    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 10
    iget-object v1, p0, Lza/m1;->q:[Ljava/lang/Object;

    aget-object v1, v1, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v0, p1}, Lza/y;->n(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
