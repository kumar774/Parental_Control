.class final enum Lorg/threeten/bp/format/b$m;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lorg/threeten/bp/format/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "m"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/threeten/bp/format/b$m;

.field public static final enum INSENSITIVE:Lorg/threeten/bp/format/b$m;

.field public static final enum LENIENT:Lorg/threeten/bp/format/b$m;

.field public static final enum SENSITIVE:Lorg/threeten/bp/format/b$m;

.field public static final enum STRICT:Lorg/threeten/bp/format/b$m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/threeten/bp/format/b$m;

    .line 2
    .line 3
    const-string v1, "SENSITIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/b$m;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/threeten/bp/format/b$m;->SENSITIVE:Lorg/threeten/bp/format/b$m;

    .line 10
    .line 11
    new-instance v1, Lorg/threeten/bp/format/b$m;

    .line 12
    .line 13
    const-string v2, "INSENSITIVE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lorg/threeten/bp/format/b$m;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/threeten/bp/format/b$m;->INSENSITIVE:Lorg/threeten/bp/format/b$m;

    .line 20
    .line 21
    new-instance v2, Lorg/threeten/bp/format/b$m;

    .line 22
    .line 23
    const-string v3, "STRICT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lorg/threeten/bp/format/b$m;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lorg/threeten/bp/format/b$m;->STRICT:Lorg/threeten/bp/format/b$m;

    .line 30
    .line 31
    new-instance v3, Lorg/threeten/bp/format/b$m;

    .line 32
    .line 33
    const-string v4, "LENIENT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lorg/threeten/bp/format/b$m;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lorg/threeten/bp/format/b$m;->LENIENT:Lorg/threeten/bp/format/b$m;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lorg/threeten/bp/format/b$m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lorg/threeten/bp/format/b$m;->$VALUES:[Lorg/threeten/bp/format/b$m;

    .line 46
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/format/b$m;
    .locals 1

    .line 1
    const-class v0, Lorg/threeten/bp/format/b$m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/format/b$m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/format/b$m;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/b$m;->$VALUES:[Lorg/threeten/bp/format/b$m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/format/b$m;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/format/b$m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/d;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return p3

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    throw p2

    .line 20
    :cond_2
    throw p2

    .line 21
    :cond_3
    throw p2
.end method

.method public print(Lorg/threeten/bp/format/e;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "ParseStrict(false)"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Unreachable"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-string v0, "ParseStrict(true)"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string v0, "ParseCaseSensitive(false)"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    const-string v0, "ParseCaseSensitive(true)"

    .line 34
    .line 35
    return-object v0
.end method
