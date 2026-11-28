.class public Lw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/b$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public f:F

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lw/b;->i:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lw/b;->j:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lw/b;->k:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lw/b;->l:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Lw/b;->m:Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lw/b;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lw/b;->b:I

    const v1, 0x7fffffff

    .line 4
    iput v1, p0, Lw/b;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Lw/b;->d:F

    .line 6
    iput v0, p0, Lw/b;->e:I

    .line 7
    iput v1, p0, Lw/b;->f:F

    .line 8
    sget-object v1, Lw/b;->j:Ljava/lang/Object;

    iput-object v1, p0, Lw/b;->g:Ljava/lang/Object;

    .line 9
    iput-boolean v0, p0, Lw/b;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 11
    iput v0, p0, Lw/b;->a:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lw/b;->b:I

    const v1, 0x7fffffff

    .line 13
    iput v1, p0, Lw/b;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, Lw/b;->d:F

    .line 15
    iput v0, p0, Lw/b;->e:I

    .line 16
    iput v1, p0, Lw/b;->f:F

    .line 17
    iput-boolean v0, p0, Lw/b;->h:Z

    .line 18
    iput-object p1, p0, Lw/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Lw/b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lw/b;

    .line 3
    sget-object v1, Lw/b;->i:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, Lw/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p0}, Lw/b;->j(I)Lw/b;

    .line 11
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lw/b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lw/b;

    .line 3
    sget-object v1, Lw/b;->i:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, Lw/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p0}, Lw/b;->k(Ljava/lang/Object;)Lw/b;

    .line 11
    return-object v0
.end method

.method public static c()Lw/b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lw/b;

    .line 3
    sget-object v1, Lw/b;->l:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, Lw/b;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static d(Ljava/lang/Object;F)Lw/b;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Lw/b;

    .line 3
    sget-object v0, Lw/b;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v0}, Lw/b;-><init>(Ljava/lang/Object;)V

    .line 8
    iput p1, p0, Lw/b;->d:F

    .line 10
    return-object p0
.end method

.method public static e()Lw/b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lw/b;

    .line 3
    sget-object v1, Lw/b;->k:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, Lw/b;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static f(I)Lw/b;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Lw/b;

    .line 3
    invoke-direct {p0}, Lw/b;-><init>()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lw/b;->h:Z

    .line 9
    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Lw/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lw/b;

    .line 3
    invoke-direct {v0}, Lw/b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lw/b;->w(Ljava/lang/Object;)Lw/b;

    .line 9
    return-object v0
.end method

