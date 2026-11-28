.class public final enum Ljd/a$c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lqd/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljd/a$c$c;",
        ">;",
        "Lqd/i$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljd/a$c$c;

.field public static final enum ANNOTATION_CLASS:Ljd/a$c$c;

.field public static final enum CLASS:Ljd/a$c$c;

.field public static final enum COMPANION_OBJECT:Ljd/a$c$c;

.field public static final enum ENUM_CLASS:Ljd/a$c$c;

.field public static final enum ENUM_ENTRY:Ljd/a$c$c;

.field public static final enum INTERFACE:Ljd/a$c$c;

.field public static final enum OBJECT:Ljd/a$c$c;

.field private static internalValueMap:Lqd/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/i$b<",
            "Ljd/a$c$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Ljd/a$c$c;

    .line 3
    const-string v1, "\u4da0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Ljd/a$c$c;-><init>(Ljava/lang/String;III)V

    .line 9
    sput-object v0, Ljd/a$c$c;->CLASS:Ljd/a$c$c;

    .line 11
    new-instance v1, Ljd/a$c$c;

    .line 13
    const-string v2, "\u4da1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3, v3}, Ljd/a$c$c;-><init>(Ljava/lang/String;III)V

    .line 19
    sput-object v1, Ljd/a$c$c;->INTERFACE:Ljd/a$c$c;

    .line 21
    new-instance v2, Ljd/a$c$c;

    .line 23
    const-string v3, "\u4da2"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4, v4}, Ljd/a$c$c;-><init>(Ljava/lang/String;III)V

    .line 29
    sput-object v2, Ljd/a$c$c;->ENUM_CLASS:Ljd/a$c$c;

    .line 31
    new-instance v3, Ljd/a$c$c;

    .line 33
    const-string v4, "\u4da3"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5, v5}, Ljd/a$c$c;-><init>(Ljava/lang/String;III)V

    .line 39
    sput-object v3, Ljd/a$c$c;->ENUM_ENTRY:Ljd/a$c$c;

    .line 41
    new-instance v4, Ljd/a$c$c;

    .line 43
    const-string v5, "\u4da4"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6, v6}, Ljd/a$c$c;-><init>(Ljava/lang/String;III)V

    .line 49
    sput-object v4, Ljd/a$c$c;->ANNOTATION_CLASS:Ljd/a$c$c;

    .line 51
    new-instance v5, Ljd/a$c$c;

    .line 53
    const-string v6, "\u4da5"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7, v7}, Ljd/a$c$c;-><init>(Ljava/lang/String;III)V

    .line 59
    sput-object v5, Ljd/a$c$c;->OBJECT:Ljd/a$c$c;

    .line 61
    new-instance v6, Ljd/a$c$c;

    .line 63
    const-string v7, "\u4da6"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8, v8}, Ljd/a$c$c;-><init>(Ljava/lang/String;III)V

    .line 69
    sput-object v6, Ljd/a$c$c;->COMPANION_OBJECT:Ljd/a$c$c;

    .line 71
    filled-new-array/range {v0 .. v6}, [Ljd/a$c$c;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ljd/a$c$c;->$VALUES:[Ljd/a$c$c;

    .line 77
    new-instance v0, Ljd/a$c$c$a;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    sput-object v0, Ljd/a$c$c;->internalValueMap:Lqd/i$b;

    .line 84
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

    .line 4
    iput p4, p0, Ljd/a$c$c;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(I)Ljd/a$c$c;
    .locals 0

    .prologue
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Ljd/a$c$c;->COMPANION_OBJECT:Ljd/a$c$c;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Ljd/a$c$c;->OBJECT:Ljd/a$c$c;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Ljd/a$c$c;->ANNOTATION_CLASS:Ljd/a$c$c;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Ljd/a$c$c;->ENUM_ENTRY:Ljd/a$c$c;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Ljd/a$c$c;->ENUM_CLASS:Ljd/a$c$c;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Ljd/a$c$c;->INTERFACE:Ljd/a$c$c;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Ljd/a$c$c;->CLASS:Ljd/a$c$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ljd/a$c$c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ljd/a$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljd/a$c$c;

    return-object p0
.end method

.method public static values()[Ljd/a$c$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$c$c;->$VALUES:[Ljd/a$c$c;

    .line 3
    invoke-virtual {v0}, [Ljd/a$c$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljd/a$c$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$c$c;->value:I

    .line 3
    return v0
.end method
