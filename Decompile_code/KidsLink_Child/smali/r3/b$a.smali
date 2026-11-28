.class public final enum Lr3/b$a;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lqc/a;

.field private static final synthetic $VALUES:[Lr3/b$a;

.field public static final enum Browse:Lr3/b$a;

.field public static final enum Comment:Lr3/b$a;

.field public static final enum Post:Lr3/b$a;

.field public static final enum Receive:Lr3/b$a;

.field public static final enum Search:Lr3/b$a;

.field public static final enum Send:Lr3/b$a;


# direct methods
.method private static final synthetic $values()[Lr3/b$a;
    .locals 6

    .line 1
    sget-object v0, Lr3/b$a;->Send:Lr3/b$a;

    .line 2
    .line 3
    sget-object v1, Lr3/b$a;->Receive:Lr3/b$a;

    .line 4
    .line 5
    sget-object v2, Lr3/b$a;->Search:Lr3/b$a;

    .line 6
    .line 7
    sget-object v3, Lr3/b$a;->Browse:Lr3/b$a;

    .line 8
    .line 9
    sget-object v4, Lr3/b$a;->Comment:Lr3/b$a;

    .line 10
    .line 11
    sget-object v5, Lr3/b$a;->Post:Lr3/b$a;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lr3/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr3/b$a;

    .line 2
    .line 3
    const-string v1, "Send"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr3/b$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr3/b$a;->Send:Lr3/b$a;

    .line 10
    .line 11
    new-instance v0, Lr3/b$a;

    .line 12
    .line 13
    const-string v1, "Receive"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lr3/b$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lr3/b$a;->Receive:Lr3/b$a;

    .line 20
    .line 21
    new-instance v0, Lr3/b$a;

    .line 22
    .line 23
    const-string v1, "Search"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lr3/b$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lr3/b$a;->Search:Lr3/b$a;

    .line 30
    .line 31
    new-instance v0, Lr3/b$a;

    .line 32
    .line 33
    const-string v1, "Browse"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lr3/b$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lr3/b$a;->Browse:Lr3/b$a;

    .line 40
    .line 41
    new-instance v0, Lr3/b$a;

    .line 42
    .line 43
    const-string v1, "Comment"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lr3/b$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lr3/b$a;->Comment:Lr3/b$a;

    .line 50
    .line 51
    new-instance v0, Lr3/b$a;

    .line 52
    .line 53
    const-string v1, "Post"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lr3/b$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lr3/b$a;->Post:Lr3/b$a;

    .line 60
    .line 61
    invoke-static {}, Lr3/b$a;->$values()[Lr3/b$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lr3/b$a;->$VALUES:[Lr3/b$a;

    .line 66
    .line 67
    invoke-static {v0}, Lqc/b;->a([Ljava/lang/Enum;)Lqc/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lr3/b$a;->$ENTRIES:Lqc/a;

    .line 72
    .line 73
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
    sget-object v0, Lr3/b$a;->$ENTRIES:Lqc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr3/b$a;
    .locals 1

    .line 1
    const-class v0, Lr3/b$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr3/b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr3/b$a;
    .locals 1

    .line 1
    sget-object v0, Lr3/b$a;->$VALUES:[Lr3/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr3/b$a;

    .line 8
    .line 9
    return-object v0
.end method
