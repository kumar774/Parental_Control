.class public Lv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/b$a;


# static fields
.field public static final n:Z = false

.field public static final o:Z = true

.field public static p:F = 0.001f


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:[I

.field public f:[I

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:I

.field public k:I

.field public final l:Lv/b;

.field public final m:Lv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lv/b;Lv/c;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lv/m;->a:I

    .line 7
    const/16 v1, 0x10

    .line 9
    iput v1, p0, Lv/m;->b:I

    .line 11
    iput v1, p0, Lv/m;->c:I

    .line 13
    new-array v2, v1, [I

    .line 15
    iput-object v2, p0, Lv/m;->d:[I

    .line 17
    new-array v2, v1, [I

    .line 19
    iput-object v2, p0, Lv/m;->e:[I

    .line 21
    new-array v2, v1, [I

    .line 23
    iput-object v2, p0, Lv/m;->f:[I

    .line 25
    new-array v2, v1, [F

    .line 27
    iput-object v2, p0, Lv/m;->g:[F

    .line 29
    new-array v2, v1, [I

    .line 31
    iput-object v2, p0, Lv/m;->h:[I

    .line 33
    new-array v1, v1, [I

    .line 35
    iput-object v1, p0, Lv/m;->i:[I

    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lv/m;->j:I

    .line 40
    iput v0, p0, Lv/m;->k:I

    .line 42
    iput-object p1, p0, Lv/m;->l:Lv/b;

    .line 44
    iput-object p2, p0, Lv/m;->m:Lv/c;

    .line 46
    invoke-virtual {p0}, Lv/m;->clear()V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lv/l;I)V
    .locals 3

    .prologue
    .line 1
    iget p1, p1, Lv/l;->c:I

    .line 3
    iget v0, p0, Lv/m;->c:I

    .line 5
    rem-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Lv/m;->d:[I

    .line 8
    aget v1, v0, p1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    aput p2, v0, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p1, p0, Lv/m;->e:[I

    .line 18
    aget v0, p1, v1

    .line 20
    if-eq v0, v2, :cond_1

    .line 22
    move v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    aput p2, p1, v1

    .line 26
    :goto_1
    iget-object p1, p0, Lv/m;->e:[I

    .line 28
    aput v2, p1, p2

    .line 30
    return-void
.end method

.method public final b(ILv/l;F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lv/m;->f:[I

    .line 3
    iget v1, p2, Lv/l;->c:I

    .line 5
    aput v1, v0, p1

    .line 7
    iget-object v0, p0, Lv/m;->g:[F

    .line 9
    aput p3, v0, p1

    .line 11
    iget-object p3, p0, Lv/m;->h:[I

    .line 13
    const/4 v0, -0x1

    .line 14
    aput v0, p3, p1

    .line 16
    iget-object p3, p0, Lv/m;->i:[I

    .line 18
    aput v0, p3, p1

    .line 20
    iget-object p1, p0, Lv/m;->l:Lv/b;

    .line 22
    invoke-virtual {p2, p1}, Lv/l;->a(Lv/b;)V

    .line 25
    iget p1, p2, Lv/l;->m:I

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    iput p1, p2, Lv/l;->m:I

    .line 31
    iget p1, p0, Lv/m;->j:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Lv/m;->j:I

    .line 37
    return-void
.end method

.method public final c()V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lv/m;->c:I

    .line 5
    if-ge v1, v2, :cond_3

    .line 7
    iget-object v2, p0, Lv/m;->d:[I

    .line 9
    aget v2, v2, v1

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, "\u3087"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v4, "\u3088"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    iget-object v4, p0, Lv/m;->d:[I

    .line 45
    aget v4, v4, v1

    .line 47
    move v5, v0

    .line 48
    :goto_1
    if-nez v5, :cond_1

    .line 50
    const-string v6, "\u3089"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-static {v2, v6}, Lu/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v2

    .line 56
    iget-object v6, p0, Lv/m;->f:[I

    .line 58
    aget v6, v6, v4

    .line 60
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    iget-object v6, p0, Lv/m;->e:[I

    .line 69
    aget v6, v6, v4

    .line 71
    if-eq v6, v3, :cond_0

    .line 73
    move v4, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v5, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 79
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 82
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
.end method

.method public clear()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lv/m;->j:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Lv/m;->h(I)Lv/l;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    iget-object v4, p0, Lv/m;->l:Lv/b;

    .line 15
    invoke-virtual {v3, v4}, Lv/l;->f(Lv/b;)V

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    iget v2, p0, Lv/m;->b:I

    .line 24
    const/4 v3, -0x1

    .line 25
    if-ge v0, v2, :cond_2

    .line 27
    iget-object v2, p0, Lv/m;->f:[I

    .line 29
    aput v3, v2, v0

    .line 31
    iget-object v2, p0, Lv/m;->e:[I

    .line 33
    aput v3, v2, v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_2
    iget v2, p0, Lv/m;->c:I

    .line 41
    if-ge v0, v2, :cond_3

    .line 43
    iget-object v2, p0, Lv/m;->d:[I

    .line 45
    aput v3, v2, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iput v1, p0, Lv/m;->j:I

    .line 52
    iput v3, p0, Lv/m;->k:I

    .line 54
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lv/m;->j:I

    .line 3
    return v0
.end method

.method public e(Lv/b;Z)F
    .locals 7

    .prologue
    .line 1
    iget-object v0, p1, Lv/b;->a:Lv/l;

    .line 3
    invoke-virtual {p0, v0}, Lv/m;->n(Lv/l;)F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lv/b;->a:Lv/l;

    .line 9
    invoke-virtual {p0, v1, p2}, Lv/m;->l(Lv/l;Z)F

    .line 12
    iget-object p1, p1, Lv/b;->e:Lv/b$a;

    .line 14
    check-cast p1, Lv/m;

    .line 16
    invoke-virtual {p1}, Lv/m;->d()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    iget-object v4, p1, Lv/m;->f:[I

    .line 26
    aget v4, v4, v3

    .line 28
    const/4 v5, -0x1

    .line 29
    if-eq v4, v5, :cond_0

    .line 31
    iget-object v5, p1, Lv/m;->g:[F

    .line 33
    aget v5, v5, v3

    .line 35
    iget-object v6, p0, Lv/m;->m:Lv/c;

    .line 37
    iget-object v6, v6, Lv/c;->d:[Lv/l;

    .line 39
    aget-object v4, v6, v4

    .line 41
    mul-float/2addr v5, v0

    .line 42
    invoke-virtual {p0, v4, v5, p2}, Lv/m;->m(Lv/l;FZ)V

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v0
.end method

.method public f()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lv/m;->j:I

    .line 3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 5
    const-string v2, "\u308a"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Lv/m;->h(I)Lv/l;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "\u308b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0, v1}, Lv/m;->k(I)F

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "\u3089"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 54
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 59
    const-string v1, "\u308c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public g(Lv/l;F)V
    .locals 7

    .prologue
    .line 1
    sget v0, Lv/m;->p:F

    .line 3
    neg-float v1, v0

    .line 4
    cmpl-float v1, p2, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 9
    cmpg-float v0, p2, v0

    .line 11
    if-gez v0, :cond_0

    .line 13
    invoke-virtual {p0, p1, v2}, Lv/m;->l(Lv/l;Z)F

    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lv/m;->j:I

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0, v1, p1, p2}, Lv/m;->b(ILv/l;F)V

    .line 25
    invoke-virtual {p0, p1, v1}, Lv/m;->a(Lv/l;I)V

    .line 28
    iput v1, p0, Lv/m;->k:I

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lv/m;->p(Lv/l;)I

    .line 34
    move-result v0

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eq v0, v3, :cond_2

    .line 38
    iget-object p1, p0, Lv/m;->g:[F

    .line 40
    aput p2, p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget v0, p0, Lv/m;->j:I

    .line 45
    add-int/2addr v0, v2

    .line 46
    iget v2, p0, Lv/m;->b:I

    .line 48
    if-lt v0, v2, :cond_3

    .line 50
    invoke-virtual {p0}, Lv/m;->s()V

    .line 53
    :cond_3
    iget v0, p0, Lv/m;->j:I

    .line 55
    iget v2, p0, Lv/m;->k:I

    .line 57
    move v4, v3

    .line 58
    :goto_0
    if-ge v1, v0, :cond_7

    .line 60
    iget-object v5, p0, Lv/m;->f:[I

    .line 62
    aget v5, v5, v2

    .line 64
    iget v6, p1, Lv/l;->c:I

    .line 66
    if-ne v5, v6, :cond_4

    .line 68
    iget-object p1, p0, Lv/m;->g:[F

    .line 70
    aput p2, p1, v2

    .line 72
    return-void

    .line 73
    :cond_4
    if-ge v5, v6, :cond_5

    .line 75
    move v4, v2

    .line 76
    :cond_5
    iget-object v5, p0, Lv/m;->i:[I

    .line 78
    aget v2, v5, v2

    .line 80
    if-ne v2, v3, :cond_6

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    :goto_1
    invoke-virtual {p0, v4, p1, p2}, Lv/m;->t(ILv/l;F)V

    .line 89
    :goto_2
    return-void
.end method

.method public h(I)Lv/l;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lv/m;->j:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v2, p0, Lv/m;->k:I

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_3

    .line 12
    const/4 v4, -0x1

    .line 13
    if-ne v3, p1, :cond_1

    .line 15
    if-eq v2, v4, :cond_1

    .line 17
    iget-object p1, p0, Lv/m;->m:Lv/c;

    .line 19
    iget-object p1, p1, Lv/c;->d:[Lv/l;

    .line 21
    iget-object v0, p0, Lv/m;->f:[I

    .line 23
    aget v0, v0, v2

    .line 25
    aget-object p1, p1, v0

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v5, p0, Lv/m;->i:[I

    .line 30
    aget v2, v5, v2

    .line 32
    if-ne v2, v4, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return-object v1
.end method

.method public i(Lv/l;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lv/m;->p(Lv/l;)I

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

.method public j()V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lv/m;->j:I

    .line 3
    iget v1, p0, Lv/m;->k:I

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    iget-object v3, p0, Lv/m;->g:[F

    .line 10
    aget v4, v3, v1

    .line 12
    const/high16 v5, -0x40800000    # -1.0f

    .line 14
    mul-float/2addr v4, v5

    .line 15
    aput v4, v3, v1

    .line 17
    iget-object v3, p0, Lv/m;->i:[I

    .line 19
    aget v1, v3, v1

    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v1, v3, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
.end method

.method public k(I)F
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lv/m;->j:I

    .line 3
    iget v1, p0, Lv/m;->k:I

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    if-ne v2, p1, :cond_0

    .line 10
    iget-object p1, p0, Lv/m;->g:[F

    .line 12
    aget p1, p1, v1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v3, p0, Lv/m;->i:[I

    .line 17
    aget v1, v3, v1

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v1, v3, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public l(Lv/l;Z)F
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lv/m;->p(Lv/l;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lv/m;->u(Lv/l;)V

    .line 13
    iget-object v2, p0, Lv/m;->g:[F

    .line 15
    aget v2, v2, v0

    .line 17
    iget v3, p0, Lv/m;->k:I

    .line 19
    if-ne v3, v0, :cond_1

    .line 21
    iget-object v3, p0, Lv/m;->i:[I

    .line 23
    aget v3, v3, v0

    .line 25
    iput v3, p0, Lv/m;->k:I

    .line 27
    :cond_1
    iget-object v3, p0, Lv/m;->f:[I

    .line 29
    aput v1, v3, v0

    .line 31
    iget-object v3, p0, Lv/m;->h:[I

    .line 33
    aget v4, v3, v0

    .line 35
    if-eq v4, v1, :cond_2

    .line 37
    iget-object v5, p0, Lv/m;->i:[I

    .line 39
    aget v6, v5, v0

    .line 41
    aput v6, v5, v4

    .line 43
    :cond_2
    iget-object v4, p0, Lv/m;->i:[I

    .line 45
    aget v4, v4, v0

    .line 47
    if-eq v4, v1, :cond_3

    .line 49
    aget v0, v3, v0

    .line 51
    aput v0, v3, v4

    .line 53
    :cond_3
    iget v0, p0, Lv/m;->j:I

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 57
    iput v0, p0, Lv/m;->j:I

    .line 59
    iget v0, p1, Lv/l;->m:I

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 63
    iput v0, p1, Lv/l;->m:I

    .line 65
    if-eqz p2, :cond_4

    .line 67
    iget-object p2, p0, Lv/m;->l:Lv/b;

    .line 69
    invoke-virtual {p1, p2}, Lv/l;->f(Lv/b;)V

    .line 72
    :cond_4
    return v2
.end method

.method public m(Lv/l;FZ)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lv/m;->p:F

    .line 3
    neg-float v1, v0

    .line 4
    cmpl-float v1, p2, v1

    .line 6
    if-lez v1, :cond_0

    .line 8
    cmpg-float v0, p2, v0

    .line 10
    if-gez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lv/m;->p(Lv/l;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    invoke-virtual {p0, p1, p2}, Lv/m;->g(Lv/l;F)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lv/m;->g:[F

    .line 26
    aget v2, v1, v0

    .line 28
    add-float/2addr v2, p2

    .line 29
    aput v2, v1, v0

    .line 31
    sget p2, Lv/m;->p:F

    .line 33
    neg-float v3, p2

    .line 34
    cmpl-float v3, v2, v3

    .line 36
    if-lez v3, :cond_2

    .line 38
    cmpg-float p2, v2, p2

    .line 40
    if-gez p2, :cond_2

    .line 42
    const/4 p2, 0x0

    .line 43
    aput p2, v1, v0

    .line 45
    invoke-virtual {p0, p1, p3}, Lv/m;->l(Lv/l;Z)F

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public n(Lv/l;)F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lv/m;->p(Lv/l;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lv/m;->g:[F

    .line 10
    aget p1, v0, p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p(Lv/l;)I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lv/m;->j:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_5

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget p1, p1, Lv/l;->c:I

    .line 11
    iget v0, p0, Lv/m;->c:I

    .line 13
    rem-int v0, p1, v0

    .line 15
    iget-object v2, p0, Lv/m;->d:[I

    .line 17
    aget v0, v2, v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v2, p0, Lv/m;->f:[I

    .line 24
    aget v2, v2, v0

    .line 26
    if-ne v2, p1, :cond_2

    .line 28
    return v0

    .line 29
    :cond_2
    :goto_0
    iget-object v2, p0, Lv/m;->e:[I

    .line 31
    aget v0, v2, v0

    .line 33
    if-eq v0, v1, :cond_3

    .line 35
    iget-object v2, p0, Lv/m;->f:[I

    .line 37
    aget v2, v2, v0

    .line 39
    if-eq v2, p1, :cond_3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-ne v0, v1, :cond_4

    .line 44
    return v1

    .line 45
    :cond_4
    iget-object v2, p0, Lv/m;->f:[I

    .line 47
    aget v2, v2, v0

    .line 49
    if-ne v2, p1, :cond_5

    .line 51
    return v0

    .line 52
    :cond_5
    :goto_1
    return v1
.end method

.method public q(F)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lv/m;->j:I

    .line 3
    iget v1, p0, Lv/m;->k:I

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    iget-object v3, p0, Lv/m;->g:[F

    .line 10
    aget v4, v3, v1

    .line 12
    div-float/2addr v4, p1

    .line 13
    aput v4, v3, v1

    .line 15
    iget-object v3, p0, Lv/m;->i:[I

    .line 17
    aget v1, v3, v1

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v1, v3, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public final r()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lv/m;->b:I

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lv/m;->f:[I

    .line 9
    aget v1, v1, v0

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method

.method public final s()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lv/m;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v1, p0, Lv/m;->f:[I

    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lv/m;->f:[I

    .line 13
    iget-object v1, p0, Lv/m;->g:[F

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lv/m;->g:[F

    .line 21
    iget-object v1, p0, Lv/m;->h:[I

    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lv/m;->h:[I

    .line 29
    iget-object v1, p0, Lv/m;->i:[I

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lv/m;->i:[I

    .line 37
    iget-object v1, p0, Lv/m;->e:[I

    .line 39
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lv/m;->e:[I

    .line 45
    iget v1, p0, Lv/m;->b:I

    .line 47
    :goto_0
    if-ge v1, v0, :cond_0

    .line 49
    iget-object v2, p0, Lv/m;->f:[I

    .line 51
    const/4 v3, -0x1

    .line 52
    aput v3, v2, v1

    .line 54
    iget-object v2, p0, Lv/m;->e:[I

    .line 56
    aput v3, v2, v1

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput v0, p0, Lv/m;->b:I

    .line 63
    return-void
.end method

.method public final t(ILv/l;F)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lv/m;->r()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p2, p3}, Lv/m;->b(ILv/l;F)V

    .line 8
    const/4 p3, -0x1

    .line 9
    if-eq p1, p3, :cond_0

    .line 11
    iget-object v1, p0, Lv/m;->h:[I

    .line 13
    aput p1, v1, v0

    .line 15
    iget-object v1, p0, Lv/m;->i:[I

    .line 17
    aget v2, v1, p1

    .line 19
    aput v2, v1, v0

    .line 21
    aput v0, v1, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lv/m;->h:[I

    .line 26
    aput p3, p1, v0

    .line 28
    iget p1, p0, Lv/m;->j:I

    .line 30
    if-lez p1, :cond_1

    .line 32
    iget-object p1, p0, Lv/m;->i:[I

    .line 34
    iget v1, p0, Lv/m;->k:I

    .line 36
    aput v1, p1, v0

    .line 38
    iput v0, p0, Lv/m;->k:I

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lv/m;->i:[I

    .line 43
    aput p3, p1, v0

    .line 45
    :goto_0
    iget-object p1, p0, Lv/m;->i:[I

    .line 47
    aget p1, p1, v0

    .line 49
    if-eq p1, p3, :cond_2

    .line 51
    iget-object p3, p0, Lv/m;->h:[I

    .line 53
    aput v0, p3, p1

    .line 55
    :cond_2
    invoke-virtual {p0, p2, v0}, Lv/m;->a(Lv/l;I)V

    .line 58
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u308d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lv/m;->j:I

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_3

    .line 27
    invoke-virtual {p0, v2}, Lv/m;->h(I)Lv/l;

    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "\u308b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0, v2}, Lv/m;->k(I)F

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "\u3089"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v3}, Lv/m;->p(Lv/l;)I

    .line 70
    move-result v3

    .line 71
    const-string v4, "\u308e"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-static {v0, v4}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iget-object v4, p0, Lv/m;->h:[I

    .line 79
    aget v4, v4, v3

    .line 81
    const-string v5, "\u308f"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    const/4 v6, -0x1

    .line 84
    if-eq v4, v6, :cond_1

    .line 86
    invoke-static {v0}, Lu/s;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v0

    .line 90
    iget-object v4, p0, Lv/m;->m:Lv/c;

    .line 92
    iget-object v4, v4, Lv/c;->d:[Lv/l;

    .line 94
    iget-object v7, p0, Lv/m;->f:[I

    .line 96
    iget-object v8, p0, Lv/m;->h:[I

    .line 98
    aget v8, v8, v3

    .line 100
    aget v7, v7, v8

    .line 102
    aget-object v4, v4, v7

    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {v0, v5}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    :goto_1
    const-string v4, "\u3090"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-static {v0, v4}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    iget-object v4, p0, Lv/m;->i:[I

    .line 124
    aget v4, v4, v3

    .line 126
    if-eq v4, v6, :cond_2

    .line 128
    invoke-static {v0}, Lu/s;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    move-result-object v0

    .line 132
    iget-object v4, p0, Lv/m;->m:Lv/c;

    .line 134
    iget-object v4, v4, Lv/c;->d:[Lv/l;

    .line 136
    iget-object v5, p0, Lv/m;->f:[I

    .line 138
    iget-object v6, p0, Lv/m;->i:[I

    .line 140
    aget v3, v6, v3

    .line 142
    aget v3, v5, v3

    .line 144
    aget-object v3, v4, v3

    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-static {v0, v5}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    :goto_2
    const-string v3, "\u3091"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-static {v0, v3}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_3
    const-string v1, "\u308c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public final u(Lv/l;)V
    .locals 5

    .prologue
    .line 1
    iget p1, p1, Lv/l;->c:I

    .line 3
    iget v0, p0, Lv/m;->c:I

    .line 5
    rem-int v0, p1, v0

    .line 7
    iget-object v1, p0, Lv/m;->d:[I

    .line 9
    aget v2, v1, v0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v4, p0, Lv/m;->f:[I

    .line 17
    aget v4, v4, v2

    .line 19
    if-ne v4, p1, :cond_1

    .line 21
    iget-object p1, p0, Lv/m;->e:[I

    .line 23
    aget v4, p1, v2

    .line 25
    aput v4, v1, v0

    .line 27
    aput v3, p1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lv/m;->e:[I

    .line 32
    aget v1, v0, v2

    .line 34
    if-eq v1, v3, :cond_2

    .line 36
    iget-object v4, p0, Lv/m;->f:[I

    .line 38
    aget v4, v4, v1

    .line 40
    if-eq v4, p1, :cond_2

    .line 42
    move v2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eq v1, v3, :cond_3

    .line 46
    iget-object v4, p0, Lv/m;->f:[I

    .line 48
    aget v4, v4, v1

    .line 50
    if-ne v4, p1, :cond_3

    .line 52
    aget p1, v0, v1

    .line 54
    aput p1, v0, v2

    .line 56
    aput v3, v0, v1

    .line 58
    :cond_3
    :goto_1
    return-void
.end method
