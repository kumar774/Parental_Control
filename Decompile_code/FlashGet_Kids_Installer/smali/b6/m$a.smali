.class public abstract Lb6/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lb6/m;
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract b(Lb6/k;)Lb6/m$a;
    .param p1    # Lb6/k;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)Lb6/m$a;
    .param p1    # Ljava/util/List;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb6/l;",
            ">;)",
            "Lb6/m$a;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Integer;)Lb6/m$a;
    .param p1    # Ljava/lang/Integer;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lb6/m$a;
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract f(Lb6/p;)Lb6/m$a;
    .param p1    # Lb6/p;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract g(J)Lb6/m$a;
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract h(J)Lb6/m$a;
    .annotation build Lc/o0;
    .end annotation
.end method

.method public i(I)Lb6/m$a;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lb6/m$a;->d(Ljava/lang/Integer;)Lb6/m$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lb6/m$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lb6/m$a;->e(Ljava/lang/String;)Lb6/m$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
