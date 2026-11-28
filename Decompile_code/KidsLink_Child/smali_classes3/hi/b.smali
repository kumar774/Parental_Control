.class Lhi/b;
.super Ljava/lang/Object;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:[I

.field private E:I

.field private F:J

.field private G:Lhi/a;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:B

.field private o:B

.field private p:B

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(IIIIIIIIIII[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    iput v0, p0, Lhi/b;->m:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput-byte v0, p0, Lhi/b;->n:B

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    iput-byte v0, p0, Lhi/b;->o:B

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    iput-byte v1, p0, Lhi/b;->p:B

    .line 16
    .line 17
    iput v1, p0, Lhi/b;->z:I

    .line 18
    .line 19
    iput v0, p0, Lhi/b;->A:I

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    iput v0, p0, Lhi/b;->B:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lhi/b;->C:I

    .line 27
    .line 28
    const/16 v0, 0x40

    .line 29
    .line 30
    iput v0, p0, Lhi/b;->E:I

    .line 31
    .line 32
    iput p1, p0, Lhi/b;->a:I

    .line 33
    .line 34
    iput p4, p0, Lhi/b;->d:I

    .line 35
    .line 36
    iput p6, p0, Lhi/b;->e:I

    .line 37
    .line 38
    iput p7, p0, Lhi/b;->f:I

    .line 39
    .line 40
    iput p8, p0, Lhi/b;->g:I

    .line 41
    .line 42
    iput p9, p0, Lhi/b;->h:I

    .line 43
    .line 44
    iput p2, p0, Lhi/b;->b:I

    .line 45
    .line 46
    iput p3, p0, Lhi/b;->c:I

    .line 47
    .line 48
    mul-int p6, p2, p3

    .line 49
    .line 50
    iput p6, p0, Lhi/b;->r:I

    .line 51
    .line 52
    iput-object p12, p0, Lhi/b;->D:[I

    .line 53
    .line 54
    iput p5, p0, Lhi/b;->i:I

    .line 55
    .line 56
    iput p10, p0, Lhi/b;->j:I

    .line 57
    .line 58
    iput p11, p0, Lhi/b;->k:I

    .line 59
    .line 60
    div-int/lit16 p3, p3, 0x80

    .line 61
    .line 62
    int-to-double p7, p3

    .line 63
    invoke-static {p7, p8}, Ljava/lang/Math;->ceil(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide p7

    .line 67
    double-to-int p3, p7

    .line 68
    iput p3, p0, Lhi/b;->l:I

    .line 69
    .line 70
    invoke-static {p1}, Lhi/g;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iput p3, p0, Lhi/b;->q:I

    .line 75
    .line 76
    iput p4, p0, Lhi/b;->t:I

    .line 77
    .line 78
    invoke-static {p1}, Lhi/g;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    iput p3, p0, Lhi/b;->s:I

    .line 83
    .line 84
    invoke-static {p4}, Lhi/g;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iput p3, p0, Lhi/b;->u:I

    .line 89
    .line 90
    invoke-static {p2}, Lhi/g;->b(I)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    iput p3, p0, Lhi/b;->v:I

    .line 95
    .line 96
    invoke-static {p6}, Lhi/g;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iput p3, p0, Lhi/b;->w:I

    .line 101
    .line 102
    invoke-static {p6}, Lhi/g;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iput p3, p0, Lhi/b;->x:I

    .line 107
    .line 108
    invoke-static {p2}, Lhi/g;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput p2, p0, Lhi/b;->y:I

    .line 113
    .line 114
    int-to-long p2, p1

    .line 115
    const-wide/16 p4, 0x40

    .line 116
    .line 117
    rem-long/2addr p2, p4

    .line 118
    long-to-int p2, p2

    .line 119
    const-wide/16 p3, 0x1

    .line 120
    .line 121
    shl-long p5, p3, p2

    .line 122
    .line 123
    sub-long/2addr p5, p3

    .line 124
    iput-wide p5, p0, Lhi/b;->F:J

    .line 125
    .line 126
    new-instance p2, Lhi/a;

    .line 127
    .line 128
    iget p3, p0, Lhi/b;->s:I

    .line 129
    .line 130
    invoke-direct {p2, p3, p1, p5, p6}, Lhi/a;-><init>(IIJ)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lhi/b;->G:Lhi/a;

    .line 134
    .line 135
    return-void
.end method
