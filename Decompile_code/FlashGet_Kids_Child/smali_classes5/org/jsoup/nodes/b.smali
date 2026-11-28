.class public Lorg/jsoup/nodes/b;
.super Ljava/lang/Object;
.source "Attributes.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/jsoup/nodes/a;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final e:Ljava/lang/String;

.field static final f:C = '/'

.field private static final g:I = 0x3

.field private static final h:I = 0x2

.field static final i:I = -0x1

.field private static final j:Ljava/lang/String;


# instance fields
.field private b:I

.field c:[Ljava/lang/String;

.field d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "data-"

    sput-object v0, Lorg/jsoup/nodes/b;->e:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lorg/jsoup/nodes/b;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/jsoup/nodes/b;->b:I

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/Object;

    .line 16
    return-void
.end method

.method private W(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lorg/jsoup/nodes/b;->b:I

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 11
    aget-object v1, v1, v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method static X(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "/"

    .line 3
    invoke-static {v0, p0}, Landroidx/constraintlayout/core/motion/key/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private Y(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v1, v2, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result p1

    .line 15
    const/16 v1, 0x2f

    .line 17
    if-ne p1, v1, :cond_0

    .line 19
    move v0, v2

    .line 20
    :cond_0
    return v0
.end method

.method static synthetic a(Lorg/jsoup/nodes/b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lorg/jsoup/nodes/b;->b:I

    .line 3
    return p0
.end method

.method static synthetic b(Lorg/jsoup/nodes/b;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/b;->Y(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Lorg/jsoup/nodes/b;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/b;->h0(I)V

    .line 4
    return-void
.end method

.method static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/nodes/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private h0(I)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/nodes/b;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/f;->d(Z)V

    .line 12
    iget v0, p0, Lorg/jsoup/nodes/b;->b:I

    .line 14
    sub-int/2addr v0, p1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-lez v0, :cond_1

    .line 18
    iget-object v2, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 20
    add-int/lit8 v3, p1, 0x1

    .line 22
    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object v2, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/Object;

    .line 27
    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    :cond_1
    iget p1, p0, Lorg/jsoup/nodes/b;->b:I

    .line 32
    sub-int/2addr p1, v1

    .line 33
    iput p1, p0, Lorg/jsoup/nodes/b;->b:I

    .line 35
    iget-object v0, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object v1, v0, p1

    .line 40
    iget-object v0, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/Object;

    .line 42
    aput-object v1, v0, p1

    .line 44
    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Le8/h;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/nodes/b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/b;->l(I)V

    .line 8
    iget-object v0, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 10
    iget v1, p0, Lorg/jsoup/nodes/b;->b:I

    .line 12
    aput-object p1, v0, v1

    .line 14
    iget-object p1, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/Object;

    .line 16
    aput-object p2, p1, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    iput v1, p0, Lorg/jsoup/nodes/b;->b:I

    .line 22
    return-void
.end method

.method private l(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/nodes/b;->b:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/f;->f(Z)V

    .line 11
    iget-object v0, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 13
    array-length v1, v0

    .line 14
    if-lt v1, p1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v2, 0x3

    .line 18
    if-lt v1, v2, :cond_2

    .line 20
    iget v1, p0, Lorg/jsoup/nodes/b;->b:I

    .line 22
    mul-int/lit8 v2, v1, 0x2

    .line 24
    :cond_2
    if-le p1, v2, :cond_3

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move p1, v2

    .line 28
    :goto_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/Object;

    .line 38
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/Object;

    .line 44
    return-void
.end method

.method static p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Le8/h;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 8
    :goto_0
    return-object p0
.end method

.method private static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "data-"

    .line 3
    invoke-static {v0, p0}, Landroidx/constraintlayout/core/motion/key/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public B()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/jsoup/nodes/b$b;-><init>(Lorg/jsoup/nodes/b;Lorg/jsoup/nodes/b$a;)V

    .line 7
    return-object v0
.end method

.method public C(Lorg/jsoup/parser/f;)I
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/b;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/f;->e()Z

    .line 12
    move-result p1

    .line 13
    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 16
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_6

    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 21
    move v3, v2

    .line 22
    :goto_1
    iget-object v4, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 24
    array-length v5, v4

    .line 25
    if-ge v3, v5, :cond_5

    .line 27
    aget-object v5, v4, v3

    .line 29
    if-nez v5, :cond_1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    aget-object v4, v4, v1

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_3

    .line 42
    :cond_2
    if-nez p1, :cond_4

    .line 44
    iget-object v4, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 46
    aget-object v5, v4, v1

    .line 48
    aget-object v4, v4, v3

    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 58
    invoke-direct {p0, v3}, Lorg/jsoup/nodes/b;->h0(I)V

    .line 61
    add-int/lit8 v3, v3, -0x1

    .line 63
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    :goto_2
    move v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    return v0
.end method

.method public D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->V(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const-string p1, ""

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/Object;

    .line 13
    aget-object p1, v0, p1

    .line 15
    invoke-static {p1}, Lorg/jsoup/nodes/b;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public I(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/b;->W(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const-string p1, ""

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/Object;

    .line 13
    aget-object p1, v0, p1

    .line 15
    invoke-static {p1}, Lorg/jsoup/nodes/b;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method J(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/b;->Y(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {p1}, Lorg/jsoup/nodes/b;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/b;->W(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/Object;

    .line 25
    aget-object p1, v0, p1

    .line 27
    :goto_0
    return-object p1
.end method

.method public L(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->V(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public M(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/b;->W(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public N(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->V(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public P(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/b;->W(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public R()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/f;->b()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lorg/jsoup/nodes/f;

    .line 7
    const-string v2, ""

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/nodes/f;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lorg/jsoup/nodes/f;->B3()Lorg/jsoup/nodes/f$a;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/nodes/b;->S(Ljava/lang/Appendable;Lorg/jsoup/nodes/f$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-static {v0}, Lorg/jsoup/internal/f;->q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Lorg/jsoup/SerializationException;

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v1
.end method

.method final S(Ljava/lang/Appendable;Lorg/jsoup/nodes/f$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/nodes/b;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 8
    aget-object v2, v2, v1

    .line 10
    invoke-direct {p0, v2}, Lorg/jsoup/nodes/b;->Y(Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v2, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 19
    aget-object v2, v2, v1

    .line 21
    invoke-virtual {p2}, Lorg/jsoup/nodes/f$a;->u()Lorg/jsoup/nodes/f$a$a;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lorg/jsoup/nodes/a;->d(Ljava/lang/String;Lorg/jsoup/nodes/f$a$a;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iget-object v3, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/Object;

    .line 33
    aget-object v3, v3, v1

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    const/16 v4, 0x20

    .line 39
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2, v3, v4, p2}, Lorg/jsoup/nodes/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lorg/jsoup/nodes/f$a;)V

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method V(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lorg/jsoup/nodes/b;->b:I

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 11
    aget-object v1, v1, v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public Z()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/jsoup/nodes/b;->b:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 8
    aget-object v2, v1, v0

    .line 10
    invoke-static {v2}, Lorg/jsoup/internal/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v1, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Le8/h;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->V(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    iget-object p1, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/Object;

    .line 13
    aput-object p2, p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/b;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 19
    :goto_0
    return-object p0
.end method

.method public c0(Ljava/lang/String;Z)Lorg/jsoup/nodes/b;
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->j0(Ljava/lang/String;)V

    .line 11
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/b;->r()Lorg/jsoup/nodes/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e0(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lorg/jsoup/nodes/a;->e()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/nodes/b;->a0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 15
    iput-object p0, p1, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/nodes/b;

    .line 17
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/h;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lorg/jsoup/nodes/b;

    .line 21
    iget v2, p0, Lorg/jsoup/nodes/b;->b:I

    .line 23
    iget v3, p1, Lorg/jsoup/nodes/b;->b:I

    .line 25
    if-eq v2, v3, :cond_2

    .line 27
    return v1

    .line 28
    :cond_2
    move v2, v1

    .line 29
    :goto_0
    iget v3, p0, Lorg/jsoup/nodes/b;->b:I

    .line 31
    if-ge v2, v3, :cond_6

    .line 33
    iget-object v3, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 35
    aget-object v3, v3, v2

    .line 37
    invoke-virtual {p1, v3}, Lorg/jsoup/nodes/b;->V(Ljava/lang/String;)I

    .line 40
    move-result v3

    .line 41
    const/4 v4, -0x1

    .line 42
    if-ne v3, v4, :cond_3

    .line 44
    return v1

    .line 45
    :cond_3
    iget-object v4, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/Object;

    .line 47
    aget-object v4, v4, v2

    .line 49
    iget-object v5, p1, Lorg/jsoup/nodes/b;->d:[Ljava/lang/Object;

    .line 51
    aget-object v3, v5, v3

    .line 53
    if-nez v4, :cond_4

    .line 55
    if-eqz v3, :cond_5

    .line 57
    return v1

    .line 58
    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_5

    .line 64
    return v1

    .line 65
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    return v0

    .line 69
    :cond_7
    :goto_1
    return v1
.end method

.method f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Le8/h;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/b;->W(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/Object;

    .line 10
    aput-object p2, v1, v0

    .line 12
    iget-object p2, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 14
    aget-object p2, p2, v0

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 22
    iget-object p2, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 24
    aput-object p1, p2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/b;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method g0(Ljava/lang/String;Ljava/lang/Object;)Lorg/jsoup/nodes/b;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/b;->Y(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {p1}, Lorg/jsoup/nodes/b;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-static {p2}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->V(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    iget-object p1, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/Object;

    .line 26
    aput-object p2, p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/jsoup/nodes/b;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :goto_0
    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Le8/h;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jsoup/nodes/b;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/nodes/b;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public i(Lorg/jsoup/nodes/b;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/b;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lorg/jsoup/nodes/b;->b:I

    .line 10
    iget v1, p1, Lorg/jsoup/nodes/b;->b:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/b;->l(I)V

    .line 16
    iget v0, p0, Lorg/jsoup/nodes/b;->b:I

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/jsoup/nodes/a;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/b;->e0(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->e()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v2, v1}, Lorg/jsoup/nodes/b;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/nodes/b;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jsoup/nodes/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/b$a;

    .line 3
    invoke-direct {v0, p0}, Lorg/jsoup/nodes/b$a;-><init>(Lorg/jsoup/nodes/b;)V

    .line 6
    return-object v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->V(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/b;->h0(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lorg/jsoup/nodes/b;->b:I

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lorg/jsoup/nodes/b;->b:I

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    iget-object v2, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 15
    aget-object v2, v2, v1

    .line 17
    invoke-direct {p0, v2}, Lorg/jsoup/nodes/b;->Y(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Lorg/jsoup/nodes/a;

    .line 26
    iget-object v3, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 28
    aget-object v3, v3, v1

    .line 30
    iget-object v4, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/Object;

    .line 32
    aget-object v4, v4, v1

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 36
    invoke-direct {v2, v3, v4, p0}, Lorg/jsoup/nodes/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public l0(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/b;->W(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/b;->h0(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public r()Lorg/jsoup/nodes/b;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget v1, p0, Lorg/jsoup/nodes/b;->b:I

    .line 9
    iput v1, v0, Lorg/jsoup/nodes/b;->b:I

    .line 11
    iget-object v1, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 13
    iget v2, p0, Lorg/jsoup/nodes/b;->b:I

    .line 15
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Ljava/lang/String;

    .line 21
    iput-object v1, v0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/Object;

    .line 25
    iget v2, p0, Lorg/jsoup/nodes/b;->b:I

    .line 27
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/Object;

    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/nodes/b;->b:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/b;->R()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
