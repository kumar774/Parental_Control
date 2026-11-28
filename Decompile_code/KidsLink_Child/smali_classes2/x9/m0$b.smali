.class public final enum Lx9/m0$b;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lx9/m0$b;

.field public static final enum b:Lx9/m0$b;

.field public static final enum c:Lx9/m0$b;

.field public static final enum d:Lx9/m0$b;

.field public static final enum e:Lx9/m0$b;

.field public static final enum f:Lx9/m0$b;

.field public static final enum g:Lx9/m0$b;

.field private static final synthetic i:[Lx9/m0$b;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lx9/m0$b;

    .line 2
    .line 3
    const-string v1, "FIRST_NONDEGRADE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx9/m0$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx9/m0$b;->a:Lx9/m0$b;

    .line 10
    .line 11
    new-instance v1, Lx9/m0$b;

    .line 12
    .line 13
    const-string v2, "NEVER_GRADE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lx9/m0$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx9/m0$b;->b:Lx9/m0$b;

    .line 20
    .line 21
    new-instance v2, Lx9/m0$b;

    .line 22
    .line 23
    const-string v3, "DEGRADE_BYERROR"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lx9/m0$b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx9/m0$b;->c:Lx9/m0$b;

    .line 30
    .line 31
    new-instance v3, Lx9/m0$b;

    .line 32
    .line 33
    const-string v4, "DEGRADE_ONLY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lx9/m0$b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lx9/m0$b;->d:Lx9/m0$b;

    .line 40
    .line 41
    new-instance v4, Lx9/m0$b;

    .line 42
    .line 43
    const-string v5, "FIX_NONDEGRADE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lx9/m0$b;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lx9/m0$b;->e:Lx9/m0$b;

    .line 50
    .line 51
    new-instance v5, Lx9/m0$b;

    .line 52
    .line 53
    const-string v6, "FIX_DEGRADE_BYERROR"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lx9/m0$b;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lx9/m0$b;->f:Lx9/m0$b;

    .line 60
    .line 61
    new-instance v6, Lx9/m0$b;

    .line 62
    .line 63
    const-string v7, "FIX_DEGRADE_ONLY"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lx9/m0$b;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lx9/m0$b;->g:Lx9/m0$b;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lx9/m0$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lx9/m0$b;->i:[Lx9/m0$b;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx9/m0$b;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx9/m0$b;
    .locals 1

    .line 1
    const-class v0, Lx9/m0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx9/m0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx9/m0$b;
    .locals 1

    .line 1
    sget-object v0, Lx9/m0$b;->i:[Lx9/m0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx9/m0$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx9/m0$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lx9/m0$b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lx9/m0$b;->h:I

    .line 2
    .line 3
    sget-object v1, Lx9/m0$b;->a:Lx9/m0$b;

    .line 4
    .line 5
    iget v1, v1, Lx9/m0$b;->h:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lx9/m0$b;->b:Lx9/m0$b;

    .line 10
    .line 11
    iget v1, v1, Lx9/m0$b;->h:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lx9/m0$b;->e:Lx9/m0$b;

    .line 16
    .line 17
    iget v1, v1, Lx9/m0$b;->h:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lx9/m0$b;->h:I

    .line 2
    .line 3
    sget-object v1, Lx9/m0$b;->c:Lx9/m0$b;

    .line 4
    .line 5
    iget v1, v1, Lx9/m0$b;->h:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lx9/m0$b;->d:Lx9/m0$b;

    .line 10
    .line 11
    iget v1, v1, Lx9/m0$b;->h:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lx9/m0$b;->f:Lx9/m0$b;

    .line 16
    .line 17
    iget v1, v1, Lx9/m0$b;->h:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lx9/m0$b;->g:Lx9/m0$b;

    .line 22
    .line 23
    iget v1, v1, Lx9/m0$b;->h:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lx9/m0$b;->h:I

    .line 2
    .line 3
    sget-object v1, Lx9/m0$b;->c:Lx9/m0$b;

    .line 4
    .line 5
    iget v1, v1, Lx9/m0$b;->h:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lx9/m0$b;->f:Lx9/m0$b;

    .line 10
    .line 11
    iget v1, v1, Lx9/m0$b;->h:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lx9/m0$b;->h:I

    .line 2
    .line 3
    sget-object v1, Lx9/m0$b;->b:Lx9/m0$b;

    .line 4
    .line 5
    iget v1, v1, Lx9/m0$b;->h:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
