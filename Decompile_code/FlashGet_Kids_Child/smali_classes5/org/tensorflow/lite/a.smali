.class public final enum Lorg/tensorflow/lite/a;
.super Ljava/lang/Enum;
.source "DataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/tensorflow/lite/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/tensorflow/lite/a;

.field public static final enum BOOL:Lorg/tensorflow/lite/a;

.field public static final enum FLOAT32:Lorg/tensorflow/lite/a;

.field public static final enum INT16:Lorg/tensorflow/lite/a;

.field public static final enum INT32:Lorg/tensorflow/lite/a;

.field public static final enum INT64:Lorg/tensorflow/lite/a;

.field public static final enum INT8:Lorg/tensorflow/lite/a;

.field public static final enum STRING:Lorg/tensorflow/lite/a;

.field public static final enum UINT8:Lorg/tensorflow/lite/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lorg/tensorflow/lite/a;

    .line 3
    const-string v1, "FLOAT32"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lorg/tensorflow/lite/a;->FLOAT32:Lorg/tensorflow/lite/a;

    .line 12
    new-instance v1, Lorg/tensorflow/lite/a;

    .line 14
    const-string v2, "INT32"

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lorg/tensorflow/lite/a;->INT32:Lorg/tensorflow/lite/a;

    .line 22
    new-instance v2, Lorg/tensorflow/lite/a;

    .line 24
    const-string v3, "UINT8"

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v2, Lorg/tensorflow/lite/a;->UINT8:Lorg/tensorflow/lite/a;

    .line 32
    new-instance v3, Lorg/tensorflow/lite/a;

    .line 34
    const-string v4, "INT64"

    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v3, Lorg/tensorflow/lite/a;->INT64:Lorg/tensorflow/lite/a;

    .line 42
    new-instance v4, Lorg/tensorflow/lite/a;

    .line 44
    const-string v5, "STRING"

    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v4, Lorg/tensorflow/lite/a;->STRING:Lorg/tensorflow/lite/a;

    .line 52
    new-instance v5, Lorg/tensorflow/lite/a;

    .line 54
    const-string v6, "BOOL"

    .line 56
    const/4 v8, 0x6

    .line 57
    invoke-direct {v5, v6, v7, v8}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v5, Lorg/tensorflow/lite/a;->BOOL:Lorg/tensorflow/lite/a;

    .line 62
    new-instance v6, Lorg/tensorflow/lite/a;

    .line 64
    const-string v7, "INT16"

    .line 66
    const/4 v9, 0x7

    .line 67
    invoke-direct {v6, v7, v8, v9}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v6, Lorg/tensorflow/lite/a;->INT16:Lorg/tensorflow/lite/a;

    .line 72
    new-instance v7, Lorg/tensorflow/lite/a;

    .line 74
    const-string v8, "INT8"

    .line 76
    const/16 v10, 0x9

    .line 78
    invoke-direct {v7, v8, v9, v10}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v7, Lorg/tensorflow/lite/a;->INT8:Lorg/tensorflow/lite/a;

    .line 83
    filled-new-array/range {v0 .. v7}, [Lorg/tensorflow/lite/a;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lorg/tensorflow/lite/a;->$VALUES:[Lorg/tensorflow/lite/a;

    .line 89
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lorg/tensorflow/lite/a;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tensorflow/lite/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lorg/tensorflow/lite/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/tensorflow/lite/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/tensorflow/lite/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/tensorflow/lite/a;->$VALUES:[Lorg/tensorflow/lite/a;

    .line 3
    invoke-virtual {v0}, [Lorg/tensorflow/lite/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/tensorflow/lite/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/tensorflow/lite/a$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, -0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "DataType error: DataType "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " is not supported yet"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :pswitch_0
    return v1

    .line 39
    :pswitch_1
    const/16 v0, 0x8

    .line 41
    return v0

    .line 42
    :pswitch_2
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :pswitch_3
    const/4 v0, 0x2

    .line 45
    return v0

    .line 46
    :pswitch_4
    const/4 v0, 0x4

    .line 47
    return v0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/tensorflow/lite/a;->value:I

    .line 3
    return v0
.end method
