.class public Lv/k;
.super Lv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/k$b;
    }
.end annotation


# static fields
.field public static final o:F = 1.0E-4f

.field public static final p:Z = false

.field public static final q:I = -0x1


# instance fields
.field public i:I

.field public j:[Lv/l;

.field public k:[Lv/l;

.field public l:I

.field public m:Lv/k$b;

.field public n:Lv/c;


# direct methods
.method public constructor <init>(Lv/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lv/b;-><init>(Lv/c;)V

    .line 4
    const/16 v0, 0x80

    .line 6
    iput v0, p0, Lv/k;->i:I

    .line 8
    new-array v1, v0, [Lv/l;

    .line 10
    iput-object v1, p0, Lv/k;->j:[Lv/l;

    .line 12
    new-array v0, v0, [Lv/l;

    .line 14
    iput-object v0, p0, Lv/k;->k:[Lv/l;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lv/k;->l:I

    .line 19
    new-instance v0, Lv/k$b;

    .line 21
    invoke-direct {v0, p0, p0}, Lv/k$b;-><init>(Lv/k;Lv/k;)V

    .line 24
    iput-object v0, p0, Lv/k;->m:Lv/k$b;

    .line 26
    iput-object p1, p0, Lv/k;->n:Lv/c;

    .line 28
    return-void
.end method

.method public static synthetic H(Lv/k;Lv/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lv/k;->J(Lv/l;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final I(Lv/l;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lv/k;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lv/k;->j:[Lv/l;

    .line 7
    array-length v3, v2

    .line 8
    if-le v0, v3, :cond_0

    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lv/l;

    .line 19
    iput-object v0, p0, Lv/k;->j:[Lv/l;

    .line 21
    array-length v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lv/l;

    .line 30
    iput-object v0, p0, Lv/k;->k:[Lv/l;

    .line 32
    :cond_0
    iget-object v0, p0, Lv/k;->j:[Lv/l;

    .line 34
    iget v2, p0, Lv/k;->l:I

    .line 36
    aput-object p1, v0, v2

    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 40
    iput v3, p0, Lv/k;->l:I

    .line 42
    if-le v3, v1, :cond_2

    .line 44
    aget-object v0, v0, v2

    .line 46
    iget v0, v0, Lv/l;->c:I

    .line 48
    iget v2, p1, Lv/l;->c:I

    .line 50
    if-le v0, v2, :cond_2

    .line 52
    const/4 v0, 0x0

    .line 53
    move v2, v0

    .line 54
    :goto_0
    iget v3, p0, Lv/k;->l:I

    .line 56
    if-ge v2, v3, :cond_1

    .line 58
    iget-object v3, p0, Lv/k;->k:[Lv/l;

    .line 60
    iget-object v4, p0, Lv/k;->j:[Lv/l;

    .line 62
    aget-object v4, v4, v2

    .line 64
    aput-object v4, v3, v2

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v2, p0, Lv/k;->k:[Lv/l;

    .line 71
    new-instance v4, Lv/k$a;

    .line 73
    invoke-direct {v4, p0}, Lv/k$a;-><init>(Lv/k;)V

    .line 76
    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 79
    :goto_1
    iget v2, p0, Lv/k;->l:I

    .line 81
    if-ge v0, v2, :cond_2

    .line 83
    iget-object v2, p0, Lv/k;->j:[Lv/l;

    .line 85
    iget-object v3, p0, Lv/k;->k:[Lv/l;

    .line 87
    aget-object v3, v3, v0

    .line 89
    aput-object v3, v2, v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-boolean v1, p1, Lv/l;->a:Z

    .line 96
    invoke-virtual {p1, p0}, Lv/l;->a(Lv/b;)V

    .line 99
    return-void
.end method

.method public final J(Lv/l;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lv/k;->l:I

    .line 5
    if-ge v1, v2, :cond_2

    .line 7
    iget-object v2, p0, Lv/k;->j:[Lv/l;

    .line 9
    aget-object v2, v2, v1

    .line 11
    if-ne v2, p1, :cond_1

    .line 13
    :goto_1
    iget v2, p0, Lv/k;->l:I

    .line 15
    add-int/lit8 v3, v2, -0x1

    .line 17
    if-ge v1, v3, :cond_0

    .line 19
    iget-object v2, p0, Lv/k;->j:[Lv/l;

    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 23
    aget-object v4, v2, v3

    .line 25
    aput-object v4, v2, v1

    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 31
    iput v2, p0, Lv/k;->l:I

    .line 33
    iput-boolean v0, p1, Lv/l;->a:Z

    .line 35
    return-void

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public b(Lv/g;[Z)Lv/l;
    .locals 4

    .prologue
    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, p1

    .line 4
    :goto_0
    iget v2, p0, Lv/k;->l:I

    .line 6
    if-ge v0, v2, :cond_3

    .line 8
    iget-object v2, p0, Lv/k;->j:[Lv/l;

    .line 10
    aget-object v2, v2, v0

    .line 12
    iget v3, v2, Lv/l;->c:I

    .line 14
    aget-boolean v3, p2, v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v3, p0, Lv/k;->m:Lv/k$b;

    .line 21
    invoke-virtual {v3, v2}, Lv/k$b;->h(Lv/l;)V

    .line 24
    if-ne v1, p1, :cond_1

    .line 26
    iget-object v2, p0, Lv/k;->m:Lv/k$b;

    .line 28
    invoke-virtual {v2}, Lv/k$b;->i()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Lv/k;->m:Lv/k$b;

    .line 37
    iget-object v3, p0, Lv/k;->j:[Lv/l;

    .line 39
    aget-object v3, v3, v1

    .line 41
    invoke-virtual {v2, v3}, Lv/k$b;->n(Lv/l;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    :goto_1
    move v1, v0

    .line 48
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-ne v1, p1, :cond_4

    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_4
    iget-object p1, p0, Lv/k;->j:[Lv/l;

    .line 57
    aget-object p1, p1, v1

    .line 59
    return-object p1
.end method

.method public c(Lv/g;Lv/b;Z)V
    .locals 5

    .prologue
    .line 1
    iget-object p1, p2, Lv/b;->a:Lv/l;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p2, Lv/b;->e:Lv/b$a;

    .line 8
    invoke-interface {p3}, Lv/b$a;->d()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    invoke-interface {p3, v1}, Lv/b$a;->h(I)Lv/l;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p3, v1}, Lv/b$a;->k(I)F

    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lv/k;->m:Lv/k$b;

    .line 25
    invoke-virtual {v4, v2}, Lv/k$b;->h(Lv/l;)V

    .line 28
    iget-object v4, p0, Lv/k;->m:Lv/k$b;

    .line 30
    invoke-virtual {v4, p1, v3}, Lv/k$b;->g(Lv/l;F)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {p0, v2}, Lv/k;->I(Lv/l;)V

    .line 39
    :cond_1
    iget v2, p0, Lv/b;->b:F

    .line 41
    iget v4, p2, Lv/b;->b:F

    .line 43
    mul-float/2addr v4, v3

    .line 44
    add-float/2addr v4, v2

    .line 45
    iput v4, p0, Lv/b;->b:F

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Lv/k;->J(Lv/l;)V

    .line 53
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv/k;->l:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv/b;->b:F

    .line 7
    return-void
.end method

.method public f(Lv/l;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lv/k;->m:Lv/k$b;

    .line 3
    invoke-virtual {v0, p1}, Lv/k$b;->h(Lv/l;)V

    .line 6
    iget-object v0, p0, Lv/k;->m:Lv/k$b;

    .line 8
    invoke-virtual {v0}, Lv/k$b;->o()V

    .line 11
    iget-object v0, p1, Lv/l;->i:[F

    .line 13
    iget v1, p1, Lv/l;->e:I

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    aput v2, v0, v1

    .line 19
    invoke-virtual {p0, p1}, Lv/k;->I(Lv/l;)V

    .line 22
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lv/k;->l:I

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

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u3075"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lv/b;->b:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u3076"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v2, p0, Lv/k;->l:I

    .line 25
    if-ge v1, v2, :cond_0

    .line 27
    iget-object v2, p0, Lv/k;->j:[Lv/l;

    .line 29
    aget-object v2, v2, v1

    .line 31
    iget-object v3, p0, Lv/k;->m:Lv/k$b;

    .line 33
    invoke-virtual {v3, v2}, Lv/k$b;->h(Lv/l;)V

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p0, Lv/k;->m:Lv/k$b;

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "\u3077"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v0
.end method
