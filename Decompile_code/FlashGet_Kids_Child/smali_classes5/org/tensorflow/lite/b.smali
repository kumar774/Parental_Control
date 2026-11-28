.class Lorg/tensorflow/lite/b;
.super Ljava/lang/Object;
.source "DataTypeUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(I)Lorg/tensorflow/lite/a;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v1, "DataType error: DataType "

    .line 8
    const-string v2, " is not recognized in Java."

    .line 10
    invoke-static {v1, p0, v2}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :pswitch_1
    sget-object p0, Lorg/tensorflow/lite/a;->INT8:Lorg/tensorflow/lite/a;

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lorg/tensorflow/lite/a;->INT16:Lorg/tensorflow/lite/a;

    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lorg/tensorflow/lite/a;->BOOL:Lorg/tensorflow/lite/a;

    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Lorg/tensorflow/lite/a;->STRING:Lorg/tensorflow/lite/a;

    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Lorg/tensorflow/lite/a;->INT64:Lorg/tensorflow/lite/a;

    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Lorg/tensorflow/lite/a;->UINT8:Lorg/tensorflow/lite/a;

    .line 35
    return-object p0

    .line 36
    :pswitch_7
    sget-object p0, Lorg/tensorflow/lite/a;->INT32:Lorg/tensorflow/lite/a;

    .line 38
    return-object p0

    .line 39
    :pswitch_8
    sget-object p0, Lorg/tensorflow/lite/a;->FLOAT32:Lorg/tensorflow/lite/a;

    .line 41
    return-object p0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static b(Lorg/tensorflow/lite/a;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataType"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/tensorflow/lite/b$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "DataType error: DataType "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " is not supported yet"

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :pswitch_0
    const-string p0, "string"

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    const-string p0, "bool"

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    const-string p0, "long"

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    const-string p0, "byte"

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    const-string p0, "short"

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    const-string p0, "int"

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    const-string p0, "float"

    .line 57
    return-object p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
