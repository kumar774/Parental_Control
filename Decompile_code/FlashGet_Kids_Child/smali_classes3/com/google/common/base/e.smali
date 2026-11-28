.class public abstract enum Lcom/google/common/base/e;
.super Ljava/lang/Enum;
.source "CaseFormat.java"


# annotations
.annotation build Lb5/b;
.end annotation

.annotation runtime Lcom/google/common/base/p;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/e$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/base/e;

.field public static final enum LOWER_CAMEL:Lcom/google/common/base/e;

.field public static final enum LOWER_HYPHEN:Lcom/google/common/base/e;

.field public static final enum LOWER_UNDERSCORE:Lcom/google/common/base/e;

.field public static final enum UPPER_CAMEL:Lcom/google/common/base/e;

.field public static final enum UPPER_UNDERSCORE:Lcom/google/common/base/e;


# instance fields
.field private final wordBoundary:Lcom/google/common/base/g;

.field private final wordSeparator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    .line 1
    new-instance v6, Lcom/google/common/base/e$a;

    .line 3
    new-instance v3, Lcom/google/common/base/g$m;

    .line 5
    const/16 v0, 0x2d

    .line 7
    invoke-direct {v3, v0}, Lcom/google/common/base/g$m;-><init>(C)V

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v1, "\u9bf2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v4, "\u9bf3"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/common/base/e;-><init>(Ljava/lang/String;ILcom/google/common/base/g;Ljava/lang/String;Lcom/google/common/base/e$a;)V

    .line 20
    sput-object v6, Lcom/google/common/base/e;->LOWER_HYPHEN:Lcom/google/common/base/e;

    .line 22
    new-instance v0, Lcom/google/common/base/e$b;

    .line 24
    new-instance v10, Lcom/google/common/base/g$m;

    .line 26
    const/16 v1, 0x5f

    .line 28
    invoke-direct {v10, v1}, Lcom/google/common/base/g$m;-><init>(C)V

    .line 31
    const/4 v12, 0x0

    .line 32
    const-string v8, "\u9bf4"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34
    const/4 v9, 0x1

    .line 35
    const-string v11, "\u9bf5"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 37
    move-object v7, v0

    .line 38
    invoke-direct/range {v7 .. v12}, Lcom/google/common/base/e;-><init>(Ljava/lang/String;ILcom/google/common/base/g;Ljava/lang/String;Lcom/google/common/base/e$a;)V

    .line 41
    sput-object v0, Lcom/google/common/base/e;->LOWER_UNDERSCORE:Lcom/google/common/base/e;

    .line 43
    new-instance v0, Lcom/google/common/base/e$c;

    .line 45
    new-instance v5, Lcom/google/common/base/g$k;

    .line 47
    const/16 v8, 0x41

    .line 49
    const/16 v9, 0x5a

    .line 51
    invoke-direct {v5, v8, v9}, Lcom/google/common/base/g$k;-><init>(CC)V

    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v3, "\u9bf6"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    const/4 v4, 0x2

    .line 58
    const-string v6, ""

    .line 60
    move-object v2, v0

    .line 61
    invoke-direct/range {v2 .. v7}, Lcom/google/common/base/e;-><init>(Ljava/lang/String;ILcom/google/common/base/g;Ljava/lang/String;Lcom/google/common/base/e$a;)V

    .line 64
    sput-object v0, Lcom/google/common/base/e;->LOWER_CAMEL:Lcom/google/common/base/e;

    .line 66
    new-instance v0, Lcom/google/common/base/e$d;

    .line 68
    new-instance v13, Lcom/google/common/base/g$k;

    .line 70
    invoke-direct {v13, v8, v9}, Lcom/google/common/base/g$k;-><init>(CC)V

    .line 73
    const/4 v15, 0x0

    .line 74
    const-string v11, "\u9bf7"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 76
    const/4 v12, 0x3

    .line 77
    const-string v14, ""

    .line 79
    move-object v10, v0

    .line 80
    invoke-direct/range {v10 .. v15}, Lcom/google/common/base/e;-><init>(Ljava/lang/String;ILcom/google/common/base/g;Ljava/lang/String;Lcom/google/common/base/e$a;)V

    .line 83
    sput-object v0, Lcom/google/common/base/e;->UPPER_CAMEL:Lcom/google/common/base/e;

    .line 85
    new-instance v0, Lcom/google/common/base/e$e;

    .line 87
    new-instance v5, Lcom/google/common/base/g$m;

    .line 89
    invoke-direct {v5, v1}, Lcom/google/common/base/g$m;-><init>(C)V

    .line 92
    const/4 v7, 0x0

    .line 93
    const-string v3, "\u9bf8"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    const/4 v4, 0x4

    .line 96
    const-string v6, "\u9bf5"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 98
    move-object v2, v0

    .line 99
    invoke-direct/range {v2 .. v7}, Lcom/google/common/base/e;-><init>(Ljava/lang/String;ILcom/google/common/base/g;Ljava/lang/String;Lcom/google/common/base/e$a;)V

    .line 102
    sput-object v0, Lcom/google/common/base/e;->UPPER_UNDERSCORE:Lcom/google/common/base/e;

    .line 104
    invoke-static {}, Lcom/google/common/base/e;->a()[Lcom/google/common/base/e;

    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/google/common/base/e;->$VALUES:[Lcom/google/common/base/e;

    .line 110
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/common/base/g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/g;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/common/base/e;->wordBoundary:Lcom/google/common/base/g;

    .line 4
    iput-object p4, p0, Lcom/google/common/base/e;->wordSeparator:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/base/g;Ljava/lang/String;Lcom/google/common/base/e$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/base/e;-><init>(Ljava/lang/String;ILcom/google/common/base/g;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/base/e;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/e;->LOWER_HYPHEN:Lcom/google/common/base/e;

    .line 3
    sget-object v1, Lcom/google/common/base/e;->LOWER_UNDERSCORE:Lcom/google/common/base/e;

    .line 5
    sget-object v2, Lcom/google/common/base/e;->LOWER_CAMEL:Lcom/google/common/base/e;

    .line 7
    sget-object v3, Lcom/google/common/base/e;->UPPER_CAMEL:Lcom/google/common/base/e;

    .line 9
    sget-object v4, Lcom/google/common/base/e;->UPPER_UNDERSCORE:Lcom/google/common/base/e;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/common/base/e;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/c;->h(C)C

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v1}, Lcom/google/common/base/d;->a(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/e;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/common/base/e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/base/e;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/base/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/e;->$VALUES:[Lcom/google/common/base/e;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/base/e;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/base/e;

    .line 9
    return-object v0
.end method


# virtual methods
.method c(Lcom/google/common/base/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/google/common/base/e;->wordBoundary:Lcom/google/common/base/g;

    .line 7
    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-virtual {v4, p2, v3}, Lcom/google/common/base/g;->o(Ljava/lang/CharSequence;I)I

    .line 12
    move-result v3

    .line 13
    if-eq v3, v2, :cond_1

    .line 15
    if-nez v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    move-result v4

    .line 23
    iget-object v5, p1, Lcom/google/common/base/e;->wordSeparator:Ljava/lang/String;

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    move-result v5

    .line 29
    mul-int/lit8 v5, v5, 0x4

    .line 31
    add-int/2addr v5, v4

    .line 32
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lcom/google/common/base/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lcom/google/common/base/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :goto_1
    iget-object v1, p1, Lcom/google/common/base/e;->wordSeparator:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/google/common/base/e;->wordSeparator:Ljava/lang/String;

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-nez v1, :cond_2

    .line 76
    invoke-virtual {p1, p2}, Lcom/google/common/base/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lcom/google/common/base/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    :goto_2
    return-object p1
.end method

.method public d(Lcom/google/common/base/e;)Lcom/google/common/base/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/e;",
            ")",
            "Lcom/google/common/base/n<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/e$f;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/e$f;-><init>(Lcom/google/common/base/e;Lcom/google/common/base/e;)V

    .line 6
    return-object v0
.end method

.method f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/base/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method abstract g(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final h(Lcom/google/common/base/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-ne p1, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/e;->c(Lcom/google/common/base/e;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    :goto_0
    return-object p2
.end method
