.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Lcom/github/mikephil/charting/charts/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lw4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/a;",
        "Lw4/a;"
    }
.end annotation


# instance fields
.field protected H1:Z

.field private I1:Z

.field private J1:Z

.field private K1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->H1:Z

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->I1:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->J1:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->K1:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->I1:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->H1:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->J1:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBarData()Lt4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->b:Lt4/h;

    .line 2
    .line 3
    check-cast v0, Lt4/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public k(FF)Lv4/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->b:Lt4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MPAndroidChart"

    .line 6
    .line 7
    const-string p2, "Can\'t select by touch. No data set."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getHighlighter()Lv4/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Lv4/d;->a(FF)Lv4/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lv4/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Lv4/c;->e()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Lv4/c;->g()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Lv4/c;->f()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Lv4/c;->h()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1}, Lv4/c;->c()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, -0x1

    .line 54
    invoke-virtual {p1}, Lv4/c;->b()Ls4/h$a;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-direct/range {v0 .. v7}, Lv4/c;-><init>(FFFFIILs4/h$a;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    return-object p1
.end method

.method protected m()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/a;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz4/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->s:Lq4/a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lz4/b;-><init>(Lw4/a;Lq4/a;La5/g;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lz4/d;

    .line 14
    .line 15
    new-instance v0, Lv4/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lv4/a;-><init>(Lw4/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/b;->setHighlighter(Lv4/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getXAxis()Ls4/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ls4/a;->K(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getXAxis()Ls4/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Ls4/a;->J(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->J1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->I1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFitBars(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->K1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->H1:Z

    .line 2
    .line 3
    return-void
.end method

.method protected v()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->K1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->i:Ls4/g;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->b:Lt4/h;

    .line 8
    .line 9
    check-cast v1, Lt4/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt4/h;->l()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->b:Lt4/h;

    .line 16
    .line 17
    check-cast v2, Lt4/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lt4/a;->r()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v2, v3

    .line 26
    sub-float/2addr v1, v2

    .line 27
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->b:Lt4/h;

    .line 28
    .line 29
    check-cast v2, Lt4/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Lt4/h;->k()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->b:Lt4/h;

    .line 36
    .line 37
    check-cast v4, Lt4/a;

    .line 38
    .line 39
    invoke-virtual {v4}, Lt4/a;->r()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    div-float/2addr v4, v3

    .line 44
    add-float/2addr v2, v4

    .line 45
    invoke-virtual {v0, v1, v2}, Ls4/a;->h(FF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->i:Ls4/g;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->b:Lt4/h;

    .line 52
    .line 53
    check-cast v1, Lt4/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lt4/h;->l()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->b:Lt4/h;

    .line 60
    .line 61
    check-cast v2, Lt4/a;

    .line 62
    .line 63
    invoke-virtual {v2}, Lt4/h;->k()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2}, Ls4/a;->h(FF)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->T:Ls4/h;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->b:Lt4/h;

    .line 73
    .line 74
    check-cast v1, Lt4/a;

    .line 75
    .line 76
    sget-object v2, Ls4/h$a;->LEFT:Ls4/h$a;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lt4/h;->p(Ls4/h$a;)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->b:Lt4/h;

    .line 83
    .line 84
    check-cast v3, Lt4/a;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lt4/h;->n(Ls4/h$a;)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v1, v2}, Ls4/h;->h(FF)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->U:Ls4/h;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->b:Lt4/h;

    .line 96
    .line 97
    check-cast v1, Lt4/a;

    .line 98
    .line 99
    sget-object v2, Ls4/h$a;->RIGHT:Ls4/h$a;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lt4/h;->p(Ls4/h$a;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->b:Lt4/h;

    .line 106
    .line 107
    check-cast v3, Lt4/a;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lt4/h;->n(Ls4/h$a;)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v1, v2}, Ls4/h;->h(FF)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
