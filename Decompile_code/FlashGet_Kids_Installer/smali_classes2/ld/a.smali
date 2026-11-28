.class public abstract Lld/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBinaryVersion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BinaryVersion.kt\norg/jetbrains/kotlin/metadata/deserialization/BinaryVersion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,98:1\n5306#2,7:99\n*S KotlinDebug\n*F\n+ 1 BinaryVersion.kt\norg/jetbrains/kotlin/metadata/deserialization/BinaryVersion\n*L\n70#1:99,7\n*E\n"
.end annotation


# static fields
.field public static final f:Lld/a$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final a:[I
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lld/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lld/a;->f:Lld/a$a;

    .line 8
    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 3
    .param p1    # [I
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4e74"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lld/a;->a:[I

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lza/s;->Ne([II)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    iput v0, p0, Lld/a;->b:I

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lza/s;->Ne([II)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_1
    iput v0, p0, Lld/a;->c:I

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {p1, v0}, Lza/s;->Ne([II)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v1

    .line 53
    :cond_2
    iput v1, p0, Lld/a;->d:I

    .line 55
    array-length v0, p1

    .line 56
    const/4 v1, 0x3

    .line 57
    if-le v0, v1, :cond_4

    .line 59
    array-length v0, p1

    .line 60
    const/16 v2, 0x400

    .line 62
    if-gt v0, v2, :cond_3

    .line 64
    invoke-static {p1}, Lza/p;->r([I)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    array-length p1, p1

    .line 69
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    const-string v2, "\u4e75"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    array-length p1, p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const/16 p1, 0x2e

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_4
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 106
    :goto_2
    iput-object p1, p0, Lld/a;->e:Ljava/util/List;

    .line 108
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lld/a;->b:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lld/a;->c:I

    .line 3
    return v0
.end method

.method public final c(III)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lld/a;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, p1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-ge v0, p1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget p1, p0, Lld/a;->c:I

    .line 13
    if-le p1, p2, :cond_2

    .line 15
    return v1

    .line 16
    :cond_2
    if-ge p1, p2, :cond_3

    .line 18
    return v2

    .line 19
    :cond_3
    iget p1, p0, Lld/a;->d:I

    .line 21
    if-lt p1, p3, :cond_4

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    move v1, v2

    .line 25
    :goto_0
    return v1
.end method

.method public final d(Lld/a;)Z
    .locals 2
    .param p1    # Lld/a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4e76"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Lld/a;->b:I

    .line 8
    iget v1, p1, Lld/a;->c:I

    .line 10
    iget p1, p1, Lld/a;->d:I

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lld/a;->c(III)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final e(III)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lld/a;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-le v0, p1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget p1, p0, Lld/a;->c:I

    .line 13
    if-ge p1, p2, :cond_2

    .line 15
    return v1

    .line 16
    :cond_2
    if-le p1, p2, :cond_3

    .line 18
    return v2

    .line 19
    :cond_3
    iget p1, p0, Lld/a;->d:I

    .line 21
    if-gt p1, p3, :cond_4

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    move v1, v2

    .line 25
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Lld/a;->b:I

    .line 19
    check-cast p1, Lld/a;

    .line 21
    iget v1, p1, Lld/a;->b:I

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    iget v0, p0, Lld/a;->c:I

    .line 27
    iget v1, p1, Lld/a;->c:I

    .line 29
    if-ne v0, v1, :cond_0

    .line 31
    iget v0, p0, Lld/a;->d:I

    .line 33
    iget v1, p1, Lld/a;->d:I

    .line 35
    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lld/a;->e:Ljava/util/List;

    .line 39
    iget-object p1, p1, Lld/a;->e:Ljava/util/List;

    .line 41
    invoke-static {v0, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method

.method public final f(Lld/a;)Z
    .locals 4
    .param p1    # Lld/a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4e77"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lld/a;->b:I

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget v0, p1, Lld/a;->b:I

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget v0, p0, Lld/a;->c:I

    .line 18
    iget p1, p1, Lld/a;->c:I

    .line 20
    if-ne v0, p1, :cond_1

    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v3, p1, Lld/a;->b:I

    .line 26
    if-ne v0, v3, :cond_1

    .line 28
    iget v0, p0, Lld/a;->c:I

    .line 30
    iget p1, p1, Lld/a;->c:I

    .line 32
    if-gt v0, p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return v1
.end method

.method public final g()[I
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lld/a;->a:[I

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lld/a;->b:I

    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    iget v2, p0, Lld/a;->c:I

    .line 7
    add-int/2addr v1, v2

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v0, v1, 0x1f

    .line 11
    iget v2, p0, Lld/a;->d:I

    .line 13
    add-int/2addr v0, v2

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 17
    iget-object v2, p0, Lld/a;->e:Ljava/util/List;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    add-int/2addr v2, v0

    .line 25
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lld/a;->a:[I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    aget v4, v0, v3

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eq v4, v5, :cond_0

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const-string v0, "\u4e78"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v8, 0x3e

    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "\u4e79"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v1 .. v9}, Lza/i0;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :goto_1
    return-object v0
.end method
