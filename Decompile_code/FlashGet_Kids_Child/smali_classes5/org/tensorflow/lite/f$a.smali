.class public Lorg/tensorflow/lite/f$a;
.super Ljava/lang/Object;
.source "InterpreterApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/f$a$a;
    }
.end annotation


# instance fields
.field a:Lorg/tensorflow/lite/f$a$a;

.field b:I

.field c:Ljava/lang/Boolean;

.field d:Ljava/lang/Boolean;

.field e:Ljava/lang/Boolean;

.field f:Lmb/a;

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/tensorflow/lite/f$a$a;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/f$a$a;

    iput-object v0, p0, Lorg/tensorflow/lite/f$a;->a:Lorg/tensorflow/lite/f$a$a;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/tensorflow/lite/f$a;->b:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/f$a;->g:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/f$a;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lorg/tensorflow/lite/f$a$a;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/f$a$a;

    iput-object v0, p0, Lorg/tensorflow/lite/f$a;->a:Lorg/tensorflow/lite/f$a$a;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lorg/tensorflow/lite/f$a;->b:I

    .line 9
    iget v0, p1, Lorg/tensorflow/lite/f$a;->b:I

    iput v0, p0, Lorg/tensorflow/lite/f$a;->b:I

    .line 10
    iget-object v0, p1, Lorg/tensorflow/lite/f$a;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/tensorflow/lite/f$a;->c:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p1, Lorg/tensorflow/lite/f$a;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/tensorflow/lite/f$a;->e:Ljava/lang/Boolean;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/tensorflow/lite/f$a;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/tensorflow/lite/f$a;->g:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/tensorflow/lite/f$a;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/tensorflow/lite/f$a;->h:Ljava/util/List;

    .line 14
    iget-object v0, p1, Lorg/tensorflow/lite/f$a;->a:Lorg/tensorflow/lite/f$a$a;

    iput-object v0, p0, Lorg/tensorflow/lite/f$a;->a:Lorg/tensorflow/lite/f$a$a;

    .line 15
    iget-object v0, p1, Lorg/tensorflow/lite/f$a;->f:Lmb/a;

    iput-object v0, p0, Lorg/tensorflow/lite/f$a;->f:Lmb/a;

    .line 16
    iget-object p1, p1, Lorg/tensorflow/lite/f$a;->d:Ljava/lang/Boolean;

    iput-object p1, p0, Lorg/tensorflow/lite/f$a;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Lorg/tensorflow/lite/c;)Lorg/tensorflow/lite/f$a;
    .locals 1
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
    iget-object v0, p0, Lorg/tensorflow/lite/f$a;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public b(Lorg/tensorflow/lite/d;)Lorg/tensorflow/lite/f$a;
    .locals 1
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
    iget-object v0, p0, Lorg/tensorflow/lite/f$a;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public c()Lmb/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/f$a;->f:Lmb/a;

    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/f$a;->h:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/f$a;->g:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/tensorflow/lite/f$a;->b:I

    .line 3
    return v0
.end method

.method public g()Lorg/tensorflow/lite/f$a$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/f$a;->a:Lorg/tensorflow/lite/f$a$a;

    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/f$a;->c:Ljava/lang/Boolean;

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

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/f$a;->d:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/f$a;->e:Ljava/lang/Boolean;

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

.method public k(Lmb/a;)Lorg/tensorflow/lite/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lorg/tensorflow/lite/f$a;->f:Lmb/a;

    .line 3
    return-object p0
.end method

.method public l(Z)Lorg/tensorflow/lite/f$a;
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
    iput-object p1, p0, Lorg/tensorflow/lite/f$a;->e:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public m(I)Lorg/tensorflow/lite/f$a;
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

.method public n(Lorg/tensorflow/lite/f$a$a;)Lorg/tensorflow/lite/f$a;
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

.method public o(Z)Lorg/tensorflow/lite/f$a;
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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/tensorflow/lite/f$a;->c:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public p(Z)Lorg/tensorflow/lite/f$a;
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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/tensorflow/lite/f$a;->d:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method
