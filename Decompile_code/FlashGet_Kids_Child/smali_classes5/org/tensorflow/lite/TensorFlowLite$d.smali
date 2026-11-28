.class Lorg/tensorflow/lite/TensorFlowLite$d;
.super Ljava/lang/Object;
.source "TensorFlowLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/TensorFlowLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field static final a:Lorg/tensorflow/lite/TensorFlowLite$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/tensorflow/lite/TensorFlowLite$b;

    .line 3
    const-string v1, "com.google.android.gms.tflite"

    .line 5
    const-string v2, "system"

    .line 7
    invoke-direct {v0, v1, v2}, Lorg/tensorflow/lite/TensorFlowLite$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite$d;->a:Lorg/tensorflow/lite/TensorFlowLite$b;

    .line 12
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
