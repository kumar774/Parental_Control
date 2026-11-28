.class public final enum Lyj/e$b;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyj/e$b;

.field public static final enum STANDARD:Lyj/e$b;

.field public static final enum UTC:Lyj/e$b;

.field public static final enum WALL:Lyj/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyj/e$b;

    .line 2
    .line 3
    const-string v1, "UTC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyj/e$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyj/e$b;->UTC:Lyj/e$b;

    .line 10
    .line 11
    new-instance v1, Lyj/e$b;

    .line 12
    .line 13
    const-string v2, "WALL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lyj/e$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lyj/e$b;->WALL:Lyj/e$b;

    .line 20
    .line 21
    new-instance v2, Lyj/e$b;

    .line 22
    .line 23
    const-string v3, "STANDARD"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lyj/e$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lyj/e$b;->STANDARD:Lyj/e$b;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lyj/e$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lyj/e$b;->$VALUES:[Lyj/e$b;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lyj/e$b;
    .locals 1

    .line 1
    const-class v0, Lyj/e$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyj/e$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyj/e$b;
    .locals 1

    .line 1
    sget-object v0, Lyj/e$b;->$VALUES:[Lyj/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyj/e$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyj/e$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public createDateTime(Lvj/f;Lvj/q;Lvj/q;)Lvj/f;
    .locals 2

    .line 1
    sget-object v0, Lyj/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p3}, Lvj/q;->q()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p2}, Lvj/q;->q()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-int/2addr p3, p2

    .line 25
    int-to-long p2, p3

    .line 26
    invoke-virtual {p1, p2, p3}, Lvj/f;->C(J)Lvj/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p3}, Lvj/q;->q()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object p3, Lvj/q;->h:Lvj/q;

    .line 36
    .line 37
    invoke-virtual {p3}, Lvj/q;->q()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    sub-int/2addr p2, p3

    .line 42
    int-to-long p2, p2

    .line 43
    invoke-virtual {p1, p2, p3}, Lvj/f;->C(J)Lvj/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
