.class public final Lc2/g;
.super Lc2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc2/b<",
        "Lc2/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final J:F = 3.4028235E38f


# instance fields
.field public G:Lc2/h;

.field public H:F

.field public I:Z


# direct methods
.method public constructor <init>(Lc2/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lc2/b;-><init>(Lc2/e;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc2/g;->G:Lc2/h;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lc2/g;->H:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lc2/g;->I:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lc2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lc2/d<",
            "TK;>;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lc2/b;-><init>(Ljava/lang/Object;Lc2/d;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lc2/g;->G:Lc2/h;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput p1, p0, Lc2/g;->H:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lc2/g;->I:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lc2/d;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lc2/d<",
            "TK;>;F)V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lc2/b;-><init>(Ljava/lang/Object;Lc2/d;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lc2/g;->G:Lc2/h;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    iput p1, p0, Lc2/g;->H:F

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lc2/g;->I:Z

    .line 13
    new-instance p1, Lc2/h;

    invoke-direct {p1, p3}, Lc2/h;-><init>(F)V

    iput-object p1, p0, Lc2/g;->G:Lc2/h;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lc2/g;->G:Lc2/h;

    .line 3
    iget-wide v0, v0, Lc2/h;->b:D

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmpl-double v0, v0, v2

    .line 9
    if-lez v0, :cond_0

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

.method public B()Lc2/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc2/g;->G:Lc2/h;

    .line 3
    return-object v0
.end method

.method public final C()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lc2/g;->G:Lc2/h;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-wide v0, v0, Lc2/h;->i:D

    .line 7
    double-to-float v0, v0

    .line 8
    float-to-double v0, v0

    .line 9
    iget v2, p0, Lc2/b;->g:F

    .line 11
    float-to-double v2, v2

    .line 12
    cmpl-double v2, v0, v2

    .line 14
    if-gtz v2, :cond_1

    .line 16
    iget v2, p0, Lc2/b;->h:F

    .line 18
    float-to-double v2, v2

    .line 19
    cmpg-double v0, v0, v2

    .line 21
    if-ltz v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    const-string v1, "\u0376"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 34
    const-string v1, "\u0377"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 42
    const-string v1, "\u0378"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public D(Lc2/h;)Lc2/g;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lc2/g;->G:Lc2/h;

    .line 3
    return-object p0
.end method

.method public E()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lc2/g;->A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    iget-boolean v0, p0, Lc2/b;->f:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lc2/g;->I:Z

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 27
    const-string v1, "\u0379"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 35
    const-string v1, "\u037a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public f(FF)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc2/g;->G:Lc2/h;

    .line 3
    invoke-virtual {v0, p1, p2}, Lc2/h;->b(FF)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(FF)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc2/g;->G:Lc2/h;

    .line 3
    invoke-virtual {v0, p1, p2}, Lc2/h;->a(FF)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v(F)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public w()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lc2/g;->C()V

    .line 4
    iget-object v0, p0, Lc2/g;->G:Lc2/h;

    .line 6
    invoke-virtual {p0}, Lc2/b;->i()F

    .line 9
    move-result v1

    .line 10
    float-to-double v1, v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lc2/h;->j(D)V

    .line 14
    invoke-super {p0}, Lc2/b;->w()V

    .line 17
    return-void
.end method

.method public y(J)Z
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lc2/g;->I:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget v1, v0, Lc2/g;->H:F

    .line 15
    cmpl-float v6, v1, v5

    .line 17
    if-eqz v6, :cond_0

    .line 19
    iget-object v6, v0, Lc2/g;->G:Lc2/h;

    .line 21
    float-to-double v7, v1

    .line 22
    iput-wide v7, v6, Lc2/h;->i:D

    .line 24
    iput v5, v0, Lc2/g;->H:F

    .line 26
    :cond_0
    iget-object v1, v0, Lc2/g;->G:Lc2/h;

    .line 28
    iget-wide v5, v1, Lc2/h;->i:D

    .line 30
    double-to-float v1, v5

    .line 31
    iput v1, v0, Lc2/b;->b:F

    .line 33
    iput v4, v0, Lc2/b;->a:F

    .line 35
    iput-boolean v3, v0, Lc2/g;->I:Z

    .line 37
    return v2

    .line 38
    :cond_1
    iget v1, v0, Lc2/g;->H:F

    .line 40
    cmpl-float v1, v1, v5

    .line 42
    if-eqz v1, :cond_2

    .line 44
    iget-object v6, v0, Lc2/g;->G:Lc2/h;

    .line 46
    iget-wide v7, v6, Lc2/h;->i:D

    .line 48
    iget v1, v0, Lc2/b;->b:F

    .line 50
    float-to-double v7, v1

    .line 51
    iget v1, v0, Lc2/b;->a:F

    .line 53
    float-to-double v9, v1

    .line 54
    const-wide/16 v11, 0x2

    .line 56
    div-long v18, p1, v11

    .line 58
    move-wide/from16 v11, v18

    .line 60
    invoke-virtual/range {v6 .. v12}, Lc2/h;->k(DDJ)Lc2/b$p;

    .line 63
    move-result-object v1

    .line 64
    iget-object v13, v0, Lc2/g;->G:Lc2/h;

    .line 66
    iget v6, v0, Lc2/g;->H:F

    .line 68
    float-to-double v6, v6

    .line 69
    iput-wide v6, v13, Lc2/h;->i:D

    .line 71
    iput v5, v0, Lc2/g;->H:F

    .line 73
    iget v5, v1, Lc2/b$p;->a:F

    .line 75
    float-to-double v14, v5

    .line 76
    iget v1, v1, Lc2/b$p;->b:F

    .line 78
    float-to-double v5, v1

    .line 79
    move-wide/from16 v16, v5

    .line 81
    invoke-virtual/range {v13 .. v19}, Lc2/h;->k(DDJ)Lc2/b$p;

    .line 84
    move-result-object v1

    .line 85
    iget v5, v1, Lc2/b$p;->a:F

    .line 87
    iput v5, v0, Lc2/b;->b:F

    .line 89
    iget v1, v1, Lc2/b$p;->b:F

    .line 91
    iput v1, v0, Lc2/b;->a:F

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v13, v0, Lc2/g;->G:Lc2/h;

    .line 96
    iget v1, v0, Lc2/b;->b:F

    .line 98
    float-to-double v14, v1

    .line 99
    iget v1, v0, Lc2/b;->a:F

    .line 101
    float-to-double v5, v1

    .line 102
    move-wide/from16 v16, v5

    .line 104
    move-wide/from16 v18, p1

    .line 106
    invoke-virtual/range {v13 .. v19}, Lc2/h;->k(DDJ)Lc2/b$p;

    .line 109
    move-result-object v1

    .line 110
    iget v5, v1, Lc2/b$p;->a:F

    .line 112
    iput v5, v0, Lc2/b;->b:F

    .line 114
    iget v1, v1, Lc2/b$p;->b:F

    .line 116
    iput v1, v0, Lc2/b;->a:F

    .line 118
    :goto_0
    iget v1, v0, Lc2/b;->b:F

    .line 120
    iget v5, v0, Lc2/b;->h:F

    .line 122
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 125
    move-result v1

    .line 126
    iput v1, v0, Lc2/b;->b:F

    .line 128
    iget v5, v0, Lc2/b;->g:F

    .line 130
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 133
    move-result v1

    .line 134
    iput v1, v0, Lc2/b;->b:F

    .line 136
    iget v5, v0, Lc2/b;->a:F

    .line 138
    iget-object v6, v0, Lc2/g;->G:Lc2/h;

    .line 140
    invoke-virtual {v6, v1, v5}, Lc2/h;->a(FF)Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 146
    iget-object v1, v0, Lc2/g;->G:Lc2/h;

    .line 148
    iget-wide v5, v1, Lc2/h;->i:D

    .line 150
    double-to-float v1, v5

    .line 151
    iput v1, v0, Lc2/b;->b:F

    .line 153
    iput v4, v0, Lc2/b;->a:F

    .line 155
    return v2

    .line 156
    :cond_3
    return v3
.end method

.method public z(F)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lc2/b;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput p1, p0, Lc2/g;->H:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lc2/g;->G:Lc2/h;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lc2/h;

    .line 14
    invoke-direct {v0, p1}, Lc2/h;-><init>(F)V

    .line 17
    iput-object v0, p0, Lc2/g;->G:Lc2/h;

    .line 19
    :cond_1
    iget-object v0, p0, Lc2/g;->G:Lc2/h;

    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Lc2/h;->i:D

    .line 24
    invoke-virtual {p0}, Lc2/g;->w()V

    .line 27
    :goto_0
    return-void
.end method
