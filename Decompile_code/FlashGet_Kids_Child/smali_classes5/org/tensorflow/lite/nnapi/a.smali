.class public Lorg/tensorflow/lite/nnapi/a;
.super Ljava/lang/Object;
.source "NnApiDelegate.java"

# interfaces
.implements Lorg/tensorflow/lite/c;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/nnapi/a$a;,
        Lorg/tensorflow/lite/nnapi/a$b;
    }
.end annotation


# instance fields
.field private b:Lorg/tensorflow/lite/nnapi/a$a;

.field private c:Lorg/tensorflow/lite/nnapi/a$b;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lorg/tensorflow/lite/nnapi/a$a;

    invoke-direct {v0}, Lorg/tensorflow/lite/nnapi/a$a;-><init>()V

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/nnapi/a;-><init>(Lorg/tensorflow/lite/nnapi/a$a;)V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/nnapi/a$a;)V
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->d()V

    .line 3
    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/a;->b:Lorg/tensorflow/lite/nnapi/a$a;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->c:Lorg/tensorflow/lite/nnapi/a$b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    iget-boolean v1, p0, Lorg/tensorflow/lite/nnapi/a;->d:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-string v1, "Should not access delegate after delegate has been closed."

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Should not access delegate before interpreter has been constructed."

    .line 16
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/nnapi/a;->t2()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public c(Lorg/tensorflow/lite/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpreterFactoryApi"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->b:Lorg/tensorflow/lite/nnapi/a$a;

    .line 3
    invoke-interface {p1, v0}, Lorg/tensorflow/lite/h;->c(Lorg/tensorflow/lite/nnapi/a$a;)Lorg/tensorflow/lite/nnapi/a$b;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/a;->c:Lorg/tensorflow/lite/nnapi/a$b;

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/tensorflow/lite/nnapi/a;->d:Z

    .line 12
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->c:Lorg/tensorflow/lite/nnapi/a$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lorg/tensorflow/lite/nnapi/a$b;->close()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->c:Lorg/tensorflow/lite/nnapi/a$b;

    .line 11
    :cond_0
    return-void
.end method

.method public l2()J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/tensorflow/lite/nnapi/a;->a()V

    .line 4
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->c:Lorg/tensorflow/lite/nnapi/a$b;

    .line 6
    invoke-interface {v0}, Lorg/tensorflow/lite/c;->l2()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public t2()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/tensorflow/lite/nnapi/a;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lorg/tensorflow/lite/nnapi/a;->a()V

    .line 10
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->c:Lorg/tensorflow/lite/nnapi/a$b;

    .line 12
    invoke-interface {v0}, Lorg/tensorflow/lite/nnapi/a$b;->t2()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method
