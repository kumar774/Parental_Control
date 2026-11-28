.class public final enum Lue/t;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lue/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lue/t;",
        ">;",
        "Lue/i;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkb/a;

.field private static final synthetic $VALUES:[Lue/t;

.field public static final enum CANON_EQ:Lue/t;

.field public static final enum COMMENTS:Lue/t;

.field public static final enum DOT_MATCHES_ALL:Lue/t;

.field public static final enum IGNORE_CASE:Lue/t;

.field public static final enum LITERAL:Lue/t;

.field public static final enum MULTILINE:Lue/t;

.field public static final enum UNIX_LINES:Lue/t;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lue/t;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lue/t;->IGNORE_CASE:Lue/t;

    .line 3
    sget-object v1, Lue/t;->MULTILINE:Lue/t;

    .line 5
    sget-object v2, Lue/t;->LITERAL:Lue/t;

    .line 7
    sget-object v3, Lue/t;->UNIX_LINES:Lue/t;

    .line 9
    sget-object v4, Lue/t;->COMMENTS:Lue/t;

    .line 11
    sget-object v5, Lue/t;->DOT_MATCHES_ALL:Lue/t;

    .line 13
    sget-object v6, Lue/t;->CANON_EQ:Lue/t;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lue/t;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1
    new-instance v7, Lue/t;

    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "\u6682"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lue/t;-><init>(Ljava/lang/String;IIIILwb/w;)V

    .line 14
    sput-object v7, Lue/t;->IGNORE_CASE:Lue/t;

    .line 16
    new-instance v0, Lue/t;

    .line 18
    const/4 v13, 0x2

    .line 19
    const/4 v14, 0x0

    .line 20
    const-string v9, "\u6683"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22
    const/4 v10, 0x1

    .line 23
    const/16 v11, 0x8

    .line 25
    const/4 v12, 0x0

    .line 26
    move-object v8, v0

    .line 27
    invoke-direct/range {v8 .. v14}, Lue/t;-><init>(Ljava/lang/String;IIIILwb/w;)V

    .line 30
    sput-object v0, Lue/t;->MULTILINE:Lue/t;

    .line 32
    new-instance v0, Lue/t;

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v2, "\u6684"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    const/16 v4, 0x10

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v7}, Lue/t;-><init>(Ljava/lang/String;IIIILwb/w;)V

    .line 45
    sput-object v0, Lue/t;->LITERAL:Lue/t;

    .line 47
    new-instance v0, Lue/t;

    .line 49
    const-string v9, "\u6685"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 51
    const/4 v10, 0x3

    .line 52
    const/4 v11, 0x1

    .line 53
    move-object v8, v0

    .line 54
    invoke-direct/range {v8 .. v14}, Lue/t;-><init>(Ljava/lang/String;IIIILwb/w;)V

    .line 57
    sput-object v0, Lue/t;->UNIX_LINES:Lue/t;

    .line 59
    new-instance v0, Lue/t;

    .line 61
    const-string v2, "\u6686"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    const/4 v3, 0x4

    .line 64
    const/4 v4, 0x4

    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v7}, Lue/t;-><init>(Ljava/lang/String;IIIILwb/w;)V

    .line 69
    sput-object v0, Lue/t;->COMMENTS:Lue/t;

    .line 71
    new-instance v0, Lue/t;

    .line 73
    const-string v9, "\u6687"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 75
    const/4 v10, 0x5

    .line 76
    const/16 v11, 0x20

    .line 78
    move-object v8, v0

    .line 79
    invoke-direct/range {v8 .. v14}, Lue/t;-><init>(Ljava/lang/String;IIIILwb/w;)V

    .line 82
    sput-object v0, Lue/t;->DOT_MATCHES_ALL:Lue/t;

    .line 84
    new-instance v0, Lue/t;

    .line 86
    const-string v2, "\u6688"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    const/4 v3, 0x6

    .line 89
    const/16 v4, 0x80

    .line 91
    move-object v1, v0

    .line 92
    invoke-direct/range {v1 .. v7}, Lue/t;-><init>(Ljava/lang/String;IIIILwb/w;)V

    .line 95
    sput-object v0, Lue/t;->CANON_EQ:Lue/t;

    .line 97
    invoke-static {}, Lue/t;->$values()[Lue/t;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lue/t;->$VALUES:[Lue/t;

    .line 103
    invoke-static {v0}, Lkb/c;->c([Ljava/lang/Enum;)Lkb/a;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lue/t;->$ENTRIES:Lkb/a;

    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lue/t;->value:I

    iput p4, p0, Lue/t;->mask:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lue/t;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static getEntries()Lkb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/a<",
            "Lue/t;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lue/t;->$ENTRIES:Lkb/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lue/t;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lue/t;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lue/t;

    .line 9
    return-object p0
.end method

.method public static values()[Lue/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lue/t;->$VALUES:[Lue/t;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lue/t;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getMask()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lue/t;->mask:I

    .line 3
    return v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lue/t;->value:I

    .line 3
    return v0
.end method
