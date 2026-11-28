.class public final enum Lorg/checkerframework/checker/i18nformatter/qual/b;
.super Ljava/lang/Enum;
.source "I18nConversionCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/checkerframework/checker/i18nformatter/qual/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/checkerframework/checker/i18nformatter/qual/b;

.field public static final enum DATE:Lorg/checkerframework/checker/i18nformatter/qual/b;

.field public static final enum GENERAL:Lorg/checkerframework/checker/i18nformatter/qual/b;

.field public static final enum NUMBER:Lorg/checkerframework/checker/i18nformatter/qual/b;

.field public static final enum UNUSED:Lorg/checkerframework/checker/i18nformatter/qual/b;

.field static namedCategories:[Lorg/checkerframework/checker/i18nformatter/qual/b;


# instance fields
.field public final strings:[Ljava/lang/String;

.field public final types:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lorg/checkerframework/checker/i18nformatter/qual/b;

    .line 3
    const-string v1, "UNUSED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lorg/checkerframework/checker/i18nformatter/qual/b;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 10
    sput-object v0, Lorg/checkerframework/checker/i18nformatter/qual/b;->UNUSED:Lorg/checkerframework/checker/i18nformatter/qual/b;

    .line 12
    new-instance v1, Lorg/checkerframework/checker/i18nformatter/qual/b;

    .line 14
    const-string v2, "GENERAL"

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3, v3}, Lorg/checkerframework/checker/i18nformatter/qual/b;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 20
    sput-object v1, Lorg/checkerframework/checker/i18nformatter/qual/b;->GENERAL:Lorg/checkerframework/checker/i18nformatter/qual/b;

    .line 22
    new-instance v2, Lorg/checkerframework/checker/i18nformatter/qual/b;

    .line 24
    const-class v3, Ljava/util/Date;

    .line 26
    const-class v4, Ljava/lang/Number;

    .line 28
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 31
    move-result-object v3

    .line 32
    const-string v5, "date"

    .line 34
    const-string v6, "time"

    .line 36
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    const-string v6, "DATE"

    .line 42
    const/4 v7, 0x2

    .line 43
    invoke-direct {v2, v6, v7, v3, v5}, Lorg/checkerframework/checker/i18nformatter/qual/b;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 46
    sput-object v2, Lorg/checkerframework/checker/i18nformatter/qual/b;->DATE:Lorg/checkerframework/checker/i18nformatter/qual/b;

    .line 48
    new-instance v3, Lorg/checkerframework/checker/i18nformatter/qual/b;

    .line 50
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 53
    move-result-object v4

    .line 54
    const-string v5, "number"

    .line 56
    const-string v6, "choice"

    .line 58
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    const-string v6, "NUMBER"

    .line 64
    const/4 v7, 0x3

    .line 65
    invoke-direct {v3, v6, v7, v4, v5}, Lorg/checkerframework/checker/i18nformatter/qual/b;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 68
    sput-object v3, Lorg/checkerframework/checker/i18nformatter/qual/b;->NUMBER:Lorg/checkerframework/checker/i18nformatter/qual/b;

    .line 70
    filled-new-array {v0, v1, v2, v3}, [Lorg/checkerframework/checker/i18nformatter/qual/b;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lorg/checkerframework/checker/i18nformatter/qual/b;->$VALUES:[Lorg/checkerframework/checker/i18nformatter/qual/b;

    .line 76
    filled-new-array {v2, v3}, [Lorg/checkerframework/checker/i18nformatter/qual/b;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lorg/checkerframework/checker/i18nformatter/qual/b;->namedCategories:[Lorg/checkerframework/checker/i18nformatter/qual/b;

    .line 82
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lorg/checkerframework/checker/i18nformatter/qual/b;->types:[Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lorg/checkerframework/checker/i18nformatter/qual/b;->strings:[Ljava/lang/String;

    .line 8
    return-void
.end method

.method private static a([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    return-object v0
.end method

.method public static b(Lorg/checkerframework/checker/i18nformatter/qual/b;Lorg/checkerframework/checker/i18nformatter/qual/b;)Lorg/checkerframework/checker/i18nformatter/qual/b;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/b;->UNUSED:Lorg/checkerframework/checker/i18nformatter/qual/b;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    if-ne p1, v0, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/b;->GENERAL:Lorg/checkerframework/checker/i18nformatter/qual/b;

    .line 11
    if-ne p0, v0, :cond_2

    .line 13
    return-object p1

    .line 14
    :cond_2
    if-ne p1, v0, :cond_3

    .line 16
    return-object p0

    .line 17
    :cond_3
    iget-object p0, p0, Lorg/checkerframework/checker/i18nformatter/qual/b;->types:[Ljava/lang/Class;

    .line 19
    invoke-static {p0}, Lorg/checkerframework/checker/i18nformatter/qual/b;->a([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p1, Lorg/checkerframework/checker/i18nformatter/qual/b;->types:[Ljava/lang/Class;

    .line 25
    invoke-static {p1}, Lorg/checkerframework/checker/i18nformatter/qual/b;->a([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 32
    sget-object p1, Lorg/checkerframework/checker/i18nformatter/qual/b;->DATE:Lorg/checkerframework/checker/i18nformatter/qual/b;

    .line 34
    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/b;->NUMBER:Lorg/checkerframework/checker/i18nformatter/qual/b;

    .line 36
    filled-new-array {p1, v0}, [Lorg/checkerframework/checker/i18nformatter/qual/b;

    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    const/4 v1, 0x2

    .line 42
    if-ge v0, v1, :cond_5

    .line 44
    aget-object v1, p1, v0

    .line 46
    iget-object v2, v1, Lorg/checkerframework/checker/i18nformatter/qual/b;->types:[Ljava/lang/Class;

    .line 48
    invoke-static {v2}, Lorg/checkerframework/checker/i18nformatter/qual/b;->a([Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 58
    return-object v1

    .line 59
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 64
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    throw p0
.end method

.method public static d(Lorg/checkerframework/checker/i18nformatter/qual/b;Lorg/checkerframework/checker/i18nformatter/qual/b;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/checkerframework/checker/i18nformatter/qual/b;->b(Lorg/checkerframework/checker/i18nformatter/qual/b;Lorg/checkerframework/checker/i18nformatter/qual/b;)Lorg/checkerframework/checker/i18nformatter/qual/b;

    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;)Lorg/checkerframework/checker/i18nformatter/qual/b;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/b;->namedCategories:[Lorg/checkerframework/checker/i18nformatter/qual/b;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    aget-object v4, v0, v3

    .line 14
    iget-object v5, v4, Lorg/checkerframework/checker/i18nformatter/qual/b;->strings:[Ljava/lang/String;

    .line 16
    array-length v6, v5

    .line 17
    move v7, v2

    .line 18
    :goto_1
    if-ge v7, v6, :cond_1

    .line 20
    aget-object v8, v5, v7

    .line 22
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 28
    return-object v4

    .line 29
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v1, "Invalid format type "

    .line 39
    invoke-static {v1, p0}, Landroidx/constraintlayout/core/motion/key/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public static f(Lorg/checkerframework/checker/i18nformatter/qual/b;Lorg/checkerframework/checker/i18nformatter/qual/b;)Lorg/checkerframework/checker/i18nformatter/qual/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/b;->UNUSED:Lorg/checkerframework/checker/i18nformatter/qual/b;

    .line 3
    if-eq p0, v0, :cond_3

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/b;->GENERAL:Lorg/checkerframework/checker/i18nformatter/qual/b;

    .line 10
    if-eq p0, v0, :cond_3

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/b;->DATE:Lorg/checkerframework/checker/i18nformatter/qual/b;

    .line 17
    if-eq p0, v0, :cond_3

    .line 19
    if-ne p1, v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Lorg/checkerframework/checker/i18nformatter/qual/b;->NUMBER:Lorg/checkerframework/checker/i18nformatter/qual/b;

    .line 24
    return-object p0

    .line 25
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/checkerframework/checker/i18nformatter/qual/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/checkerframework/checker/i18nformatter/qual/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/checkerframework/checker/i18nformatter/qual/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/checkerframework/checker/i18nformatter/qual/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/b;->$VALUES:[Lorg/checkerframework/checker/i18nformatter/qual/b;

    .line 3
    invoke-virtual {v0}, [Lorg/checkerframework/checker/i18nformatter/qual/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/checkerframework/checker/i18nformatter/qual/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/checkerframework/checker/i18nformatter/qual/b;->types:[Ljava/lang/Class;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 9
    if-ne p1, v2, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    aget-object v5, v0, v4

    .line 19
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lorg/checkerframework/checker/i18nformatter/qual/b;->types:[Ljava/lang/Class;

    .line 12
    if-nez v1, :cond_0

    .line 14
    const-string v1, " conversion category (all types)"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Ljava/util/StringJoiner;

    .line 22
    const-string v2, " conversion category (one of: "

    .line 24
    const-string v3, ")"

    .line 26
    const-string v4, ", "

    .line 28
    invoke-direct {v1, v4, v2, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, p0, Lorg/checkerframework/checker/i18nformatter/qual/b;->types:[Ljava/lang/Class;

    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v3, :cond_1

    .line 37
    aget-object v5, v2, v4

    .line 39
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
