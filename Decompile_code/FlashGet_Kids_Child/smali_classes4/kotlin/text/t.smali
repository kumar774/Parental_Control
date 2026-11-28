.class public final enum Lkotlin/text/t;
.super Ljava/lang/Enum;
.source "Regex.kt"

# interfaces
.implements Lkotlin/text/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/t;",
        ">;",
        "Lkotlin/text/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u001b\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\u000b\u0010\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/text/t;",
        "",
        "Lkotlin/text/i;",
        "",
        "value",
        "mask",
        "<init>",
        "(Ljava/lang/String;III)V",
        "I",
        "getValue",
        "()I",
        "a",
        "IGNORE_CASE",
        "MULTILINE",
        "LITERAL",
        "UNIX_LINES",
        "COMMENTS",
        "DOT_MATCHES_ALL",
        "CANON_EQ",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lkotlin/text/t;

.field public static final enum CANON_EQ:Lkotlin/text/t;

.field public static final enum COMMENTS:Lkotlin/text/t;

.field public static final enum DOT_MATCHES_ALL:Lkotlin/text/t;

.field public static final enum IGNORE_CASE:Lkotlin/text/t;

.field public static final enum LITERAL:Lkotlin/text/t;

.field public static final enum MULTILINE:Lkotlin/text/t;

.field public static final enum UNIX_LINES:Lkotlin/text/t;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1
    new-instance v7, Lkotlin/text/t;

    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "\u29c2\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct/range {v0 .. v6}, Lkotlin/text/t;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/w;)V

    .line 14
    sput-object v7, Lkotlin/text/t;->IGNORE_CASE:Lkotlin/text/t;

    .line 16
    new-instance v0, Lkotlin/text/t;

    .line 18
    const/4 v13, 0x2

    .line 19
    const/4 v14, 0x0

    .line 20
    const-string v9, "\u29c3\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct/range {v8 .. v14}, Lkotlin/text/t;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/w;)V

    .line 30
    sput-object v0, Lkotlin/text/t;->MULTILINE:Lkotlin/text/t;

    .line 32
    new-instance v0, Lkotlin/text/t;

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v2, "\u29c4\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    const/16 v4, 0x10

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v7}, Lkotlin/text/t;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/w;)V

    .line 45
    sput-object v0, Lkotlin/text/t;->LITERAL:Lkotlin/text/t;

    .line 47
    new-instance v0, Lkotlin/text/t;

    .line 49
    const-string v9, "\u29c5\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 51
    const/4 v10, 0x3

    .line 52
    const/4 v11, 0x1

    .line 53
    move-object v8, v0

    .line 54
    invoke-direct/range {v8 .. v14}, Lkotlin/text/t;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/w;)V

    .line 57
    sput-object v0, Lkotlin/text/t;->UNIX_LINES:Lkotlin/text/t;

    .line 59
    new-instance v0, Lkotlin/text/t;

    .line 61
    const-string v2, "\u29c6\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    const/4 v3, 0x4

    .line 64
    const/4 v4, 0x4

    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v7}, Lkotlin/text/t;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/w;)V

    .line 69
    sput-object v0, Lkotlin/text/t;->COMMENTS:Lkotlin/text/t;

    .line 71
    new-instance v0, Lkotlin/text/t;

    .line 73
    const-string v9, "\u29c7\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 75
    const/4 v10, 0x5

    .line 76
    const/16 v11, 0x20

    .line 78
    move-object v8, v0

    .line 79
    invoke-direct/range {v8 .. v14}, Lkotlin/text/t;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/w;)V

    .line 82
    sput-object v0, Lkotlin/text/t;->DOT_MATCHES_ALL:Lkotlin/text/t;

    .line 84
    new-instance v0, Lkotlin/text/t;

    .line 86
    const-string v2, "\u29c8\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    const/4 v3, 0x6

    .line 89
    const/16 v4, 0x80

    .line 91
    move-object v1, v0

    .line 92
    invoke-direct/range {v1 .. v7}, Lkotlin/text/t;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/w;)V

    .line 95
    sput-object v0, Lkotlin/text/t;->CANON_EQ:Lkotlin/text/t;

    .line 97
    invoke-static {}, Lkotlin/text/t;->b()[Lkotlin/text/t;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lkotlin/text/t;->$VALUES:[Lkotlin/text/t;

    .line 103
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lkotlin/text/t;->$ENTRIES:Lkotlin/enums/a;

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

    iput p3, p0, Lkotlin/text/t;->value:I

    iput p4, p0, Lkotlin/text/t;->mask:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/t;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method private static final synthetic b()[Lkotlin/text/t;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/text/t;->IGNORE_CASE:Lkotlin/text/t;

    .line 3
    sget-object v1, Lkotlin/text/t;->MULTILINE:Lkotlin/text/t;

    .line 5
    sget-object v2, Lkotlin/text/t;->LITERAL:Lkotlin/text/t;

    .line 7
    sget-object v3, Lkotlin/text/t;->UNIX_LINES:Lkotlin/text/t;

    .line 9
    sget-object v4, Lkotlin/text/t;->COMMENTS:Lkotlin/text/t;

    .line 11
    sget-object v5, Lkotlin/text/t;->DOT_MATCHES_ALL:Lkotlin/text/t;

    .line 13
    sget-object v6, Lkotlin/text/t;->CANON_EQ:Lkotlin/text/t;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lkotlin/text/t;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static c()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lkotlin/text/t;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/text/t;->$ENTRIES:Lkotlin/enums/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/t;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lkotlin/text/t;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/text/t;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/text/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/text/t;->$VALUES:[Lkotlin/text/t;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/text/t;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/text/t;->mask:I

    .line 3
    return v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/text/t;->value:I

    .line 3
    return v0
.end method
