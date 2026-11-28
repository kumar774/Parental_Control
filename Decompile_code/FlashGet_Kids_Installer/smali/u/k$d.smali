.class public Lu/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final n:I = -0x1

.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:I

.field public b:Lt/g;

.field public c:[F

.field public d:[D

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:I

.field public i:Lt/b;

.field public j:[D

.field public k:[D

.field public l:F

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u2f4d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu/k$d;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lt/g;

    .line 6
    invoke-direct {v0}, Lt/g;-><init>()V

    .line 9
    iput-object v0, p0, Lu/k$d;->b:Lt/g;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lu/k$d;->m:Ljava/util/HashMap;

    .line 18
    iput p1, p0, Lu/k$d;->h:I

    .line 20
    iput p2, p0, Lu/k$d;->a:I

    .line 22
    iget-object p2, p0, Lu/k$d;->b:Lt/g;

    .line 24
    invoke-virtual {p2, p1}, Lt/g;->g(I)V

    .line 27
    new-array p1, p3, [F

    .line 29
    iput-object p1, p0, Lu/k$d;->c:[F

    .line 31
    new-array p1, p3, [D

    .line 33
    iput-object p1, p0, Lu/k$d;->d:[D

    .line 35
    new-array p1, p3, [F

    .line 37
    iput-object p1, p0, Lu/k$d;->e:[F

    .line 39
    new-array p1, p3, [F

    .line 41
    iput-object p1, p0, Lu/k$d;->f:[F

    .line 43
    new-array p1, p3, [F

    .line 45
    iput-object p1, p0, Lu/k$d;->g:[F

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/constraintlayout/widget/a$b;)Landroidx/constraintlayout/widget/a;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu/k$d;->m:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lu/k$d;->m:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/constraintlayout/widget/a;

    .line 17
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->d()Landroidx/constraintlayout/widget/a$b;

    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "\u2f4c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->d()Landroidx/constraintlayout/widget/a$b;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2

    .line 52
    :cond_1
    new-instance v0, Landroidx/constraintlayout/widget/a;

    .line 54
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/a;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/a$b;)V

    .line 57
    iget-object p2, p0, Lu/k$d;->m:Ljava/util/HashMap;

    .line 59
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-object p1, v0

    .line 63
    :goto_0
    return-object p1
.end method

.method public b(F)D
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lu/k$d;->i:Lt/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    float-to-double v3, p1

    .line 8
    iget-object v5, p0, Lu/k$d;->k:[D

    .line 10
    invoke-virtual {v0, v3, v4, v5}, Lt/b;->g(D[D)V

    .line 13
    iget-object v0, p0, Lu/k$d;->i:Lt/b;

    .line 15
    iget-object v5, p0, Lu/k$d;->j:[D

    .line 17
    invoke-virtual {v0, v3, v4, v5}, Lt/b;->d(D[D)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lu/k$d;->k:[D

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    aput-wide v3, v0, v1

    .line 27
    aput-wide v3, v0, v2

    .line 29
    :goto_0
    iget-object v0, p0, Lu/k$d;->b:Lt/g;

    .line 31
    float-to-double v3, p1

    .line 32
    invoke-virtual {v0, v3, v4}, Lt/g;->e(D)D

    .line 35
    move-result-wide v5

    .line 36
    iget-object p1, p0, Lu/k$d;->b:Lt/g;

    .line 38
    invoke-virtual {p1, v3, v4}, Lt/g;->d(D)D

    .line 41
    move-result-wide v3

    .line 42
    iget-object p1, p0, Lu/k$d;->k:[D

    .line 44
    aget-wide v0, p1, v1

    .line 46
    aget-wide v7, p1, v2

    .line 48
    mul-double/2addr v5, v7

    .line 49
    add-double/2addr v5, v0

    .line 50
    iget-object p1, p0, Lu/k$d;->j:[D

    .line 52
    aget-wide v0, p1, v2

    .line 54
    mul-double/2addr v3, v0

    .line 55
    add-double/2addr v3, v5

    .line 56
    return-wide v3
.end method

.method public c(F)D
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lu/k$d;->i:Lt/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    float-to-double v3, p1

    .line 8
    iget-object v5, p0, Lu/k$d;->j:[D

    .line 10
    invoke-virtual {v0, v3, v4, v5}, Lt/b;->d(D[D)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lu/k$d;->j:[D

    .line 16
    iget-object v3, p0, Lu/k$d;->f:[F

    .line 18
    aget v3, v3, v2

    .line 20
    float-to-double v3, v3

    .line 21
    aput-wide v3, v0, v2

    .line 23
    iget-object v3, p0, Lu/k$d;->c:[F

    .line 25
    aget v3, v3, v2

    .line 27
    float-to-double v3, v3

    .line 28
    aput-wide v3, v0, v1

    .line 30
    :goto_0
    iget-object v0, p0, Lu/k$d;->j:[D

    .line 32
    aget-wide v2, v0, v2

    .line 34
    iget-object v0, p0, Lu/k$d;->b:Lt/g;

    .line 36
    float-to-double v4, p1

    .line 37
    invoke-virtual {v0, v4, v5}, Lt/g;->e(D)D

    .line 40
    move-result-wide v4

    .line 41
    iget-object p1, p0, Lu/k$d;->j:[D

    .line 43
    aget-wide v0, p1, v1

    .line 45
    mul-double/2addr v4, v0

    .line 46
    add-double/2addr v4, v2

    .line 47
    return-wide v4
.end method

.method public d(IIFFF)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lu/k$d;->d:[D

    .line 3
    int-to-double v1, p2

    .line 4
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 6
    div-double/2addr v1, v3

    .line 7
    aput-wide v1, v0, p1

    .line 9
    iget-object p2, p0, Lu/k$d;->e:[F

    .line 11
    aput p3, p2, p1

    .line 13
    iget-object p2, p0, Lu/k$d;->f:[F

    .line 15
    aput p4, p2, p1

    .line 17
    iget-object p2, p0, Lu/k$d;->c:[F

    .line 19
    aput p5, p2, p1

    .line 21
    return-void
.end method

.method public e(F)V
    .locals 8

    .prologue
    .line 1
    iput p1, p0, Lu/k$d;->l:F

    .line 3
    iget-object p1, p0, Lu/k$d;->d:[D

    .line 5
    array-length p1, p1

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [I

    .line 9
    const/4 v2, 0x1

    .line 10
    aput v0, v1, v2

    .line 12
    const/4 v0, 0x0

    .line 13
    aput p1, v1, v0

    .line 15
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [[D

    .line 23
    iget-object v1, p0, Lu/k$d;->c:[F

    .line 25
    array-length v3, v1

    .line 26
    add-int/2addr v3, v2

    .line 27
    new-array v3, v3, [D

    .line 29
    iput-object v3, p0, Lu/k$d;->j:[D

    .line 31
    array-length v1, v1

    .line 32
    add-int/2addr v1, v2

    .line 33
    new-array v1, v1, [D

    .line 35
    iput-object v1, p0, Lu/k$d;->k:[D

    .line 37
    iget-object v1, p0, Lu/k$d;->d:[D

    .line 39
    aget-wide v3, v1, v0

    .line 41
    const-wide/16 v5, 0x0

    .line 43
    cmpl-double v1, v3, v5

    .line 45
    if-lez v1, :cond_0

    .line 47
    iget-object v1, p0, Lu/k$d;->b:Lt/g;

    .line 49
    iget-object v3, p0, Lu/k$d;->e:[F

    .line 51
    aget v3, v3, v0

    .line 53
    invoke-virtual {v1, v5, v6, v3}, Lt/g;->a(DF)V

    .line 56
    :cond_0
    iget-object v1, p0, Lu/k$d;->d:[D

    .line 58
    array-length v3, v1

    .line 59
    sub-int/2addr v3, v2

    .line 60
    aget-wide v4, v1, v3

    .line 62
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 64
    cmpg-double v1, v4, v6

    .line 66
    if-gez v1, :cond_1

    .line 68
    iget-object v1, p0, Lu/k$d;->b:Lt/g;

    .line 70
    iget-object v4, p0, Lu/k$d;->e:[F

    .line 72
    aget v3, v4, v3

    .line 74
    invoke-virtual {v1, v6, v7, v3}, Lt/g;->a(DF)V

    .line 77
    :cond_1
    move v1, v0

    .line 78
    :goto_0
    array-length v3, p1

    .line 79
    if-ge v1, v3, :cond_3

    .line 81
    aget-object v3, p1, v1

    .line 83
    iget-object v4, p0, Lu/k$d;->f:[F

    .line 85
    aget v4, v4, v1

    .line 87
    float-to-double v4, v4

    .line 88
    aput-wide v4, v3, v0

    .line 90
    move v3, v0

    .line 91
    :goto_1
    iget-object v4, p0, Lu/k$d;->c:[F

    .line 93
    array-length v5, v4

    .line 94
    if-ge v3, v5, :cond_2

    .line 96
    aget-object v5, p1, v3

    .line 98
    aget v4, v4, v3

    .line 100
    float-to-double v6, v4

    .line 101
    aput-wide v6, v5, v2

    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v3, p0, Lu/k$d;->b:Lt/g;

    .line 108
    iget-object v4, p0, Lu/k$d;->d:[D

    .line 110
    aget-wide v5, v4, v1

    .line 112
    iget-object v4, p0, Lu/k$d;->e:[F

    .line 114
    aget v4, v4, v1

    .line 116
    invoke-virtual {v3, v5, v6, v4}, Lt/g;->a(DF)V

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v1, p0, Lu/k$d;->b:Lt/g;

    .line 124
    invoke-virtual {v1}, Lt/g;->f()V

    .line 127
    iget-object v1, p0, Lu/k$d;->d:[D

    .line 129
    array-length v3, v1

    .line 130
    if-le v3, v2, :cond_4

    .line 132
    invoke-static {v0, v1, p1}, Lt/b;->a(I[D[[D)Lt/b;

    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lu/k$d;->i:Lt/b;

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lu/k$d;->i:Lt/b;

    .line 142
    :goto_2
    return-void
.end method
