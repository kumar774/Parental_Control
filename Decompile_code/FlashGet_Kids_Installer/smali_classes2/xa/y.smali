.class public final Lxa/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lxa/y;",
        ">;"
    }
.end annotation

.annotation build Lxa/c1;
    version = "1.1"
.end annotation


# static fields
.field public static final s:Lxa/y$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final t:I = 0xff

.field public static final u:Lxa/y;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field


# instance fields
.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lxa/y$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lxa/y;->s:Lxa/y$a;

    .line 8
    invoke-static {}, Lxa/z;->a()Lxa/y;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lxa/y;->u:Lxa/y;

    .line 14
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lxa/y;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxa/y;->o:I

    iput p2, p0, Lxa/y;->p:I

    iput p3, p0, Lxa/y;->q:I

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxa/y;->o(III)I

    move-result p1

    iput p1, p0, Lxa/y;->r:I

    return-void
.end method


# virtual methods
.method public b(Lxa/y;)I
    .locals 1
    .param p1    # Lxa/y;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u68ef"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lxa/y;->r:I

    .line 8
    iget p1, p1, Lxa/y;->r:I

    .line 10
    sub-int/2addr v0, p1

    .line 11
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lxa/y;

    .line 3
    invoke-virtual {p0, p1}, Lxa/y;->b(Lxa/y;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
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
    instance-of v1, p1, Lxa/y;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lxa/y;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 16
    return v1

    .line 17
    :cond_2
    iget v2, p0, Lxa/y;->r:I

    .line 19
    iget p1, p1, Lxa/y;->r:I

    .line 21
    if-ne v2, p1, :cond_3

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    move v0, v1

    .line 25
    :goto_1
    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lxa/y;->o:I

    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lxa/y;->p:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lxa/y;->r:I

    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lxa/y;->q:I

    .line 3
    return v0
.end method

.method public final m(II)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lxa/y;->o:I

    .line 3
    if-gt v0, p1, :cond_1

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    iget p1, p0, Lxa/y;->p:I

    .line 9
    if-lt p1, p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final n(III)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lxa/y;->o:I

    .line 3
    if-gt v0, p1, :cond_1

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    iget p1, p0, Lxa/y;->p:I

    .line 9
    if-gt p1, p2, :cond_1

    .line 11
    if-ne p1, p2, :cond_0

    .line 13
    iget p1, p0, Lxa/y;->q:I

    .line 15
    if-lt p1, p3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final o(III)I
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lfc/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xff

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lfc/j;-><init>(III)V

    .line 10
    invoke-virtual {v0, p1}, Lfc/l;->w(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lfc/l;

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lfc/j;-><init>(III)V

    .line 21
    invoke-virtual {v0, p2}, Lfc/l;->w(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lfc/l;

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lfc/j;-><init>(III)V

    .line 32
    invoke-virtual {v0, p3}, Lfc/l;->w(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    shl-int/lit8 p1, p1, 0x10

    .line 40
    shl-int/lit8 p2, p2, 0x8

    .line 42
    add-int/2addr p1, p2

    .line 43
    add-int/2addr p1, p3

    .line 44
    return p1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "\u68f0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const/16 p1, 0x2e

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lxa/y;->o:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x2e

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Lxa/y;->p:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Lxa/y;->q:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
