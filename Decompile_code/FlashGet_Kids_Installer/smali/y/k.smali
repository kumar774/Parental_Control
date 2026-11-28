.class public Ly/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8

.field public static final f:I = 0x10

.field public static final g:I = 0x20

.field public static final h:I = 0x40

.field public static final i:I = 0x80

.field public static final j:I = 0x100

.field public static final k:I = 0x200

.field public static final l:I = 0x400

.field public static final m:I = 0x101

.field public static n:[Z = null

.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 4
    sput-object v0, Ly/k;->n:[Z

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ly/f;Lv/g;Ly/e;)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Ly/e;->n:I

    .line 4
    iput v0, p2, Ly/e;->o:I

    .line 6
    iget-object v0, p0, Ly/e;->U:[Ly/e$b;

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 11
    sget-object v2, Ly/e$b;->WRAP_CONTENT:Ly/e$b;

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p2, Ly/e;->U:[Ly/e$b;

    .line 18
    aget-object v0, v0, v1

    .line 20
    sget-object v1, Ly/e$b;->MATCH_PARENT:Ly/e$b;

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    iget-object v0, p2, Ly/e;->J:Ly/d;

    .line 26
    iget v0, v0, Ly/d;->g:I

    .line 28
    invoke-virtual {p0}, Ly/e;->j0()I

    .line 31
    move-result v1

    .line 32
    iget-object v4, p2, Ly/e;->L:Ly/d;

    .line 34
    iget v4, v4, Ly/d;->g:I

    .line 36
    sub-int/2addr v1, v4

    .line 37
    iget-object v4, p2, Ly/e;->J:Ly/d;

    .line 39
    invoke-virtual {p1, v4}, Lv/g;->u(Ljava/lang/Object;)Lv/l;

    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v4, Ly/d;->i:Lv/l;

    .line 45
    iget-object v4, p2, Ly/e;->L:Ly/d;

    .line 47
    invoke-virtual {p1, v4}, Lv/g;->u(Ljava/lang/Object;)Lv/l;

    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v4, Ly/d;->i:Lv/l;

    .line 53
    iget-object v4, p2, Ly/e;->J:Ly/d;

    .line 55
    iget-object v4, v4, Ly/d;->i:Lv/l;

    .line 57
    invoke-virtual {p1, v4, v0}, Lv/g;->f(Lv/l;I)V

    .line 60
    iget-object v4, p2, Ly/e;->L:Ly/d;

    .line 62
    iget-object v4, v4, Ly/d;->i:Lv/l;

    .line 64
    invoke-virtual {p1, v4, v1}, Lv/g;->f(Lv/l;I)V

    .line 67
    iput v3, p2, Ly/e;->n:I

    .line 69
    invoke-virtual {p2, v0, v1}, Ly/e;->h1(II)V

    .line 72
    :cond_0
    iget-object v0, p0, Ly/e;->U:[Ly/e$b;

    .line 74
    const/4 v1, 0x1

    .line 75
    aget-object v0, v0, v1

    .line 77
    if-eq v0, v2, :cond_3

    .line 79
    iget-object v0, p2, Ly/e;->U:[Ly/e$b;

    .line 81
    aget-object v0, v0, v1

    .line 83
    sget-object v1, Ly/e$b;->MATCH_PARENT:Ly/e$b;

    .line 85
    if-ne v0, v1, :cond_3

    .line 87
    iget-object v0, p2, Ly/e;->K:Ly/d;

    .line 89
    iget v0, v0, Ly/d;->g:I

    .line 91
    invoke-virtual {p0}, Ly/e;->D()I

    .line 94
    move-result p0

    .line 95
    iget-object v1, p2, Ly/e;->M:Ly/d;

    .line 97
    iget v1, v1, Ly/d;->g:I

    .line 99
    sub-int/2addr p0, v1

    .line 100
    iget-object v1, p2, Ly/e;->K:Ly/d;

    .line 102
    invoke-virtual {p1, v1}, Lv/g;->u(Ljava/lang/Object;)Lv/l;

    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v1, Ly/d;->i:Lv/l;

    .line 108
    iget-object v1, p2, Ly/e;->M:Ly/d;

    .line 110
    invoke-virtual {p1, v1}, Lv/g;->u(Ljava/lang/Object;)Lv/l;

    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v1, Ly/d;->i:Lv/l;

    .line 116
    iget-object v1, p2, Ly/e;->K:Ly/d;

    .line 118
    iget-object v1, v1, Ly/d;->i:Lv/l;

    .line 120
    invoke-virtual {p1, v1, v0}, Lv/g;->f(Lv/l;I)V

    .line 123
    iget-object v1, p2, Ly/e;->M:Ly/d;

    .line 125
    iget-object v1, v1, Ly/d;->i:Lv/l;

    .line 127
    invoke-virtual {p1, v1, p0}, Lv/g;->f(Lv/l;I)V

    .line 130
    iget v1, p2, Ly/e;->g0:I

    .line 132
    if-gtz v1, :cond_1

    .line 134
    invoke-virtual {p2}, Ly/e;->i0()I

    .line 137
    move-result v1

    .line 138
    const/16 v2, 0x8

    .line 140
    if-ne v1, v2, :cond_2

    .line 142
    :cond_1
    iget-object v1, p2, Ly/e;->N:Ly/d;

    .line 144
    invoke-virtual {p1, v1}, Lv/g;->u(Ljava/lang/Object;)Lv/l;

    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v1, Ly/d;->i:Lv/l;

    .line 150
    iget-object v1, p2, Ly/e;->N:Ly/d;

    .line 152
    iget-object v1, v1, Ly/d;->i:Lv/l;

    .line 154
    iget v2, p2, Ly/e;->g0:I

    .line 156
    add-int/2addr v2, v0

    .line 157
    invoke-virtual {p1, v1, v2}, Lv/g;->f(Lv/l;I)V

    .line 160
    :cond_2
    iput v3, p2, Ly/e;->o:I

    .line 162
    invoke-virtual {p2, v0, p0}, Ly/e;->C1(II)V

    .line 165
    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    .prologue
    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method
