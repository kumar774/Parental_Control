.class public final enum Luc/g;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final synthetic $ENTRIES:Lqc/a;

.field private static final synthetic $VALUES:[Luc/g;

.field public static final enum BOTTOM_UP:Luc/g;

.field public static final enum TOP_DOWN:Luc/g;


# direct methods
.method private static final synthetic $values()[Luc/g;
    .locals 2

    .line 1
    sget-object v0, Luc/g;->TOP_DOWN:Luc/g;

    .line 2
    .line 3
    sget-object v1, Luc/g;->BOTTOM_UP:Luc/g;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Luc/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luc/g;

    .line 2
    .line 3
    const-string v1, "TOP_DOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Luc/g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luc/g;->TOP_DOWN:Luc/g;

    .line 10
    .line 11
    new-instance v0, Luc/g;

    .line 12
    .line 13
    const-string v1, "BOTTOM_UP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Luc/g;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Luc/g;->BOTTOM_UP:Luc/g;

    .line 20
    .line 21
    invoke-static {}, Luc/g;->$values()[Luc/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Luc/g;->$VALUES:[Luc/g;

    .line 26
    .line 27
    invoke-static {v0}, Lqc/b;->a([Ljava/lang/Enum;)Lqc/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Luc/g;->$ENTRIES:Lqc/a;

    .line 32
    .line 33
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
    sget-object v0, Luc/g;->$ENTRIES:Lqc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luc/g;
    .locals 1

    .line 1
    const-class v0, Luc/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luc/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luc/g;
    .locals 1

    .line 1
    sget-object v0, Luc/g;->$VALUES:[Luc/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luc/g;

    .line 8
    .line 9
    return-object v0
.end method
