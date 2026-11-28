.class public Landroidx/constraintlayout/core/l;
.super Ljava/lang/Object;
.source "SolverVariable.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I = 0x6

.field public static final B:I = 0x7

.field public static final C:I = 0x8

.field private static D:I = 0x1

.field private static E:I = 0x1

.field private static F:I = 0x1

.field private static G:I = 0x1

.field private static H:I = 0x1

.field static final I:I = 0x9

.field private static final s:Z = false

.field private static final t:Z = false

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x3

.field public static final y:I = 0x4

.field public static final z:I = 0x5


# instance fields
.field public b:Z

.field private c:Ljava/lang/String;

.field public d:I

.field e:I

.field public f:I

.field public g:F

.field public h:Z

.field i:[F

.field j:[F

.field k:Landroidx/constraintlayout/core/l$b;

.field l:[Landroidx/constraintlayout/core/c;

.field m:I

.field public n:I

.field o:Z

.field p:I

.field q:F

.field r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/l$b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 18
    iput p2, p0, Landroidx/constraintlayout/core/l;->d:I

    .line 19
    iput p2, p0, Landroidx/constraintlayout/core/l;->e:I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/constraintlayout/core/l;->f:I

    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/core/l;->h:Z

    const/16 v1, 0x9

    .line 22
    new-array v2, v1, [F

    iput-object v2, p0, Landroidx/constraintlayout/core/l;->i:[F

    .line 23
    new-array v1, v1, [F

    iput-object v1, p0, Landroidx/constraintlayout/core/l;->j:[F

    const/16 v1, 0x10

    .line 24
    new-array v1, v1, [Landroidx/constraintlayout/core/c;

    iput-object v1, p0, Landroidx/constraintlayout/core/l;->l:[Landroidx/constraintlayout/core/c;

    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/l;->m:I

    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/l;->n:I

    .line 27
    iput-boolean v0, p0, Landroidx/constraintlayout/core/l;->o:Z

    .line 28
    iput p2, p0, Landroidx/constraintlayout/core/l;->p:I

    const/4 p2, 0x0

    .line 29
    iput p2, p0, Landroidx/constraintlayout/core/l;->q:F

    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Landroidx/constraintlayout/core/l;->r:Ljava/util/HashSet;

    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/core/l;->k:Landroidx/constraintlayout/core/l$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/l$b;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/l;->d:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/l;->e:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/constraintlayout/core/l;->f:I

    .line 5
    iput-boolean v1, p0, Landroidx/constraintlayout/core/l;->h:Z

    const/16 v2, 0x9

    .line 6
    new-array v3, v2, [F

    iput-object v3, p0, Landroidx/constraintlayout/core/l;->i:[F

    .line 7
    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/constraintlayout/core/l;->j:[F

    const/16 v2, 0x10

    .line 8
    new-array v2, v2, [Landroidx/constraintlayout/core/c;

    iput-object v2, p0, Landroidx/constraintlayout/core/l;->l:[Landroidx/constraintlayout/core/c;

    .line 9
    iput v1, p0, Landroidx/constraintlayout/core/l;->m:I

    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/l;->n:I

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/core/l;->o:Z

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/l;->p:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/l;->q:F

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/core/l;->r:Ljava/util/HashSet;

    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/core/l;->c:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Landroidx/constraintlayout/core/l;->k:Landroidx/constraintlayout/core/l$b;

    return-void
.end method

.method private static d(Landroidx/constraintlayout/core/l$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p0

    .line 7
    sget p1, Landroidx/constraintlayout/core/l;->E:I

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p1, Landroidx/constraintlayout/core/l$a;->a:[I

    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    aget p1, p1, v0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_5

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_4

    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p1, v1, :cond_3

    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq p1, v1, :cond_2

    .line 37
    const/4 v1, 0x5

    .line 38
    if-ne p1, v1, :cond_1

    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    const-string p1, "V"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    sget p1, Landroidx/constraintlayout/core/l;->H:I

    .line 49
    add-int/2addr p1, v0

    .line 50
    sput p1, Landroidx/constraintlayout/core/l;->H:I

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    const-string p1, "e"

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    sget p1, Landroidx/constraintlayout/core/l;->E:I

    .line 79
    add-int/2addr p1, v0

    .line 80
    sput p1, Landroidx/constraintlayout/core/l;->E:I

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    const-string p1, "S"

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    sget p1, Landroidx/constraintlayout/core/l;->D:I

    .line 99
    add-int/2addr p1, v0

    .line 100
    sput p1, Landroidx/constraintlayout/core/l;->D:I

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    const-string p1, "C"

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    sget p1, Landroidx/constraintlayout/core/l;->G:I

    .line 119
    add-int/2addr p1, v0

    .line 120
    sput p1, Landroidx/constraintlayout/core/l;->G:I

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 132
    const-string p1, "U"

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    sget p1, Landroidx/constraintlayout/core/l;->F:I

    .line 139
    add-int/2addr p1, v0

    .line 140
    sput p1, Landroidx/constraintlayout/core/l;->F:I

    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method static e()V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/constraintlayout/core/l;->E:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    sput v0, Landroidx/constraintlayout/core/l;->E:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/c;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/l;->m:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/l;->l:[Landroidx/constraintlayout/core/c;

    .line 8
    aget-object v1, v1, v0

    .line 10
    if-ne v1, p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/l;->l:[Landroidx/constraintlayout/core/c;

    .line 18
    array-length v2, v0

    .line 19
    if-lt v1, v2, :cond_2

    .line 21
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Landroidx/constraintlayout/core/c;

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/core/l;->l:[Landroidx/constraintlayout/core/c;

    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/l;->l:[Landroidx/constraintlayout/core/c;

    .line 34
    iget v1, p0, Landroidx/constraintlayout/core/l;->m:I

    .line 36
    aput-object p1, v0, v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    iput v1, p0, Landroidx/constraintlayout/core/l;->m:I

    .line 42
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/l;->i:[F

    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/l;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/l;->d:I

    .line 3
    iget p1, p1, Landroidx/constraintlayout/core/l;->d:I

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/constraintlayout/core/l;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/l;->c(Landroidx/constraintlayout/core/l;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Landroidx/constraintlayout/core/c;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/l;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/core/l;->l:[Landroidx/constraintlayout/core/c;

    .line 8
    aget-object v2, v2, v1

    .line 10
    if-ne v2, p1, :cond_1

    .line 12
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 14
    if-ge v1, p1, :cond_0

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/core/l;->l:[Landroidx/constraintlayout/core/c;

    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 20
    aget-object v3, p1, v2

    .line 22
    aput-object v3, p1, v1

    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/l;->m:I

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/core/l;->m:I

    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/l;->c:Ljava/lang/String;

    .line 4
    sget-object v1, Landroidx/constraintlayout/core/l$b;->UNKNOWN:Landroidx/constraintlayout/core/l$b;

    .line 6
    iput-object v1, p0, Landroidx/constraintlayout/core/l;->k:Landroidx/constraintlayout/core/l$b;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Landroidx/constraintlayout/core/l;->f:I

    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Landroidx/constraintlayout/core/l;->d:I

    .line 14
    iput v2, p0, Landroidx/constraintlayout/core/l;->e:I

    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, p0, Landroidx/constraintlayout/core/l;->g:F

    .line 19
    iput-boolean v1, p0, Landroidx/constraintlayout/core/l;->h:Z

    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/core/l;->o:Z

    .line 23
    iput v2, p0, Landroidx/constraintlayout/core/l;->p:I

    .line 25
    iput v3, p0, Landroidx/constraintlayout/core/l;->q:F

    .line 27
    iget v2, p0, Landroidx/constraintlayout/core/l;->m:I

    .line 29
    move v4, v1

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 32
    iget-object v5, p0, Landroidx/constraintlayout/core/l;->l:[Landroidx/constraintlayout/core/c;

    .line 34
    aput-object v0, v5, v4

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/core/l;->m:I

    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/l;->n:I

    .line 43
    iput-boolean v1, p0, Landroidx/constraintlayout/core/l;->b:Z

    .line 45
    iget-object v0, p0, Landroidx/constraintlayout/core/l;->j:[F

    .line 47
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 50
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/l;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h(Landroidx/constraintlayout/core/h;F)V
    .locals 3

    .prologue
    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/l;->g:F

    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Landroidx/constraintlayout/core/l;->h:Z

    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Landroidx/constraintlayout/core/l;->o:Z

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/l;->p:I

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/l;->q:F

    .line 15
    iget v1, p0, Landroidx/constraintlayout/core/l;->m:I

    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/l;->e:I

    .line 19
    move v0, p2

    .line 20
    :goto_0
    if-ge v0, v1, :cond_0

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/l;->l:[Landroidx/constraintlayout/core/c;

    .line 24
    aget-object v2, v2, v0

    .line 26
    invoke-virtual {v2, p1, p0, p2}, Landroidx/constraintlayout/core/c;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/l;Z)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/l;->m:I

    .line 34
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/l;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public j(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/l;F)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/l;->o:Z

    .line 4
    iget p2, p2, Landroidx/constraintlayout/core/l;->d:I

    .line 6
    iput p2, p0, Landroidx/constraintlayout/core/l;->p:I

    .line 8
    iput p3, p0, Landroidx/constraintlayout/core/l;->q:F

    .line 10
    iget p2, p0, Landroidx/constraintlayout/core/l;->m:I

    .line 12
    const/4 p3, -0x1

    .line 13
    iput p3, p0, Landroidx/constraintlayout/core/l;->e:I

    .line 15
    const/4 p3, 0x0

    .line 16
    move v0, p3

    .line 17
    :goto_0
    if-ge v0, p2, :cond_0

    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/core/l;->l:[Landroidx/constraintlayout/core/c;

    .line 21
    aget-object v1, v1, v0

    .line 23
    invoke-virtual {v1, p1, p0, p3}, Landroidx/constraintlayout/core/c;->G(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/l;Z)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/core/l;->m:I

    .line 31
    invoke-virtual {p1}, Landroidx/constraintlayout/core/h;->z()V

    .line 34
    return-void
.end method

.method public k(Landroidx/constraintlayout/core/l$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/l;->k:Landroidx/constraintlayout/core/l$b;

    .line 3
    return-void
.end method

.method l()Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "["

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    move v3, v1

    .line 21
    move v4, v3

    .line 22
    move v5, v2

    .line 23
    :goto_0
    iget-object v6, p0, Landroidx/constraintlayout/core/l;->i:[F

    .line 25
    array-length v6, v6

    .line 26
    if-ge v3, v6, :cond_4

    .line 28
    invoke-static {v0}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v0

    .line 32
    iget-object v6, p0, Landroidx/constraintlayout/core/l;->i:[F

    .line 34
    aget v6, v6, v3

    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iget-object v6, p0, Landroidx/constraintlayout/core/l;->i:[F

    .line 45
    aget v7, v6, v3

    .line 47
    const/4 v8, 0x0

    .line 48
    cmpl-float v9, v7, v8

    .line 50
    if-lez v9, :cond_0

    .line 52
    move v4, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    cmpg-float v9, v7, v8

    .line 56
    if-gez v9, :cond_1

    .line 58
    move v4, v2

    .line 59
    :cond_1
    :goto_1
    cmpl-float v7, v7, v8

    .line 61
    if-eqz v7, :cond_2

    .line 63
    move v5, v1

    .line 64
    :cond_2
    array-length v6, v6

    .line 65
    sub-int/2addr v6, v2

    .line 66
    if-ge v3, v6, :cond_3

    .line 68
    const-string v6, ", "

    .line 70
    invoke-static {v0, v6}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v6, "] "

    .line 77
    invoke-static {v0, v6}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-eqz v4, :cond_5

    .line 86
    const-string v1, " (-)"

    .line 88
    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    :cond_5
    if-eqz v5, :cond_6

    .line 94
    const-string v1, " (*)"

    .line 96
    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    :cond_6
    return-object v0
.end method

.method public final m(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/c;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/l;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/core/l;->l:[Landroidx/constraintlayout/core/c;

    .line 9
    aget-object v3, v3, v2

    .line 11
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/c;Z)V

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/core/l;->m:I

    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/l;->c:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/core/l;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget v1, p0, Landroidx/constraintlayout/core/l;->d:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0
.end method
