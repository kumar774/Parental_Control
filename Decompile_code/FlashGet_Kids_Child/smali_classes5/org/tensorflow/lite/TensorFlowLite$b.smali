.class Lorg/tensorflow/lite/TensorFlowLite$b;
.super Ljava/lang/Object;
.source "TensorFlowLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/TensorFlowLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/tensorflow/lite/h;

.field private final b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "namespace",
            "category"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ".InterpreterFactoryImpl"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lorg/tensorflow/lite/h;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_7

    .line 40
    if-eqz v1, :cond_0

    .line 42
    :try_start_1
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()Ljava/util/logging/Logger;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Found %s TF Lite runtime client in %s"

    .line 48
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catch_2
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :catch_3
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :catch_4
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :catch_5
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :catch_6
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()Ljava/util/logging/Logger;

    .line 77
    move-result-object v2

    .line 78
    const-string v3, "Failed to construct TF Lite runtime client from %s"

    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    goto :goto_2

    .line 92
    :catch_7
    move-exception v1

    .line 93
    :goto_0
    move-object v5, v1

    .line 94
    move-object v1, v0

    .line 95
    move-object v0, v5

    .line 96
    goto :goto_1

    .line 97
    :catch_8
    move-exception v1

    .line 98
    goto :goto_0

    .line 99
    :catch_9
    move-exception v1

    .line 100
    goto :goto_0

    .line 101
    :catch_a
    move-exception v1

    .line 102
    goto :goto_0

    .line 103
    :catch_b
    move-exception v1

    .line 104
    goto :goto_0

    .line 105
    :catch_c
    move-exception v1

    .line 106
    goto :goto_0

    .line 107
    :catch_d
    move-exception v1

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()Ljava/util/logging/Logger;

    .line 112
    move-result-object v2

    .line 113
    const-string v3, "Didn\'t find %s TF Lite runtime client in %s"

    .line 115
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 126
    :goto_2
    iput-object v0, p0, Lorg/tensorflow/lite/TensorFlowLite$b;->b:Ljava/lang/Exception;

    .line 128
    iput-object v1, p0, Lorg/tensorflow/lite/TensorFlowLite$b;->a:Lorg/tensorflow/lite/h;

    .line 130
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/TensorFlowLite$b;->b:Ljava/lang/Exception;

    .line 3
    return-object v0
.end method

.method public b()Lorg/tensorflow/lite/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/TensorFlowLite$b;->a:Lorg/tensorflow/lite/h;

    .line 3
    return-object v0
.end method
