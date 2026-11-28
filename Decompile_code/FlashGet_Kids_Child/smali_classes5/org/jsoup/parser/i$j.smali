.class public final enum Lorg/jsoup/parser/i$j;
.super Ljava/lang/Enum;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/parser/i$j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/parser/i$j;

.field public static final enum Character:Lorg/jsoup/parser/i$j;

.field public static final enum Comment:Lorg/jsoup/parser/i$j;

.field public static final enum Doctype:Lorg/jsoup/parser/i$j;

.field public static final enum EOF:Lorg/jsoup/parser/i$j;

.field public static final enum EndTag:Lorg/jsoup/parser/i$j;

.field public static final enum StartTag:Lorg/jsoup/parser/i$j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/i$j;

    .line 3
    const-string v1, "Doctype"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/jsoup/parser/i$j;->Doctype:Lorg/jsoup/parser/i$j;

    .line 11
    new-instance v0, Lorg/jsoup/parser/i$j;

    .line 13
    const-string v1, "StartTag"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lorg/jsoup/parser/i$j;->StartTag:Lorg/jsoup/parser/i$j;

    .line 21
    new-instance v0, Lorg/jsoup/parser/i$j;

    .line 23
    const-string v1, "EndTag"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lorg/jsoup/parser/i$j;->EndTag:Lorg/jsoup/parser/i$j;

    .line 31
    new-instance v0, Lorg/jsoup/parser/i$j;

    .line 33
    const-string v1, "Comment"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lorg/jsoup/parser/i$j;->Comment:Lorg/jsoup/parser/i$j;

    .line 41
    new-instance v0, Lorg/jsoup/parser/i$j;

    .line 43
    const-string v1, "Character"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lorg/jsoup/parser/i$j;->Character:Lorg/jsoup/parser/i$j;

    .line 51
    new-instance v0, Lorg/jsoup/parser/i$j;

    .line 53
    const-string v1, "EOF"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lorg/jsoup/parser/i$j;->EOF:Lorg/jsoup/parser/i$j;

    .line 61
    invoke-static {}, Lorg/jsoup/parser/i$j;->a()[Lorg/jsoup/parser/i$j;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lorg/jsoup/parser/i$j;->$VALUES:[Lorg/jsoup/parser/i$j;

    .line 67
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

.method private static synthetic a()[Lorg/jsoup/parser/i$j;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/i$j;->Doctype:Lorg/jsoup/parser/i$j;

    .line 3
    sget-object v1, Lorg/jsoup/parser/i$j;->StartTag:Lorg/jsoup/parser/i$j;

    .line 5
    sget-object v2, Lorg/jsoup/parser/i$j;->EndTag:Lorg/jsoup/parser/i$j;

    .line 7
    sget-object v3, Lorg/jsoup/parser/i$j;->Comment:Lorg/jsoup/parser/i$j;

    .line 9
    sget-object v4, Lorg/jsoup/parser/i$j;->Character:Lorg/jsoup/parser/i$j;

    .line 11
    sget-object v5, Lorg/jsoup/parser/i$j;->EOF:Lorg/jsoup/parser/i$j;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lorg/jsoup/parser/i$j;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/parser/i$j;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/jsoup/parser/i$j;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jsoup/parser/i$j;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jsoup/parser/i$j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/i$j;->$VALUES:[Lorg/jsoup/parser/i$j;

    .line 3
    invoke-virtual {v0}, [Lorg/jsoup/parser/i$j;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jsoup/parser/i$j;

    .line 9
    return-object v0
.end method
