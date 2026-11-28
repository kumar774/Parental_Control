.class public final Lqf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/l$a;
    }
.end annotation


# static fields
.field public static final c:I = 0xffff

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0xa

.field public static final k:Lqf/l$a;


# instance fields
.field public a:I

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lqf/l$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lqf/l;->k:Lqf/l$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lqf/l;->b:[I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqf/l;->a:I

    .line 4
    iget-object v1, p0, Lqf/l;->b:[I

    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v1 .. v6}, Lza/p;->T1([IIIIILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lqf/l;->b:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final c(Z)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lqf/l;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lqf/l;->b:[I

    .line 9
    const/4 v0, 0x2

    .line 10
    aget p1, p1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :cond_1
    :goto_0
    return p1
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lqf/l;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lqf/l;->b:[I

    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    :goto_0
    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lqf/l;->a:I

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lqf/l;->b:[I

    .line 9
    const/4 v1, 0x7

    .line 10
    aget v0, v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0xffff

    .line 16
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lqf/l;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lqf/l;->b:[I

    .line 9
    const/4 v1, 0x4

    .line 10
    aget v0, v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7fffffff

    .line 16
    :goto_0
    return v0
.end method

.method public final g(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lqf/l;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lqf/l;->b:[I

    .line 9
    const/4 v0, 0x5

    .line 10
    aget p1, p1, v0

    .line 12
    :cond_0
    return p1
.end method

.method public final h(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lqf/l;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lqf/l;->b:[I

    .line 9
    const/4 v0, 0x6

    .line 10
    aget p1, p1, v0

    .line 12
    :cond_0
    return p1
.end method

.method public final i(I)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 4
    iget v1, p0, Lqf/l;->a:I

    .line 6
    and-int/2addr p1, v1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final j(Lqf/l;)V
    .locals 2
    .param p1    # Lqf/l;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5d61"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/16 v1, 0xa

    .line 9
    if-ge v0, v1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Lqf/l;->i(I)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p1, Lqf/l;->b:[I

    .line 20
    aget v1, v1, v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lqf/l;->k(II)Lqf/l;

    .line 25
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final k(II)Lqf/l;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lqf/l;->b:[I

    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    shl-int/2addr v1, p1

    .line 11
    iget v2, p0, Lqf/l;->a:I

    .line 13
    or-int/2addr v1, v2

    .line 14
    iput v1, p0, Lqf/l;->a:I

    .line 16
    aput p2, v0, p1

    .line 18
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lqf/l;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
