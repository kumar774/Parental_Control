.class public final Lcom/google/common/primitives/w;
.super Ljava/lang/Number;
.source "UnsignedInteger.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lb5/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/primitives/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/primitives/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/common/primitives/w;

.field public static final d:Lcom/google/common/primitives/w;

.field public static final e:Lcom/google/common/primitives/w;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/primitives/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/primitives/w;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/common/primitives/w;->c:Lcom/google/common/primitives/w;

    .line 9
    new-instance v0, Lcom/google/common/primitives/w;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/common/primitives/w;-><init>(I)V

    .line 15
    sput-object v0, Lcom/google/common/primitives/w;->d:Lcom/google/common/primitives/w;

    .line 17
    new-instance v0, Lcom/google/common/primitives/w;

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/google/common/primitives/w;-><init>(I)V

    .line 23
    sput-object v0, Lcom/google/common/primitives/w;->e:Lcom/google/common/primitives/w;

    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/common/primitives/w;->b:I

    .line 6
    return-void
.end method

.method public static d(I)Lcom/google/common/primitives/w;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/primitives/w;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/primitives/w;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static j(J)Lcom/google/common/primitives/w;
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v0, p0

    .line 7
    cmp-long v0, v0, p0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "\ua209"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/m0;->p(ZLjava/lang/String;J)V

    .line 19
    long-to-int p0, p0

    .line 20
    new-instance p1, Lcom/google/common/primitives/w;

    .line 22
    invoke-direct {p1, p0}, Lcom/google/common/primitives/w;-><init>(I)V

    .line 25
    return-object p1
.end method

.method public static k(Ljava/lang/String;)Lcom/google/common/primitives/w;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/primitives/w;->l(Ljava/lang/String;I)Lcom/google/common/primitives/w;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Ljava/lang/String;I)Lcom/google/common/primitives/w;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/primitives/x;->k(Ljava/lang/String;I)I

    .line 4
    move-result p0

    .line 5
    new-instance p1, Lcom/google/common/primitives/w;

    .line 7
    invoke-direct {p1, p0}, Lcom/google/common/primitives/w;-><init>(I)V

    .line 10
    return-object p1
.end method

.method public static m(Ljava/math/BigInteger;)Lcom/google/common/primitives/w;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x20

    .line 16
    if-gt v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, "\ua209"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0, v1, p0}, Lcom/google/common/base/m0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 29
    move-result p0

    .line 30
    new-instance v0, Lcom/google/common/primitives/w;

    .line 32
    invoke-direct {v0, p0}, Lcom/google/common/primitives/w;-><init>(I)V

    .line 35
    return-object v0
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/w;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(Lcom/google/common/primitives/w;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/common/primitives/w;->b:I

    .line 6
    iget p1, p1, Lcom/google/common/primitives/w;->b:I

    .line 8
    invoke-static {v0, p1}, Lcom/google/common/primitives/x;->b(II)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public c(Lcom/google/common/primitives/w;)Lcom/google/common/primitives/w;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/primitives/w;->b:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget p1, p1, Lcom/google/common/primitives/w;->b:I

    .line 8
    invoke-static {v0, p1}, Lcom/google/common/primitives/x;->d(II)I

    .line 11
    move-result p1

    .line 12
    new-instance v0, Lcom/google/common/primitives/w;

    .line 14
    invoke-direct {v0, p1}, Lcom/google/common/primitives/w;-><init>(I)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/primitives/w;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/w;->b(Lcom/google/common/primitives/w;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public doubleValue()D
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/w;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    return-wide v0
.end method

.method public e(Lcom/google/common/primitives/w;)Lcom/google/common/primitives/w;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/primitives/w;->b:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget p1, p1, Lcom/google/common/primitives/w;->b:I

    .line 8
    sub-int/2addr v0, p1

    .line 9
    new-instance p1, Lcom/google/common/primitives/w;

    .line 11
    invoke-direct {p1, v0}, Lcom/google/common/primitives/w;-><init>(I)V

    .line 14
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/primitives/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/common/primitives/w;

    .line 8
    iget v0, p0, Lcom/google/common/primitives/w;->b:I

    .line 10
    iget p1, p1, Lcom/google/common/primitives/w;->b:I

    .line 12
    if-ne v0, p1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public f(Lcom/google/common/primitives/w;)Lcom/google/common/primitives/w;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/primitives/w;->b:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget p1, p1, Lcom/google/common/primitives/w;->b:I

    .line 8
    invoke-static {v0, p1}, Lcom/google/common/primitives/x;->l(II)I

    .line 11
    move-result p1

    .line 12
    new-instance v0, Lcom/google/common/primitives/w;

    .line 14
    invoke-direct {v0, p1}, Lcom/google/common/primitives/w;-><init>(I)V

    .line 17
    return-object v0
.end method

.method public floatValue()F
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/w;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    return v0
.end method

.method public g(Lcom/google/common/primitives/w;)Lcom/google/common/primitives/w;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/primitives/w;->b:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget p1, p1, Lcom/google/common/primitives/w;->b:I

    .line 8
    add-int/2addr v0, p1

    .line 9
    new-instance p1, Lcom/google/common/primitives/w;

    .line 11
    invoke-direct {p1, v0}, Lcom/google/common/primitives/w;-><init>(I)V

    .line 14
    return-object p1
.end method

.method public h(Lcom/google/common/primitives/w;)Lcom/google/common/primitives/w;
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/primitives/w;->b:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget p1, p1, Lcom/google/common/primitives/w;->b:I

    .line 8
    mul-int/2addr v0, p1

    .line 9
    new-instance p1, Lcom/google/common/primitives/w;

    .line 11
    invoke-direct {p1, v0}, Lcom/google/common/primitives/w;-><init>(I)V

    .line 14
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/primitives/w;->b:I

    .line 3
    return v0
.end method

.method public i(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/primitives/w;->b:I

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/primitives/x;->t(II)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public intValue()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/primitives/w;->b:I

    .line 3
    return v0
.end method

.method public longValue()J
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/primitives/w;->b:I

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 9
    and-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/primitives/w;->b:I

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/primitives/x;->t(II)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
