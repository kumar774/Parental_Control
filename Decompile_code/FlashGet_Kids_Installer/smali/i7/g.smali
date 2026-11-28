.class public Li7/g;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public a()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(FFFLi7/q;)V
    .locals 0
    .param p4    # Li7/q;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p4, p1, p2}, Li7/q;->n(FF)V

    .line 5
    return-void
.end method

.method public d(FFLi7/q;)V
    .locals 1
    .param p3    # Li7/q;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    div-float v0, p1, v0

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Li7/g;->c(FFFLi7/q;)V

    .line 8
    return-void
.end method
