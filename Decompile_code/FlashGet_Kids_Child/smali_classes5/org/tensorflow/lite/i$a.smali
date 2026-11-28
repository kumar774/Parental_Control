.class Lorg/tensorflow/lite/i$a;
.super Lorg/tensorflow/lite/f$a;
.source "InterpreterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field i:Ljava/lang/Boolean;

.field j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/tensorflow/lite/f$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/f$a;-><init>(Lorg/tensorflow/lite/f$a;)V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/i$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/f$a;-><init>(Lorg/tensorflow/lite/f$a;)V

    .line 4
    iget-object v0, p1, Lorg/tensorflow/lite/i$a;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/tensorflow/lite/i$a;->i:Ljava/lang/Boolean;

    .line 5
    iget-object p1, p1, Lorg/tensorflow/lite/i$a;->j:Ljava/lang/Boolean;

    iput-object p1, p0, Lorg/tensorflow/lite/i$a;->j:Ljava/lang/Boolean;

    return-void
.end method
