.class public final Lorg/tensorflow/lite/nnapi/a$a;
.super Ljava/lang/Object;
.source "NnApiDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/nnapi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:I = -0x1

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->d:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->e:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->f:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->g:Ljava/lang/Boolean;

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->h:J

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->g:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->a:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->e:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->h:J

    .line 3
    return-wide v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->f:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/String;)Lorg/tensorflow/lite/nnapi/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/a$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public j(Z)Lorg/tensorflow/lite/nnapi/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/a$a;->g:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lorg/tensorflow/lite/nnapi/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheDir"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/a$a;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public l(I)Lorg/tensorflow/lite/nnapi/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preference"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lorg/tensorflow/lite/nnapi/a$a;->a:I

    .line 3
    return-object p0
.end method

.method public m(I)Lorg/tensorflow/lite/nnapi/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limit"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/a$a;->e:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lorg/tensorflow/lite/nnapi/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelToken"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/a$a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public o(J)Lorg/tensorflow/lite/nnapi/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Lorg/tensorflow/lite/nnapi/a$a;->h:J

    .line 3
    return-object p0
.end method

.method public p(Z)Lorg/tensorflow/lite/nnapi/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/a$a;->f:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method
