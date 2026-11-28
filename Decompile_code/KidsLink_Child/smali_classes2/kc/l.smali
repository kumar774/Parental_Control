.class public final enum Lkc/l;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final synthetic $ENTRIES:Lqc/a;

.field private static final synthetic $VALUES:[Lkc/l;

.field public static final enum NONE:Lkc/l;

.field public static final enum PUBLICATION:Lkc/l;

.field public static final enum SYNCHRONIZED:Lkc/l;


# direct methods
.method private static final synthetic $values()[Lkc/l;
    .locals 3

    .line 1
    sget-object v0, Lkc/l;->SYNCHRONIZED:Lkc/l;

    .line 2
    .line 3
    sget-object v1, Lkc/l;->PUBLICATION:Lkc/l;

    .line 4
    .line 5
    sget-object v2, Lkc/l;->NONE:Lkc/l;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lkc/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkc/l;

    .line 2
    .line 3
    const-string v1, "SYNCHRONIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkc/l;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkc/l;->SYNCHRONIZED:Lkc/l;

    .line 10
    .line 11
    new-instance v0, Lkc/l;

    .line 12
    .line 13
    const-string v1, "PUBLICATION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkc/l;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkc/l;->PUBLICATION:Lkc/l;

    .line 20
    .line 21
    new-instance v0, Lkc/l;

    .line 22
    .line 23
    const-string v1, "NONE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lkc/l;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkc/l;->NONE:Lkc/l;

    .line 30
    .line 31
    invoke-static {}, Lkc/l;->$values()[Lkc/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkc/l;->$VALUES:[Lkc/l;

    .line 36
    .line 37
    invoke-static {v0}, Lqc/b;->a([Ljava/lang/Enum;)Lqc/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lkc/l;->$ENTRIES:Lqc/a;

    .line 42
    .line 43
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

.method public static getEntries()Lqc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqc/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkc/l;->$ENTRIES:Lqc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkc/l;
    .locals 1

    .line 1
    const-class v0, Lkc/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkc/l;
    .locals 1

    .line 1
    sget-object v0, Lkc/l;->$VALUES:[Lkc/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkc/l;

    .line 8
    .line 9
    return-object v0
.end method