.method public static h()Lw/b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lw/b;

    .line 3
    sget-object v1, Lw/b;->j:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, Lw/b;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public i(Lw/e;Ly/e;I)V
    .locals 3

    .prologue
    .line 1
    const p1, 0x7fffffff

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p3, :cond_7

    .line 9
    iget-boolean p3, p0, Lw/b;->h:Z

    .line 11
    if-eqz p3, :cond_2

    .line 13
    sget-object p1, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 15
    invoke-virtual {p2, p1}, Ly/e;->i1(Ly/e$b;)V

    .line 18
    iget-object p1, p0, Lw/b;->g:Ljava/lang/Object;

    .line 20
    sget-object p3, Lw/b;->j:Ljava/lang/Object;

    .line 22
    if-ne p1, p3, :cond_0

    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p3, Lw/b;->m:Ljava/lang/Object;

    .line 28
    if-ne p1, p3, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :goto_0
    iget p1, p0, Lw/b;->b:I

    .line 34
    iget p3, p0, Lw/b;->c:I

    .line 36
    iget v1, p0, Lw/b;->d:F

    .line 38
    invoke-virtual {p2, v0, p1, p3, v1}, Ly/e;->j1(IIIF)V

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_2
    iget p3, p0, Lw/b;->b:I

    .line 45
    if-lez p3, :cond_3

    .line 47
    invoke-virtual {p2, p3}, Ly/e;->u1(I)V

    .line 50
    :cond_3
    iget p3, p0, Lw/b;->c:I

    .line 52
    if-ge p3, p1, :cond_4

    .line 54
    invoke-virtual {p2, p3}, Ly/e;->r1(I)V

    .line 57
    :cond_4
    iget-object p1, p0, Lw/b;->g:Ljava/lang/Object;

    .line 59
    sget-object p3, Lw/b;->j:Ljava/lang/Object;

    .line 61
    if-ne p1, p3, :cond_5

    .line 63
    sget-object p1, Ly/e$b;->WRAP_CONTENT:Ly/e$b;

    .line 65
    invoke-virtual {p2, p1}, Ly/e;->i1(Ly/e$b;)V

    .line 68
    goto/16 :goto_2

    .line 70
    :cond_5
    sget-object p3, Lw/b;->l:Ljava/lang/Object;

    .line 72
    if-ne p1, p3, :cond_6

    .line 74
    sget-object p1, Ly/e$b;->MATCH_PARENT:Ly/e$b;

    .line 76
    invoke-virtual {p2, p1}, Ly/e;->i1(Ly/e$b;)V

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    if-nez p1, :cond_f

    .line 82
    sget-object p1, Ly/e$b;->FIXED:Ly/e$b;

    .line 84
    invoke-virtual {p2, p1}, Ly/e;->i1(Ly/e$b;)V

    .line 87
    iget p1, p0, Lw/b;->e:I

    .line 89
    invoke-virtual {p2, p1}, Ly/e;->H1(I)V

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    iget-boolean p3, p0, Lw/b;->h:Z

    .line 95
    if-eqz p3, :cond_a

    .line 97
    sget-object p1, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 99
    invoke-virtual {p2, p1}, Ly/e;->D1(Ly/e$b;)V

    .line 102
    iget-object p1, p0, Lw/b;->g:Ljava/lang/Object;

    .line 104
    sget-object p3, Lw/b;->j:Ljava/lang/Object;

    .line 106
    if-ne p1, p3, :cond_8

    .line 108
    move v0, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    sget-object p3, Lw/b;->m:Ljava/lang/Object;

    .line 112
    if-ne p1, p3, :cond_9

    .line 114
    goto :goto_1

    .line 115
    :cond_9
    move v0, v2

    .line 116
    :goto_1
    iget p1, p0, Lw/b;->b:I

    .line 118
    iget p3, p0, Lw/b;->c:I

    .line 120
    iget v1, p0, Lw/b;->d:F

    .line 122
    invoke-virtual {p2, v0, p1, p3, v1}, Ly/e;->E1(IIIF)V

    .line 125
    goto :goto_2

    .line 126
    :cond_a
    iget p3, p0, Lw/b;->b:I

    .line 128
    if-lez p3, :cond_b

    .line 130
    invoke-virtual {p2, p3}, Ly/e;->t1(I)V

    .line 133
    :cond_b
    iget p3, p0, Lw/b;->c:I

    .line 135
    if-ge p3, p1, :cond_c

    .line 137
    invoke-virtual {p2, p3}, Ly/e;->q1(I)V

    .line 140
    :cond_c
    iget-object p1, p0, Lw/b;->g:Ljava/lang/Object;

    .line 142
    sget-object p3, Lw/b;->j:Ljava/lang/Object;

    .line 144
    if-ne p1, p3, :cond_d

    .line 146
    sget-object p1, Ly/e$b;->WRAP_CONTENT:Ly/e$b;

    .line 148
    invoke-virtual {p2, p1}, Ly/e;->D1(Ly/e$b;)V

    .line 151
    goto :goto_2

    .line 152
    :cond_d
    sget-object p3, Lw/b;->l:Ljava/lang/Object;

    .line 154
    if-ne p1, p3, :cond_e

    .line 156
    sget-object p1, Ly/e$b;->MATCH_PARENT:Ly/e$b;

    .line 158
    invoke-virtual {p2, p1}, Ly/e;->D1(Ly/e$b;)V

    .line 161
    goto :goto_2

    .line 162
    :cond_e
    if-nez p1, :cond_f

    .line 164
    sget-object p1, Ly/e$b;->FIXED:Ly/e$b;

    .line 166
    invoke-virtual {p2, p1}, Ly/e;->D1(Ly/e$b;)V

    .line 169
    iget p1, p0, Lw/b;->e:I

    .line 171
    invoke-virtual {p2, p1}, Ly/e;->d1(I)V

    .line 174
    :cond_f
    :goto_2
    return-void
.end method

.method public j(I)Lw/b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw/b;->g:Ljava/lang/Object;

    .line 4
    iput p1, p0, Lw/b;->e:I

    .line 6
    return-object p0
.end method

.method public k(Ljava/lang/Object;)Lw/b;
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lw/b;->g:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lw/b;->e:I

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lw/b;->g:Ljava/lang/Object;

    .line 18
    :cond_0
    return-object p0
.end method

.method public l()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lw/b;->f:F

    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lw/b;->e:I

    .line 3
    return v0
.end method

.method public n(I)Lw/b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lw/b;->c:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    iput p1, p0, Lw/b;->c:I

    .line 7
    :cond_0
    return-object p0
.end method

.method public o(Ljava/lang/Object;)Lw/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lw/b;->j:Ljava/lang/Object;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-boolean p1, p0, Lw/b;->h:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iput-object v0, p0, Lw/b;->g:Ljava/lang/Object;

    .line 11
    const p1, 0x7fffffff

    .line 14
    iput p1, p0, Lw/b;->c:I

    .line 16
    :cond_0
    return-object p0
.end method

.method public p(I)Lw/b;
    .locals 0

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iput p1, p0, Lw/b;->b:I

    .line 5
    :cond_0
    return-object p0
.end method

.method public q(Ljava/lang/Object;)Lw/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lw/b;->j:Ljava/lang/Object;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, -0x2

    .line 6
    iput p1, p0, Lw/b;->b:I

    .line 8
    :cond_0
    return-object p0
.end method

.method public r(Ljava/lang/Object;F)Lw/b;
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lw/b;->d:F

    .line 3
    return-object p0
.end method

.method public s(F)Lw/b;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public t(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lw/b;->f:F

    .line 3
    return-void
.end method

.method public u(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw/b;->h:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw/b;->g:Ljava/lang/Object;

    .line 7
    iput p1, p0, Lw/b;->e:I

    .line 9
    return-void
.end method

.method public v(I)Lw/b;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lw/b;->h:Z

    .line 4
    return-object p0
.end method

.method public w(Ljava/lang/Object;)Lw/b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lw/b;->g:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lw/b;->h:Z

    .line 6
    return-object p0
.end method
