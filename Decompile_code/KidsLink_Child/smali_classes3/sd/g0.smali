.class public final enum Lsd/g0;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/g0$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsd/g0;

.field public static final Companion:Lsd/g0$a;

.field public static final enum IGNORE:Lsd/g0;

.field public static final enum STRICT:Lsd/g0;

.field public static final enum WARN:Lsd/g0;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsd/g0;
    .locals 3

    .line 1
    sget-object v0, Lsd/g0;->IGNORE:Lsd/g0;

    .line 2
    .line 3
    sget-object v1, Lsd/g0;->WARN:Lsd/g0;

    .line 4
    .line 5
    sget-object v2, Lsd/g0;->STRICT:Lsd/g0;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lsd/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsd/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ignore"

    .line 5
    .line 6
    const-string v3, "IGNORE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lsd/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsd/g0;->IGNORE:Lsd/g0;

    .line 12
    .line 13
    new-instance v0, Lsd/g0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "warn"

    .line 17
    .line 18
    const-string v3, "WARN"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lsd/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lsd/g0;->WARN:Lsd/g0;

    .line 24
    .line 25
    new-instance v0, Lsd/g0;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "strict"

    .line 29
    .line 30
    const-string v3, "STRICT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lsd/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lsd/g0;->STRICT:Lsd/g0;

    .line 36
    .line 37
    invoke-static {}, Lsd/g0;->$values()[Lsd/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lsd/g0;->$VALUES:[Lsd/g0;

    .line 42
    .line 43
    new-instance v0, Lsd/g0$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lsd/g0$a;-><init>(Lxc/g;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lsd/g0;->Companion:Lsd/g0$a;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsd/g0;->description:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsd/g0;
    .locals 1

    .line 1
    const-class v0, Lsd/g0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsd/g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsd/g0;
    .locals 1

    .line 1
    sget-object v0, Lsd/g0;->$VALUES:[Lsd/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsd/g0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/g0;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isIgnore()Z
    .locals 1

    .line 1
    sget-object v0, Lsd/g0;->IGNORE:Lsd/g0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isWarning()Z
    .locals 1

    .line 1
    sget-object v0, Lsd/g0;->WARN:Lsd/g0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
