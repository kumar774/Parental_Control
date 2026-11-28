.class final enum Lorg/threeten/bp/format/d$r;
.super Ljava/lang/Enum;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/threeten/bp/format/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/format/d$r;",
        ">;",
        "Lorg/threeten/bp/format/d$h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/threeten/bp/format/d$r;

.field public static final enum INSENSITIVE:Lorg/threeten/bp/format/d$r;

.field public static final enum LENIENT:Lorg/threeten/bp/format/d$r;

.field public static final enum SENSITIVE:Lorg/threeten/bp/format/d$r;

.field public static final enum STRICT:Lorg/threeten/bp/format/d$r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/format/d$r;

    .line 3
    const-string v1, "SENSITIVE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/threeten/bp/format/d$r;->SENSITIVE:Lorg/threeten/bp/format/d$r;

    .line 11
    new-instance v1, Lorg/threeten/bp/format/d$r;

    .line 13
    const-string v2, "INSENSITIVE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lorg/threeten/bp/format/d$r;->INSENSITIVE:Lorg/threeten/bp/format/d$r;

    .line 21
    new-instance v2, Lorg/threeten/bp/format/d$r;

    .line 23
    const-string v3, "STRICT"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lorg/threeten/bp/format/d$r;->STRICT:Lorg/threeten/bp/format/d$r;

    .line 31
    new-instance v3, Lorg/threeten/bp/format/d$r;

    .line 33
    const-string v4, "LENIENT"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lorg/threeten/bp/format/d$r;->LENIENT:Lorg/threeten/bp/format/d$r;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lorg/threeten/bp/format/d$r;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lorg/threeten/bp/format/d$r;->$VALUES:[Lorg/threeten/bp/format/d$r;

    .line 47
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

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/format/d$r;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/threeten/bp/format/d$r;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/format/d$r;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/format/d$r;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/format/d$r;->$VALUES:[Lorg/threeten/bp/format/d$r;

    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/format/d$r;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/format/d$r;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lorg/threeten/bp/format/e;Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_3

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p2, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Lorg/threeten/bp/format/e;->t(Z)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/e;->t(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p1, v1}, Lorg/threeten/bp/format/e;->n(Z)V

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/e;->n(Z)V

    .line 33
    :goto_0
    return p3
.end method

.method public b(Lorg/threeten/bp/format/f;Ljava/lang/StringBuilder;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    const-string v0, "ParseStrict(false)"

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "Unreachable"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1
    const-string v0, "ParseStrict(true)"

    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string v0, "ParseCaseSensitive(false)"

    .line 32
    return-object v0

    .line 33
    :cond_3
    const-string v0, "ParseCaseSensitive(true)"

    .line 35
    return-object v0
.end method
