.class public final enum Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

.field public static final enum ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

.field public static final enum CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

.field public static final enum COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

.field public static final enum ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

.field public static final enum ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

.field public static final enum INTERFACE:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

.field public static final enum OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

.field private static internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$b<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;",
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
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 3
    const-string v1, "\u19b5\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;-><init>(Ljava/lang/String;III)V

    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 11
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 13
    const-string v2, "\u19b6\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;-><init>(Ljava/lang/String;III)V

    .line 19
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 21
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 23
    const-string v3, "\u19b7\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;-><init>(Ljava/lang/String;III)V

    .line 29
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 31
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 33
    const-string v4, "\u19b8\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;-><init>(Ljava/lang/String;III)V

    .line 39
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 41
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 43
    const-string v5, "\u19b9\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;-><init>(Ljava/lang/String;III)V

    .line 49
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 51
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 53
    const-string v6, "\u19ba\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;-><init>(Ljava/lang/String;III)V

    .line 59
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 61
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 63
    const-string v7, "\u19bb\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;-><init>(Ljava/lang/String;III)V

    .line 69
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 71
    filled-new-array/range {v0 .. v6}, [Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 77
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c$a;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

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
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->value:I

    .line 6
    return-void
.end method

.method public static a(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;
    .locals 0

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 26
    return-object p0

    .line 1
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

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 3
    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->value:I

    .line 3
    return v0
.end method
