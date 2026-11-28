.class public Lorg/tensorflow/lite/e$a;
.super Lorg/tensorflow/lite/i$a;
.source "Interpreter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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

.method constructor <init>(Lorg/tensorflow/lite/i$a;)V
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
    .line 3
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/i$a;-><init>(Lorg/tensorflow/lite/i$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/tensorflow/lite/c;)Lorg/tensorflow/lite/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "delegate"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/e$a;->q(Lorg/tensorflow/lite/c;)Lorg/tensorflow/lite/e$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lorg/tensorflow/lite/d;)Lorg/tensorflow/lite/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/e$a;->r(Lorg/tensorflow/lite/d;)Lorg/tensorflow/lite/e$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Z)Lorg/tensorflow/lite/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "allow"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/e$a;->u(Z)Lorg/tensorflow/lite/e$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(I)Lorg/tensorflow/lite/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "numThreads"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/e$a;->v(I)Lorg/tensorflow/lite/e$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic n(Lorg/tensorflow/lite/f$a$a;)Lorg/tensorflow/lite/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "runtime"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/e$a;->w(Lorg/tensorflow/lite/f$a$a;)Lorg/tensorflow/lite/e$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o(Z)Lorg/tensorflow/lite/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "useNNAPI"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/e$a;->x(Z)Lorg/tensorflow/lite/e$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p(Z)Lorg/tensorflow/lite/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "useXNNPACK"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/e$a;->y(Z)Lorg/tensorflow/lite/e$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Lorg/tensorflow/lite/c;)Lorg/tensorflow/lite/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/tensorflow/lite/f$a;->a(Lorg/tensorflow/lite/c;)Lorg/tensorflow/lite/f$a;

    .line 4
    return-object p0
.end method

.method public r(Lorg/tensorflow/lite/d;)Lorg/tensorflow/lite/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/tensorflow/lite/f$a;->b(Lorg/tensorflow/lite/d;)Lorg/tensorflow/lite/f$a;

    .line 4
    return-object p0
.end method

.method public s(Z)Lorg/tensorflow/lite/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allow"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/tensorflow/lite/i$a;->j:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public t(Z)Lorg/tensorflow/lite/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allow"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/tensorflow/lite/i$a;->i:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public u(Z)Lorg/tensorflow/lite/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allow"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/tensorflow/lite/f$a;->l(Z)Lorg/tensorflow/lite/f$a;

    .line 4
    return-object p0
.end method

.method public v(I)Lorg/tensorflow/lite/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numThreads"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lorg/tensorflow/lite/f$a;->b:I

    .line 3
    return-object p0
.end method

.method public w(Lorg/tensorflow/lite/f$a$a;)Lorg/tensorflow/lite/e$a;
    .locals 0
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
    iput-object p1, p0, Lorg/tensorflow/lite/f$a;->a:Lorg/tensorflow/lite/f$a$a;

    .line 3
    return-object p0
.end method

.method public x(Z)Lorg/tensorflow/lite/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useNNAPI"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/tensorflow/lite/f$a;->o(Z)Lorg/tensorflow/lite/f$a;

    .line 4
    return-object p0
.end method

.method public y(Z)Lorg/tensorflow/lite/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useXNNPACK"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/tensorflow/lite/f$a;->p(Z)Lorg/tensorflow/lite/f$a;

    .line 4
    return-object p0
.end method
