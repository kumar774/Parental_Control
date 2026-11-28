.class public Lv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/b$a;
    }
.end annotation


# static fields
.field public static final g:Z

.field public static final h:Z


# instance fields
.field public a:Lv/l;

.field public b:F

.field public c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/l;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lv/b$a;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv/b;->a:Lv/l;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lv/b;->b:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lv/b;->c:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv/b;->d:Ljava/util/ArrayList;

    .line 6
    iput-boolean v0, p0, Lv/b;->f:Z

    return-void
.end method

.method public constructor <init>(Lv/c;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lv/b;->a:Lv/l;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lv/b;->b:F

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lv/b;->c:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv/b;->d:Ljava/util/ArrayList;

    .line 12
    iput-boolean v0, p0, Lv/b;->f:Z

    .line 13
    new-instance v0, Lv/a;

    invoke-direct {v0, p0, p1}, Lv/a;-><init>(Lv/b;Lv/c;)V

    iput-object v0, p0, Lv/b;->e:Lv/b$a;

    return-void
.end method


# virtual methods
.method public A(Lv/l;)Lv/l;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lv/b;->B([ZLv/l;)Lv/l;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final B([ZLv/l;)Lv/l;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lv/b;->e:Lv/b$a;

    .line 3
    invoke-interface {v0}, Lv/b$a;->d()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_3

    .line 13
    iget-object v5, p0, Lv/b;->e:Lv/b$a;

    .line 15
    invoke-interface {v5, v3}, Lv/b$a;->k(I)F

    .line 18
    move-result v5

    .line 19
    cmpg-float v6, v5, v1

    .line 21
    if-gez v6, :cond_2

    .line 23
    iget-object v6, p0, Lv/b;->e:Lv/b$a;

    .line 25
    invoke-interface {v6, v3}, Lv/b$a;->h(I)Lv/l;

    .line 28
    move-result-object v6

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iget v7, v6, Lv/l;->c:I

    .line 33
    aget-boolean v7, p1, v7

    .line 35
    if-nez v7, :cond_2

    .line 37
    :cond_0
    if-eq v6, p2, :cond_2

    .line 39
    iget-object v7, v6, Lv/l;->j:Lv/l$b;

    .line 41
    sget-object v8, Lv/l$b;->SLACK:Lv/l$b;

    .line 43
    if-eq v7, v8, :cond_1

    .line 45
    sget-object v8, Lv/l$b;->ERROR:Lv/l$b;

    .line 47
    if-ne v7, v8, :cond_2

    .line 49
    :cond_1
    cmpg-float v7, v5, v4

    .line 51
    if-gez v7, :cond_2

    .line 53
    move v4, v5

    .line 54
    move-object v2, v6

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v2
.end method

.method public C(Lv/l;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lv/b;->a:Lv/l;

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lv/b;->e:Lv/b$a;

    .line 9
    invoke-interface {v2, v0, v1}, Lv/b$a;->g(Lv/l;F)V

    .line 12
    iget-object v0, p0, Lv/b;->a:Lv/l;

    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, v0, Lv/l;->d:I

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lv/b;->a:Lv/l;

    .line 20
    :cond_0
    iget-object v0, p0, Lv/b;->e:Lv/b$a;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, p1, v2}, Lv/b$a;->l(Lv/l;Z)F

    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, v1

    .line 28
    iput-object p1, p0, Lv/b;->a:Lv/l;

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    cmpl-float p1, v0, p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    iget p1, p0, Lv/b;->b:F

    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Lv/b;->b:F

    .line 42
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 44
    invoke-interface {p1, v0}, Lv/b$a;->q(F)V

    .line 47
    return-void
.end method

.method public D()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv/b;->a:Lv/l;

    .line 4
    iget-object v0, p0, Lv/b;->e:Lv/b$a;

    .line 6
    invoke-interface {v0}, Lv/b$a;->clear()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lv/b;->b:F

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lv/b;->f:Z

    .line 15
    return-void
.end method

.method public E()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lv/b;->a:Lv/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    add-int/lit8 v0, v0, 0x8

    .line 10
    iget-object v1, p0, Lv/b;->e:Lv/b$a;

    .line 12
    invoke-interface {v1}, Lv/b$a;->o()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public F()Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lv/b;->a:Lv/l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u303d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, ""

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lv/b;->a:Lv/l;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, "\u303e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lv/b;->b:F

    .line 32
    const/4 v2, 0x0

    .line 33
    cmpl-float v1, v1, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-static {v0}, Lu/s;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lv/b;->b:F

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    move v1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v3

    .line 55
    :goto_1
    iget-object v5, p0, Lv/b;->e:Lv/b$a;

    .line 57
    invoke-interface {v5}, Lv/b$a;->d()I

    .line 60
    move-result v5

    .line 61
    :goto_2
    if-ge v3, v5, :cond_8

    .line 63
    iget-object v6, p0, Lv/b;->e:Lv/b$a;

    .line 65
    invoke-interface {v6, v3}, Lv/b$a;->h(I)Lv/l;

    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_2

    .line 71
    goto :goto_6

    .line 72
    :cond_2
    iget-object v7, p0, Lv/b;->e:Lv/b$a;

    .line 74
    invoke-interface {v7, v3}, Lv/b$a;->k(I)F

    .line 77
    move-result v7

    .line 78
    cmpl-float v8, v7, v2

    .line 80
    if-nez v8, :cond_3

    .line 82
    goto :goto_6

    .line 83
    :cond_3
    invoke-virtual {v6}, Lv/l;->toString()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    const/high16 v9, -0x40800000    # -1.0f

    .line 89
    if-nez v1, :cond_4

    .line 91
    cmpg-float v1, v7, v2

    .line 93
    if-gez v1, :cond_6

    .line 95
    const-string v1, "\u303f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    :goto_3
    mul-float/2addr v7, v9

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    if-lez v8, :cond_5

    .line 105
    const-string v1, "\u3040"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const-string v1, "\u3041"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    cmpl-float v1, v7, v1

    .line 123
    if-nez v1, :cond_7

    .line 125
    invoke-static {v0, v6}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, "\u3042"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    :goto_5
    move v1, v4

    .line 154
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    if-nez v1, :cond_9

    .line 159
    const-string v1, "\u3043"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    :cond_9
    return-object v0
.end method

.method public G(Lv/g;Lv/l;Z)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p2, Lv/l;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lv/b;->e:Lv/b$a;

    .line 8
    invoke-interface {v0, p2}, Lv/b$a;->n(Lv/l;)F

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lv/b;->b:F

    .line 14
    iget v2, p2, Lv/l;->p:F

    .line 16
    mul-float/2addr v2, v0

    .line 17
    add-float/2addr v2, v1

    .line 18
    iput v2, p0, Lv/b;->b:F

    .line 20
    iget-object v1, p0, Lv/b;->e:Lv/b$a;

    .line 22
    invoke-interface {v1, p2, p3}, Lv/b$a;->l(Lv/l;Z)F

    .line 25
    if-eqz p3, :cond_1

    .line 27
    invoke-virtual {p2, p0}, Lv/l;->f(Lv/b;)V

    .line 30
    :cond_1
    iget-object v1, p0, Lv/b;->e:Lv/b$a;

    .line 32
    iget-object v2, p1, Lv/g;->n:Lv/c;

    .line 34
    iget-object v2, v2, Lv/c;->d:[Lv/l;

    .line 36
    iget p2, p2, Lv/l;->o:I

    .line 38
    aget-object p2, v2, p2

    .line 40
    invoke-interface {v1, p2, v0, p3}, Lv/b$a;->m(Lv/l;FZ)V

    .line 43
    sget-boolean p2, Lv/g;->x:Z

    .line 45
    if-eqz p2, :cond_2

    .line 47
    iget-object p2, p0, Lv/b;->e:Lv/b$a;

    .line 49
    invoke-interface {p2}, Lv/b$a;->d()I

    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_2

    .line 55
    const/4 p2, 0x1

    .line 56
    iput-boolean p2, p0, Lv/b;->f:Z

    .line 58
    iput-boolean p2, p1, Lv/g;->a:Z

    .line 60
    :cond_2
    return-void
.end method

.method public a(Lv/g$a;)V
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lv/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lv/b;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lv/b;->a:Lv/l;

    .line 10
    iget-object v0, p0, Lv/b;->e:Lv/b$a;

    .line 12
    invoke-interface {v0}, Lv/b$a;->clear()V

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p1, Lv/b;->e:Lv/b$a;

    .line 18
    invoke-interface {v1}, Lv/b$a;->d()I

    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_0

    .line 24
    iget-object v1, p1, Lv/b;->e:Lv/b$a;

    .line 26
    invoke-interface {v1, v0}, Lv/b$a;->h(I)Lv/l;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p1, Lv/b;->e:Lv/b$a;

    .line 32
    invoke-interface {v2, v0}, Lv/b$a;->k(I)F

    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lv/b;->e:Lv/b$a;

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-interface {v3, v1, v2, v4}, Lv/b$a;->m(Lv/l;FZ)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public b(Lv/g;[Z)Lv/l;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Lv/b;->B([ZLv/l;)Lv/l;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Lv/g;Lv/b;Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lv/b;->e:Lv/b$a;

    .line 3
    invoke-interface {v0, p2, p3}, Lv/b$a;->e(Lv/b;Z)F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lv/b;->b:F

    .line 9
    iget v2, p2, Lv/b;->b:F

    .line 11
    mul-float/2addr v2, v0

    .line 12
    add-float/2addr v2, v1

    .line 13
    iput v2, p0, Lv/b;->b:F

    .line 15
    if-eqz p3, :cond_0

    .line 17
    iget-object p2, p2, Lv/b;->a:Lv/l;

    .line 19
    invoke-virtual {p2, p0}, Lv/l;->f(Lv/b;)V

    .line 22
    :cond_0
    sget-boolean p2, Lv/g;->x:Z

    .line 24
    if-eqz p2, :cond_1

    .line 26
    iget-object p2, p0, Lv/b;->a:Lv/l;

    .line 28
    if-eqz p2, :cond_1

    .line 30
    iget-object p2, p0, Lv/b;->e:Lv/b$a;

    .line 32
    invoke-interface {p2}, Lv/b$a;->d()I

    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lv/b;->f:Z

    .line 41
    iput-boolean p2, p1, Lv/g;->a:Z

    .line 43
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv/b;->e:Lv/b$a;

    .line 3
    invoke-interface {v0}, Lv/b$a;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lv/b;->a:Lv/l;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lv/b;->b:F

    .line 12
    return-void
.end method

.method public d(Lv/g;Lv/l;Z)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p2, Lv/l;->g:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lv/b;->e:Lv/b$a;

    .line 8
    invoke-interface {v0, p2}, Lv/b$a;->n(Lv/l;)F

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lv/b;->b:F

    .line 14
    iget v2, p2, Lv/l;->f:F

    .line 16
    mul-float/2addr v2, v0

    .line 17
    add-float/2addr v2, v1

    .line 18
    iput v2, p0, Lv/b;->b:F

    .line 20
    iget-object v0, p0, Lv/b;->e:Lv/b$a;

    .line 22
    invoke-interface {v0, p2, p3}, Lv/b$a;->l(Lv/l;Z)F

    .line 25
    if-eqz p3, :cond_1

    .line 27
    invoke-virtual {p2, p0}, Lv/l;->f(Lv/b;)V

    .line 30
    :cond_1
    sget-boolean p2, Lv/g;->x:Z

    .line 32
    if-eqz p2, :cond_2

    .line 34
    iget-object p2, p0, Lv/b;->e:Lv/b$a;

    .line 36
    invoke-interface {p2}, Lv/b$a;->d()I

    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 42
    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p0, Lv/b;->f:Z

    .line 45
    iput-boolean p2, p1, Lv/g;->a:Z

    .line 47
    :cond_2
    return-void
.end method

.method public e(Lv/g;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p1, Lv/g;->g:[Lv/b;

    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_8

    .line 12
    iget-object v3, p0, Lv/b;->e:Lv/b$a;

    .line 14
    invoke-interface {v3}, Lv/b$a;->d()I

    .line 17
    move-result v3

    .line 18
    move v4, v0

    .line 19
    :goto_1
    if-ge v4, v3, :cond_3

    .line 21
    iget-object v5, p0, Lv/b;->e:Lv/b$a;

    .line 23
    invoke-interface {v5, v4}, Lv/b$a;->h(I)Lv/l;

    .line 26
    move-result-object v5

    .line 27
    iget v6, v5, Lv/l;->d:I

    .line 29
    const/4 v7, -0x1

    .line 30
    if-ne v6, v7, :cond_1

    .line 32
    iget-boolean v6, v5, Lv/l;->g:Z

    .line 34
    if-nez v6, :cond_1

    .line 36
    iget-boolean v6, v5, Lv/l;->n:Z

    .line 38
    if-eqz v6, :cond_2

    .line 40
    :cond_1
    iget-object v6, p0, Lv/b;->d:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v3, p0, Lv/b;->d:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_7

    .line 56
    move v4, v0

    .line 57
    :goto_2
    if-ge v4, v3, :cond_6

    .line 59
    iget-object v5, p0, Lv/b;->d:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lv/l;

    .line 67
    iget-boolean v6, v5, Lv/l;->g:Z

    .line 69
    if-eqz v6, :cond_4

    .line 71
    invoke-virtual {p0, p1, v5, v2}, Lv/b;->d(Lv/g;Lv/l;Z)V

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-boolean v6, v5, Lv/l;->n:Z

    .line 77
    if-eqz v6, :cond_5

    .line 79
    invoke-virtual {p0, p1, v5, v2}, Lv/b;->G(Lv/g;Lv/l;Z)V

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget-object v6, p1, Lv/g;->g:[Lv/b;

    .line 85
    iget v5, v5, Lv/l;->d:I

    .line 87
    aget-object v5, v6, v5

    .line 89
    invoke-virtual {p0, p1, v5, v2}, Lv/b;->c(Lv/g;Lv/b;Z)V

    .line 92
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget-object v2, p0, Lv/b;->d:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    move v1, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_8
    sget-boolean v0, Lv/g;->x:Z

    .line 105
    if-eqz v0, :cond_9

    .line 107
    iget-object v0, p0, Lv/b;->a:Lv/l;

    .line 109
    if-eqz v0, :cond_9

    .line 111
    iget-object v0, p0, Lv/b;->e:Lv/b$a;

    .line 113
    invoke-interface {v0}, Lv/b$a;->d()I

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_9

    .line 119
    iput-boolean v2, p0, Lv/b;->f:Z

    .line 121
    iput-boolean v2, p1, Lv/g;->a:Z

    .line 123
    :cond_9
    return-void
.end method

.method public f(Lv/l;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p1, Lv/l;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_2

    .line 18
    const v2, 0x49742400    # 1000000.0f

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_3

    .line 25
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v1, 0x5

    .line 30
    if-ne v0, v1, :cond_4

    .line 32
    const v2, 0x5368d4a5    # 1.0E12f

    .line 35
    :cond_4
    :goto_0
    iget-object v0, p0, Lv/b;->e:Lv/b$a;

    .line 37
    invoke-interface {v0, p1, v2}, Lv/b$a;->g(Lv/l;F)V

    .line 40
    return-void
.end method

.method public g(Lv/g;I)Lv/b;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lv/b;->e:Lv/b$a;

    .line 3
    const-string v1, "\u3044"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, p2, v1}, Lv/g;->s(ILjava/lang/String;)Lv/l;

    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    invoke-interface {v0, v1, v2}, Lv/b$a;->g(Lv/l;F)V

    .line 14
    iget-object v0, p0, Lv/b;->e:Lv/b$a;

    .line 16
    const-string v1, "\u3045"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1, p2, v1}, Lv/g;->s(ILjava/lang/String;)Lv/l;

    .line 21
    move-result-object p1

    .line 22
    const/high16 p2, -0x40800000    # -1.0f

    .line 24
    invoke-interface {v0, p1, p2}, Lv/b$a;->g(Lv/l;F)V

    .line 27
    return-object p0
.end method

.method public getKey()Lv/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv/b;->a:Lv/l;

    .line 3
    return-object v0
.end method

.method public h(Lv/l;I)Lv/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv/b;->e:Lv/b$a;

    .line 3
    int-to-float p2, p2

    .line 4
    invoke-interface {v0, p1, p2}, Lv/b$a;->g(Lv/l;F)V

    .line 7
    return-object p0
.end method

.method public i(Lv/g;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lv/b;->j(Lv/g;)Lv/l;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lv/b;->C(Lv/l;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lv/b;->e:Lv/b$a;

    .line 16
    invoke-interface {v1}, Lv/b$a;->d()I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    iput-boolean v0, p0, Lv/b;->f:Z

    .line 24
    :cond_1
    return p1
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lv/b;->a:Lv/l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lv/b;->b:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lv/b;->e:Lv/b$a;

    .line 14
    invoke-interface {v0}, Lv/b$a;->d()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public j(Lv/g;)Lv/l;
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lv/b;->e:Lv/b$a;

    .line 3
    invoke-interface {v0}, Lv/b$a;->d()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v7, v2

    .line 11
    move v8, v7

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    move-object v3, v1

    .line 16
    :goto_0
    if-ge v4, v0, :cond_6

    .line 18
    iget-object v9, p0, Lv/b;->e:Lv/b$a;

    .line 20
    invoke-interface {v9, v4}, Lv/b$a;->k(I)F

    .line 23
    move-result v9

    .line 24
    iget-object v10, p0, Lv/b;->e:Lv/b$a;

    .line 26
    invoke-interface {v10, v4}, Lv/b$a;->h(I)Lv/l;

    .line 29
    move-result-object v10

    .line 30
    iget-object v11, v10, Lv/l;->j:Lv/l$b;

    .line 32
    sget-object v12, Lv/l$b;->UNRESTRICTED:Lv/l$b;

    .line 34
    const/4 v13, 0x1

    .line 35
    if-ne v11, v12, :cond_2

    .line 37
    if-nez v1, :cond_0

    .line 39
    invoke-virtual {p0, v10, p1}, Lv/b;->z(Lv/l;Lv/g;)Z

    .line 42
    move-result v1

    .line 43
    :goto_1
    move v5, v1

    .line 44
    move v7, v9

    .line 45
    move-object v1, v10

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    cmpl-float v11, v7, v9

    .line 49
    if-lez v11, :cond_1

    .line 51
    invoke-virtual {p0, v10, p1}, Lv/b;->z(Lv/l;Lv/g;)Z

    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-nez v5, :cond_5

    .line 58
    invoke-virtual {p0, v10, p1}, Lv/b;->z(Lv/l;Lv/g;)Z

    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_5

    .line 64
    move v7, v9

    .line 65
    move-object v1, v10

    .line 66
    move v5, v13

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v1, :cond_5

    .line 70
    cmpg-float v11, v9, v2

    .line 72
    if-gez v11, :cond_5

    .line 74
    if-nez v3, :cond_3

    .line 76
    invoke-virtual {p0, v10, p1}, Lv/b;->z(Lv/l;Lv/g;)Z

    .line 79
    move-result v3

    .line 80
    :goto_2
    move v6, v3

    .line 81
    move v8, v9

    .line 82
    move-object v3, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    cmpl-float v11, v8, v9

    .line 86
    if-lez v11, :cond_4

    .line 88
    invoke-virtual {p0, v10, p1}, Lv/b;->z(Lv/l;Lv/g;)Z

    .line 91
    move-result v3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-nez v6, :cond_5

    .line 95
    invoke-virtual {p0, v10, p1}, Lv/b;->z(Lv/l;Lv/g;)Z

    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_5

    .line 101
    move v8, v9

    .line 102
    move-object v3, v10

    .line 103
    move v6, v13

    .line 104
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    if-eqz v1, :cond_7

    .line 109
    return-object v1

    .line 110
    :cond_7
    return-object v3
.end method

.method public k(Lv/l;Lv/l;IFLv/l;Lv/l;I)Lv/b;
    .locals 5

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    if-ne p2, p5, :cond_0

    .line 5
    iget-object p3, p0, Lv/b;->e:Lv/b$a;

    .line 7
    invoke-interface {p3, p1, v0}, Lv/b$a;->g(Lv/l;F)V

    .line 10
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 12
    invoke-interface {p1, p6, v0}, Lv/b$a;->g(Lv/l;F)V

    .line 15
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 17
    const/high16 p3, -0x40000000    # -2.0f

    .line 19
    invoke-interface {p1, p2, p3}, Lv/b$a;->g(Lv/l;F)V

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    cmpl-float v1, p4, v1

    .line 27
    const/high16 v2, -0x40800000    # -1.0f

    .line 29
    if-nez v1, :cond_2

    .line 31
    iget-object p4, p0, Lv/b;->e:Lv/b$a;

    .line 33
    invoke-interface {p4, p1, v0}, Lv/b$a;->g(Lv/l;F)V

    .line 36
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 38
    invoke-interface {p1, p2, v2}, Lv/b$a;->g(Lv/l;F)V

    .line 41
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 43
    invoke-interface {p1, p5, v2}, Lv/b$a;->g(Lv/l;F)V

    .line 46
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 48
    invoke-interface {p1, p6, v0}, Lv/b$a;->g(Lv/l;F)V

    .line 51
    if-gtz p3, :cond_1

    .line 53
    if-lez p7, :cond_6

    .line 55
    :cond_1
    neg-int p1, p3

    .line 56
    add-int/2addr p1, p7

    .line 57
    int-to-float p1, p1

    .line 58
    iput p1, p0, Lv/b;->b:F

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    cmpg-float v1, p4, v1

    .line 64
    if-gtz v1, :cond_3

    .line 66
    iget-object p4, p0, Lv/b;->e:Lv/b$a;

    .line 68
    invoke-interface {p4, p1, v2}, Lv/b$a;->g(Lv/l;F)V

    .line 71
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 73
    invoke-interface {p1, p2, v0}, Lv/b$a;->g(Lv/l;F)V

    .line 76
    int-to-float p1, p3

    .line 77
    iput p1, p0, Lv/b;->b:F

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    cmpl-float v1, p4, v0

    .line 82
    if-ltz v1, :cond_4

    .line 84
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 86
    invoke-interface {p1, p6, v2}, Lv/b$a;->g(Lv/l;F)V

    .line 89
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 91
    invoke-interface {p1, p5, v0}, Lv/b$a;->g(Lv/l;F)V

    .line 94
    neg-int p1, p7

    .line 95
    int-to-float p1, p1

    .line 96
    iput p1, p0, Lv/b;->b:F

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v1, p0, Lv/b;->e:Lv/b$a;

    .line 101
    sub-float v3, v0, p4

    .line 103
    mul-float v4, v3, v0

    .line 105
    invoke-interface {v1, p1, v4}, Lv/b$a;->g(Lv/l;F)V

    .line 108
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 110
    mul-float v1, v3, v2

    .line 112
    invoke-interface {p1, p2, v1}, Lv/b$a;->g(Lv/l;F)V

    .line 115
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 117
    mul-float/2addr v2, p4

    .line 118
    invoke-interface {p1, p5, v2}, Lv/b$a;->g(Lv/l;F)V

    .line 121
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 123
    mul-float/2addr v0, p4

    .line 124
    invoke-interface {p1, p6, v0}, Lv/b$a;->g(Lv/l;F)V

    .line 127
    if-gtz p3, :cond_5

    .line 129
    if-lez p7, :cond_6

    .line 131
    :cond_5
    neg-int p1, p3

    .line 132
    int-to-float p1, p1

    .line 133
    mul-float/2addr p1, v3

    .line 134
    int-to-float p2, p7

    .line 135
    mul-float/2addr p2, p4

    .line 136
    add-float/2addr p2, p1

    .line 137
    iput p2, p0, Lv/b;->b:F

    .line 139
    :cond_6
    :goto_0
    return-object p0
.end method

.method public l(Lv/l;I)Lv/b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lv/b;->a:Lv/l;

    .line 3
    int-to-float p2, p2

    .line 4
    iput p2, p1, Lv/l;->f:F

    .line 6
    iput p2, p0, Lv/b;->b:F

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lv/b;->f:Z

    .line 11
    return-object p0
.end method

.method public m(Lv/l;Lv/l;F)Lv/b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lv/b;->e:Lv/b$a;

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    invoke-interface {v0, p1, v1}, Lv/b$a;->g(Lv/l;F)V

    .line 8
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 10
    invoke-interface {p1, p2, p3}, Lv/b$a;->g(Lv/l;F)V

    .line 13
    return-object p0
.end method

.method public n(Lv/l;Lv/l;Lv/l;Lv/l;F)Lv/b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lv/b;->e:Lv/b$a;

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    invoke-interface {v0, p1, v1}, Lv/b$a;->g(Lv/l;F)V

    .line 8
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    invoke-interface {p1, p2, v0}, Lv/b$a;->g(Lv/l;F)V

    .line 15
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 17
    invoke-interface {p1, p3, p5}, Lv/b$a;->g(Lv/l;F)V

    .line 20
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 22
    neg-float p2, p5

    .line 23
    invoke-interface {p1, p4, p2}, Lv/b$a;->g(Lv/l;F)V

    .line 26
    return-object p0
.end method

.method public o(FFFLv/l;ILv/l;ILv/l;ILv/l;I)Lv/b;
    .locals 3

    .prologue
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    cmpl-float v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    neg-int p2, p5

    sub-int/2addr p2, p7

    int-to-float p2, p2

    int-to-float p3, p9

    mul-float/2addr p3, p1

    add-float/2addr p3, p2

    int-to-float p2, p11

    mul-float/2addr p2, p1

    add-float/2addr p2, p3

    .line 1
    iput p2, p0, Lv/b;->b:F

    .line 2
    iget-object p2, p0, Lv/b;->e:Lv/b$a;

    invoke-interface {p2, p4, v2}, Lv/b$a;->g(Lv/l;F)V

    .line 3
    iget-object p2, p0, Lv/b;->e:Lv/b$a;

    invoke-interface {p2, p6, v1}, Lv/b$a;->g(Lv/l;F)V

    .line 4
    iget-object p2, p0, Lv/b;->e:Lv/b$a;

    invoke-interface {p2, p10, p1}, Lv/b$a;->g(Lv/l;F)V

    .line 5
    iget-object p2, p0, Lv/b;->e:Lv/b$a;

    neg-float p1, p1

    invoke-interface {p2, p8, p1}, Lv/b$a;->g(Lv/l;F)V

    goto :goto_1

    :cond_1
    :goto_0
    neg-int p1, p5

    sub-int/2addr p1, p7

    add-int/2addr p1, p9

    add-int/2addr p1, p11

    int-to-float p1, p1

    .line 6
    iput p1, p0, Lv/b;->b:F

    .line 7
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    invoke-interface {p1, p4, v2}, Lv/b$a;->g(Lv/l;F)V

    .line 8
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    invoke-interface {p1, p6, v1}, Lv/b$a;->g(Lv/l;F)V

    .line 9
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    invoke-interface {p1, p10, v2}, Lv/b$a;->g(Lv/l;F)V

    .line 10
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    invoke-interface {p1, p8, v1}, Lv/b$a;->g(Lv/l;F)V

    :goto_1
    return-object p0
.end method

.method public p(FFFLv/l;Lv/l;Lv/l;Lv/l;)Lv/b;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv/b;->b:F

    .line 4
    cmpl-float v1, p2, v0

    .line 6
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    if-eqz v1, :cond_3

    .line 12
    cmpl-float v1, p1, p3

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpl-float v1, p1, v0

    .line 19
    if-nez v1, :cond_1

    .line 21
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 23
    invoke-interface {p1, p4, v3}, Lv/b$a;->g(Lv/l;F)V

    .line 26
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 28
    invoke-interface {p1, p5, v2}, Lv/b$a;->g(Lv/l;F)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    cmpl-float v0, p3, v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 38
    invoke-interface {p1, p6, v3}, Lv/b$a;->g(Lv/l;F)V

    .line 41
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 43
    invoke-interface {p1, p7, v2}, Lv/b$a;->g(Lv/l;F)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    div-float/2addr p1, p2

    .line 48
    div-float/2addr p3, p2

    .line 49
    div-float/2addr p1, p3

    .line 50
    iget-object p2, p0, Lv/b;->e:Lv/b$a;

    .line 52
    invoke-interface {p2, p4, v3}, Lv/b$a;->g(Lv/l;F)V

    .line 55
    iget-object p2, p0, Lv/b;->e:Lv/b$a;

    .line 57
    invoke-interface {p2, p5, v2}, Lv/b$a;->g(Lv/l;F)V

    .line 60
    iget-object p2, p0, Lv/b;->e:Lv/b$a;

    .line 62
    invoke-interface {p2, p7, p1}, Lv/b$a;->g(Lv/l;F)V

    .line 65
    iget-object p2, p0, Lv/b;->e:Lv/b$a;

    .line 67
    neg-float p1, p1

    .line 68
    invoke-interface {p2, p6, p1}, Lv/b$a;->g(Lv/l;F)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 74
    invoke-interface {p1, p4, v3}, Lv/b$a;->g(Lv/l;F)V

    .line 77
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 79
    invoke-interface {p1, p5, v2}, Lv/b$a;->g(Lv/l;F)V

    .line 82
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 84
    invoke-interface {p1, p7, v3}, Lv/b$a;->g(Lv/l;F)V

    .line 87
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 89
    invoke-interface {p1, p6, v2}, Lv/b$a;->g(Lv/l;F)V

    .line 92
    :goto_1
    return-object p0
.end method

.method public q(Lv/l;I)Lv/b;
    .locals 1

    .prologue
    .line 1
    if-gez p2, :cond_0

    .line 3
    mul-int/lit8 p2, p2, -0x1

    .line 5
    int-to-float p2, p2

    .line 6
    iput p2, p0, Lv/b;->b:F

    .line 8
    iget-object p2, p0, Lv/b;->e:Lv/b$a;

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    invoke-interface {p2, p1, v0}, Lv/b$a;->g(Lv/l;F)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-float p2, p2

    .line 17
    iput p2, p0, Lv/b;->b:F

    .line 19
    iget-object p2, p0, Lv/b;->e:Lv/b$a;

    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    invoke-interface {p2, p1, v0}, Lv/b$a;->g(Lv/l;F)V

    .line 26
    :goto_0
    return-object p0
.end method

.method public r(Lv/l;Lv/l;I)Lv/b;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    if-gez p3, :cond_0

    .line 6
    mul-int/lit8 p3, p3, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p3, p3

    .line 10
    iput p3, p0, Lv/b;->b:F

    .line 12
    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lv/b;->e:Lv/b$a;

    .line 20
    invoke-interface {v0, p1, v1}, Lv/b$a;->g(Lv/l;F)V

    .line 23
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 25
    invoke-interface {p1, p2, p3}, Lv/b$a;->g(Lv/l;F)V

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lv/b;->e:Lv/b$a;

    .line 31
    invoke-interface {v0, p1, p3}, Lv/b$a;->g(Lv/l;F)V

    .line 34
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 36
    invoke-interface {p1, p2, v1}, Lv/b$a;->g(Lv/l;F)V

    .line 39
    :goto_0
    return-object p0
.end method

.method public s(Lv/l;ILv/l;)Lv/b;
    .locals 0

    .prologue
    .line 1
    int-to-float p2, p2

    .line 2
    iput p2, p0, Lv/b;->b:F

    .line 4
    iget-object p2, p0, Lv/b;->e:Lv/b$a;

    .line 6
    const/high16 p3, -0x40800000    # -1.0f

    .line 8
    invoke-interface {p2, p1, p3}, Lv/b$a;->g(Lv/l;F)V

    .line 11
    return-object p0
.end method

.method public t(Lv/l;Lv/l;Lv/l;I)Lv/b;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 4
    if-gez p4, :cond_0

    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Lv/b;->b:F

    .line 12
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lv/b;->e:Lv/b$a;

    .line 20
    invoke-interface {v0, p1, v1}, Lv/b$a;->g(Lv/l;F)V

    .line 23
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 25
    invoke-interface {p1, p2, p4}, Lv/b$a;->g(Lv/l;F)V

    .line 28
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 30
    invoke-interface {p1, p3, p4}, Lv/b$a;->g(Lv/l;F)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lv/b;->e:Lv/b$a;

    .line 36
    invoke-interface {v0, p1, p4}, Lv/b$a;->g(Lv/l;F)V

    .line 39
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 41
    invoke-interface {p1, p2, v1}, Lv/b$a;->g(Lv/l;F)V

    .line 44
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 46
    invoke-interface {p1, p3, v1}, Lv/b$a;->g(Lv/l;F)V

    .line 49
    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lv/b;->F()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u(Lv/l;Lv/l;Lv/l;I)Lv/b;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 4
    if-gez p4, :cond_0

    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Lv/b;->b:F

    .line 12
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lv/b;->e:Lv/b$a;

    .line 20
    invoke-interface {v0, p1, v1}, Lv/b$a;->g(Lv/l;F)V

    .line 23
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 25
    invoke-interface {p1, p2, p4}, Lv/b$a;->g(Lv/l;F)V

    .line 28
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 30
    invoke-interface {p1, p3, v1}, Lv/b$a;->g(Lv/l;F)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lv/b;->e:Lv/b$a;

    .line 36
    invoke-interface {v0, p1, p4}, Lv/b$a;->g(Lv/l;F)V

    .line 39
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 41
    invoke-interface {p1, p2, v1}, Lv/b$a;->g(Lv/l;F)V

    .line 44
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 46
    invoke-interface {p1, p3, p4}, Lv/b$a;->g(Lv/l;F)V

    .line 49
    :goto_0
    return-object p0
.end method

.method public v(Lv/l;Lv/l;Lv/l;Lv/l;F)Lv/b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lv/b;->e:Lv/b$a;

    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    invoke-interface {v0, p3, v1}, Lv/b$a;->g(Lv/l;F)V

    .line 8
    iget-object p3, p0, Lv/b;->e:Lv/b$a;

    .line 10
    invoke-interface {p3, p4, v1}, Lv/b$a;->g(Lv/l;F)V

    .line 13
    iget-object p3, p0, Lv/b;->e:Lv/b$a;

    .line 15
    const/high16 p4, -0x41000000    # -0.5f

    .line 17
    invoke-interface {p3, p1, p4}, Lv/b$a;->g(Lv/l;F)V

    .line 20
    iget-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 22
    invoke-interface {p1, p2, p4}, Lv/b$a;->g(Lv/l;F)V

    .line 25
    neg-float p1, p5

    .line 26
    iput p1, p0, Lv/b;->b:F

    .line 28
    return-object p0
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lv/b;->b:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 6
    if-gez v1, :cond_0

    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    mul-float/2addr v0, v1

    .line 11
    iput v0, p0, Lv/b;->b:F

    .line 13
    iget-object v0, p0, Lv/b;->e:Lv/b$a;

    .line 15
    invoke-interface {v0}, Lv/b$a;->j()V

    .line 18
    :cond_0
    return-void
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lv/b;->a:Lv/l;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lv/l;->j:Lv/l$b;

    .line 7
    sget-object v1, Lv/l$b;->UNRESTRICTED:Lv/l$b;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    iget v0, p0, Lv/b;->b:F

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 16
    if-ltz v0, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public y(Lv/l;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv/b;->e:Lv/b$a;

    .line 3
    invoke-interface {v0, p1}, Lv/b$a;->i(Lv/l;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final z(Lv/l;Lv/g;)Z
    .locals 0

    .prologue
    .line 1
    iget p1, p1, Lv/l;->m:I

    .line 3
    const/4 p2, 0x1

    .line 4
    if-gt p1, p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    return p2
.end method
