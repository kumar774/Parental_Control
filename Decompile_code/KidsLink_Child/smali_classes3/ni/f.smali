.class public Lni/f;
.super Ljava/lang/Object;

# interfaces
.implements Ldh/b;


# static fields
.field public static final j:Lni/f;

.field public static final k:Lni/f;

.field public static final l:Lni/f;

.field public static final m:Lni/f;

.field public static final n:Lni/f;

.field public static final o:Lni/f;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ldh/j;

.field private final h:Lni/j;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lni/f;

    .line 2
    .line 3
    sget-object v1, Lni/j;->CLASSIC:Lni/j;

    .line 4
    .line 5
    const-string v2, "rainbow-III-classic"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lni/f;-><init>(Ljava/lang/String;ILni/j;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lni/f;->j:Lni/f;

    .line 12
    .line 13
    new-instance v0, Lni/f;

    .line 14
    .line 15
    sget-object v2, Lni/j;->CIRCUMZENITHAL:Lni/j;

    .line 16
    .line 17
    const-string v4, "rainbow-III-circumzenithal"

    .line 18
    .line 19
    invoke-direct {v0, v4, v3, v2}, Lni/f;-><init>(Ljava/lang/String;ILni/j;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lni/f;->k:Lni/f;

    .line 23
    .line 24
    new-instance v0, Lni/f;

    .line 25
    .line 26
    sget-object v4, Lni/j;->COMPRESSED:Lni/j;

    .line 27
    .line 28
    const-string v5, "rainbow-III-compressed"

    .line 29
    .line 30
    invoke-direct {v0, v5, v3, v4}, Lni/f;-><init>(Ljava/lang/String;ILni/j;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lni/f;->l:Lni/f;

    .line 34
    .line 35
    new-instance v0, Lni/f;

    .line 36
    .line 37
    const-string v3, "rainbow-V-classic"

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    invoke-direct {v0, v3, v5, v1}, Lni/f;-><init>(Ljava/lang/String;ILni/j;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lni/f;->m:Lni/f;

    .line 44
    .line 45
    new-instance v0, Lni/f;

    .line 46
    .line 47
    const-string v1, "rainbow-V-circumzenithal"

    .line 48
    .line 49
    invoke-direct {v0, v1, v5, v2}, Lni/f;-><init>(Ljava/lang/String;ILni/j;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lni/f;->n:Lni/f;

    .line 53
    .line 54
    new-instance v0, Lni/f;

    .line 55
    .line 56
    const-string v1, "rainbow-V-compressed"

    .line 57
    .line 58
    invoke-direct {v0, v1, v5, v4}, Lni/f;-><init>(Ljava/lang/String;ILni/j;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lni/f;->o:Lni/f;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILni/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni/f;->i:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x60

    .line 13
    .line 14
    iput p1, p0, Lni/f;->a:I

    .line 15
    .line 16
    const/16 p1, 0x24

    .line 17
    .line 18
    iput p1, p0, Lni/f;->c:I

    .line 19
    .line 20
    const/16 p1, 0x40

    .line 21
    .line 22
    iput p1, p0, Lni/f;->d:I

    .line 23
    .line 24
    new-instance p1, Lfh/g;

    .line 25
    .line 26
    invoke-direct {p1}, Lfh/g;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lni/f;->g:Ldh/j;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "No valid version. Please choose one of the following: 3, 5"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    const/16 p1, 0x44

    .line 41
    .line 42
    iput p1, p0, Lni/f;->a:I

    .line 43
    .line 44
    const/16 p1, 0x20

    .line 45
    .line 46
    iput p1, p0, Lni/f;->c:I

    .line 47
    .line 48
    const/16 p1, 0x30

    .line 49
    .line 50
    iput p1, p0, Lni/f;->d:I

    .line 51
    .line 52
    new-instance p1, Lfh/e;

    .line 53
    .line 54
    invoke-direct {p1}, Lfh/e;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget p1, p0, Lni/f;->a:I

    .line 59
    .line 60
    iget p2, p0, Lni/f;->c:I

    .line 61
    .line 62
    add-int v0, p1, p2

    .line 63
    .line 64
    iput v0, p0, Lni/f;->b:I

    .line 65
    .line 66
    add-int/2addr p1, p2

    .line 67
    iget v0, p0, Lni/f;->d:I

    .line 68
    .line 69
    add-int/2addr p1, v0

    .line 70
    iput p1, p0, Lni/f;->e:I

    .line 71
    .line 72
    add-int/2addr p2, v0

    .line 73
    iput p2, p0, Lni/f;->f:I

    .line 74
    .line 75
    iput-object p3, p0, Lni/f;->h:Lni/j;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method a()Ldh/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/f;->g:Ldh/j;

    .line 2
    .line 3
    return-object v0
.end method

.method b()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method c()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lni/f;->f:I

    .line 2
    .line 3
    return v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lni/f;->e:I

    .line 2
    .line 3
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Lni/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget v0, p0, Lni/f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method h()I
    .locals 1

    .line 1
    iget v0, p0, Lni/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method i()Lni/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/f;->h:Lni/j;

    .line 2
    .line 3
    return-object v0
.end method
