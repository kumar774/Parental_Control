.class public final Lorg/tensorflow/lite/TensorFlowLite;
.super Ljava/lang/Object;
.source "TensorFlowLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/TensorFlowLite$c;,
        Lorg/tensorflow/lite/TensorFlowLite$d;,
        Lorg/tensorflow/lite/TensorFlowLite$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:[[Ljava/lang/String;

.field private static final c:Ljava/lang/Throwable;

.field private static volatile d:Z

.field private static final e:[Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 1
    const-class v0, Lorg/tensorflow/lite/TensorFlowLite;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    .line 13
    const-string v0, "tensorflowlite_jni"

    .line 15
    const-string v1, "tensorflowlite_jni_stable"

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "tensorflowlite_jni_gms_client"

    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0, v1}, [[Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite;->b:[[Ljava/lang/String;

    .line 33
    const/4 v1, 0x0

    .line 34
    sput-boolean v1, Lorg/tensorflow/lite/TensorFlowLite;->d:Z

    .line 36
    array-length v2, v0

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v1

    .line 39
    :goto_0
    if-ge v4, v2, :cond_2

    .line 41
    aget-object v5, v0, v4

    .line 43
    array-length v6, v5

    .line 44
    move v7, v1

    .line 45
    :goto_1
    if-ge v7, v6, :cond_1

    .line 47
    aget-object v8, v5, v7

    .line 49
    :try_start_0
    invoke-static {v8}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 52
    sget-object v9, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    .line 54
    new-instance v10, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v11, "Loaded native library: "

    .line 61
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_3

    .line 75
    :catch_0
    move-exception v9

    .line 76
    sget-object v10, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    .line 78
    new-instance v11, Ljava/lang/StringBuilder;

    .line 80
    const-string v12, "Didn\'t load native library: "

    .line 82
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v10, v8}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 95
    if-nez v3, :cond_0

    .line 97
    move-object v3, v9

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    invoke-virtual {v3, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    sput-object v3, Lorg/tensorflow/lite/TensorFlowLite;->c:Ljava/lang/Throwable;

    .line 110
    invoke-static {}, Lorg/tensorflow/lite/f$a$a;->values()[Lorg/tensorflow/lite/f$a$a;

    .line 113
    move-result-object v0

    .line 114
    array-length v0, v0

    .line 115
    new-array v0, v0, [Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite;->e:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    :goto_4
    invoke-static {}, Lorg/tensorflow/lite/f$a$a;->values()[Lorg/tensorflow/lite/f$a$a;

    .line 122
    move-result-object v0

    .line 123
    array-length v0, v0

    .line 124
    if-ge v1, v0, :cond_3

    .line 126
    sget-object v0, Lorg/tensorflow/lite/TensorFlowLite;->e:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 133
    aput-object v2, v0, v1

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method static b(Lorg/tensorflow/lite/f$a$a;)Lorg/tensorflow/lite/h;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtime"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "org.tensorflow.lite.InterpreterApi.Options"

    .line 3
    const-string v1, "setRuntime"

    .line 5
    invoke-static {p0, v0, v1}, Lorg/tensorflow/lite/TensorFlowLite;->c(Lorg/tensorflow/lite/f$a$a;Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/h;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static c(Lorg/tensorflow/lite/f$a$a;Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/h;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "runtime",
            "className",
            "methodName"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lorg/tensorflow/lite/f$a$a;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/f$a$a;

    .line 5
    :cond_0
    sget-object v0, Lorg/tensorflow/lite/f$a$a;->PREFER_SYSTEM_OVER_APPLICATION:Lorg/tensorflow/lite/f$a$a;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 10
    sget-object v2, Lorg/tensorflow/lite/f$a$a;->FROM_SYSTEM_ONLY:Lorg/tensorflow/lite/f$a$a;

    .line 12
    if-ne p0, v2, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    sget-object v2, Lorg/tensorflow/lite/TensorFlowLite$d;->a:Lorg/tensorflow/lite/TensorFlowLite$b;

    .line 19
    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorFlowLite$b;->b()Lorg/tensorflow/lite/h;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 25
    sget-object p1, Lorg/tensorflow/lite/TensorFlowLite;->e:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p2

    .line 31
    aget-object p1, p1, p2

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 39
    sget-object p1, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    const-string p2, "TfLiteRuntime.%s: Using system TF Lite runtime client from com.google.android.gms"

    .line 51
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 58
    :cond_3
    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorFlowLite$b;->b()Lorg/tensorflow/lite/h;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorFlowLite$b;->a()Ljava/lang/Exception;

    .line 66
    move-result-object v2

    .line 67
    :goto_1
    if-eq p0, v0, :cond_5

    .line 69
    sget-object v0, Lorg/tensorflow/lite/f$a$a;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/f$a$a;

    .line 71
    if-ne p0, v0, :cond_9

    .line 73
    :cond_5
    sget-object v0, Lorg/tensorflow/lite/TensorFlowLite$c;->a:Lorg/tensorflow/lite/TensorFlowLite$b;

    .line 75
    invoke-virtual {v0}, Lorg/tensorflow/lite/TensorFlowLite$b;->b()Lorg/tensorflow/lite/h;

    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_7

    .line 81
    sget-object p1, Lorg/tensorflow/lite/TensorFlowLite;->e:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result p2

    .line 87
    aget-object p1, p1, p2

    .line 89
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 95
    sget-object p1, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    const-string p2, "TfLiteRuntime.%s: Using application TF Lite runtime client from org.tensorflow.lite"

    .line 107
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 114
    :cond_6
    invoke-virtual {v0}, Lorg/tensorflow/lite/TensorFlowLite$b;->b()Lorg/tensorflow/lite/h;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_7
    if-nez v2, :cond_8

    .line 121
    invoke-virtual {v0}, Lorg/tensorflow/lite/TensorFlowLite$b;->a()Ljava/lang/Exception;

    .line 124
    move-result-object v2

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 129
    move-result-object v3

    .line 130
    array-length v3, v3

    .line 131
    if-nez v3, :cond_9

    .line 133
    invoke-virtual {v0}, Lorg/tensorflow/lite/TensorFlowLite$b;->a()Ljava/lang/Exception;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    :cond_9
    :goto_2
    sget-object v0, Lorg/tensorflow/lite/TensorFlowLite$a;->a:[I

    .line 142
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 145
    move-result p0

    .line 146
    aget p0, v0, p0

    .line 148
    if-eq p0, v1, :cond_b

    .line 150
    const/4 v0, 0x2

    .line 151
    if-eq p0, v0, :cond_a

    .line 153
    const-string p0, "You should declare a build dependency on org.tensorflow.lite:tensorflow-lite or com.google.android.gms:play-services-tflite-java"

    .line 155
    goto :goto_3

    .line 156
    :cond_a
    const-string p0, "You should declare a build dependency on com.google.android.gms:play-services-tflite-java, or call .%s with a value other than TfLiteRuntime.FROM_SYSTEM_ONLY  (see docs for %s#%s)."

    .line 158
    filled-new-array {p2, p1, p2}, [Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    const-string p0, "You should declare a build dependency on org.tensorflow.lite:tensorflow-lite, or call .%s with a value other than TfLiteRuntime.FROM_APPLICATION_ONLY (see docs for %s#%s(TfLiteRuntime))."

    .line 169
    filled-new-array {p2, p1, p2}, [Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    const-string p2, "Couldn\'t find TensorFlow Lite runtime\'s InterpreterFactoryImpl class -- make sure your app links in the right TensorFlow Lite runtime. "

    .line 181
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    invoke-direct {p1, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    throw p1
.end method

.method public static d()V
    .locals 5

    .prologue
    .line 1
    sget-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->nativeDoNothing()V

    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->d:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lorg/tensorflow/lite/TensorFlowLite;->c:Ljava/lang/Throwable;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, v0

    .line 20
    :goto_0
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    const-string v4, "Failed to load native TensorFlow Lite methods. Check that the correct native libraries are present, and, if using a custom native library, have been properly loaded via System.loadLibrary():\n  "

    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v2, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 42
    throw v2
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/tensorflow/lite/TensorFlowLite;->f(Lorg/tensorflow/lite/f$a$a;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static f(Lorg/tensorflow/lite/f$a$a;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtime"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "org.tensorflow.lite.TensorFlowLite"

    .line 3
    const-string v1, "runtimeVersion"

    .line 5
    invoke-static {p0, v0, v1}, Lorg/tensorflow/lite/TensorFlowLite;->c(Lorg/tensorflow/lite/f$a$a;Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/h;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/tensorflow/lite/h;->b()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/tensorflow/lite/TensorFlowLite;->h(Lorg/tensorflow/lite/f$a$a;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static h(Lorg/tensorflow/lite/f$a$a;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtime"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "org.tensorflow.lite.TensorFlowLite"

    .line 3
    const-string v1, "schemaVersion"

    .line 5
    invoke-static {p0, v0, v1}, Lorg/tensorflow/lite/TensorFlowLite;->c(Lorg/tensorflow/lite/f$a$a;Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/h;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/tensorflow/lite/h;->a()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/tensorflow/lite/TensorFlowLite;->h(Lorg/tensorflow/lite/f$a$a;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private static native nativeDoNothing()V
.end method
