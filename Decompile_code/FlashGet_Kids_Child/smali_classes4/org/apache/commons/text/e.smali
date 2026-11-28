.class public abstract enum Lorg/apache/commons/text/e;
.super Ljava/lang/Enum;
.source "CharacterPredicates.java"

# interfaces
.implements Lorg/apache/commons/text/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/text/e;",
        ">;",
        "Lorg/apache/commons/text/d;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/text/e;

.field public static final enum ARABIC_NUMERALS:Lorg/apache/commons/text/e;

.field public static final enum ASCII_ALPHA_NUMERALS:Lorg/apache/commons/text/e;

.field public static final enum ASCII_LETTERS:Lorg/apache/commons/text/e;

.field public static final enum ASCII_LOWERCASE_LETTERS:Lorg/apache/commons/text/e;

.field public static final enum ASCII_UPPERCASE_LETTERS:Lorg/apache/commons/text/e;

.field public static final enum DIGITS:Lorg/apache/commons/text/e;

.field public static final enum LETTERS:Lorg/apache/commons/text/e;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/e$a;

    .line 3
    const-string v1, "LETTERS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/text/e$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/apache/commons/text/e;->LETTERS:Lorg/apache/commons/text/e;

    .line 11
    new-instance v1, Lorg/apache/commons/text/e$b;

    .line 13
    const-string v3, "DIGITS"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/apache/commons/text/e$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lorg/apache/commons/text/e;->DIGITS:Lorg/apache/commons/text/e;

    .line 21
    new-instance v3, Lorg/apache/commons/text/e$c;

    .line 23
    const-string v5, "ARABIC_NUMERALS"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/apache/commons/text/e$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lorg/apache/commons/text/e;->ARABIC_NUMERALS:Lorg/apache/commons/text/e;

    .line 31
    new-instance v5, Lorg/apache/commons/text/e$d;

    .line 33
    const-string v7, "ASCII_LOWERCASE_LETTERS"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lorg/apache/commons/text/e$d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lorg/apache/commons/text/e;->ASCII_LOWERCASE_LETTERS:Lorg/apache/commons/text/e;

    .line 41
    new-instance v7, Lorg/apache/commons/text/e$e;

    .line 43
    const-string v9, "ASCII_UPPERCASE_LETTERS"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lorg/apache/commons/text/e$e;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lorg/apache/commons/text/e;->ASCII_UPPERCASE_LETTERS:Lorg/apache/commons/text/e;

    .line 51
    new-instance v9, Lorg/apache/commons/text/e$f;

    .line 53
    const-string v11, "ASCII_LETTERS"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lorg/apache/commons/text/e$f;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lorg/apache/commons/text/e;->ASCII_LETTERS:Lorg/apache/commons/text/e;

    .line 61
    new-instance v11, Lorg/apache/commons/text/e$g;

    .line 63
    const-string v13, "ASCII_ALPHA_NUMERALS"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lorg/apache/commons/text/e$g;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lorg/apache/commons/text/e;->ASCII_ALPHA_NUMERALS:Lorg/apache/commons/text/e;

    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lorg/apache/commons/text/e;

    .line 74
    aput-object v0, v13, v2

    .line 76
    aput-object v1, v13, v4

    .line 78
    aput-object v3, v13, v6

    .line 80
    aput-object v5, v13, v8

    .line 82
    aput-object v7, v13, v10

    .line 84
    aput-object v9, v13, v12

    .line 86
    aput-object v11, v13, v14

    .line 88
    sput-object v13, Lorg/apache/commons/text/e;->$VALUES:[Lorg/apache/commons/text/e;

    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILorg/apache/commons/text/e$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/text/e;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/apache/commons/text/e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/text/e;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/text/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/e;->$VALUES:[Lorg/apache/commons/text/e;

    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/text/e;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/text/e;

    .line 9
    return-object v0
.end method
