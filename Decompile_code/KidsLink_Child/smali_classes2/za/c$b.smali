.class Lza/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private final g:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lza/c$b;->c:F

    .line 6
    .line 7
    iput v0, p0, Lza/c$b;->e:F

    .line 8
    .line 9
    iput-object p1, p0, Lza/c$b;->a:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, Lza/c$b;->g:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    if-eq v1, p2, :cond_2

    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    iget v1, p0, Lza/c$b;->d:F

    .line 27
    .line 28
    sub-float/2addr p1, v1

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v1, p0, Lza/c$b;->g:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    cmpg-float p1, p1, v1

    .line 37
    .line 38
    if-gez p1, :cond_1

    .line 39
    .line 40
    iget p1, p0, Lza/c$b;->e:F

    .line 41
    .line 42
    sub-float/2addr v0, p1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v0, p0, Lza/c$b;->g:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    cmpg-float p1, p1, v0

    .line 51
    .line 52
    if-gez p1, :cond_1

    .line 53
    .line 54
    iget-boolean p1, p0, Lza/c$b;->f:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iput-boolean v2, p0, Lza/c$b;->f:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-boolean v4, p0, Lza/c$b;->f:Z

    .line 62
    .line 63
    iget-object p1, p0, Lza/c$b;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lza/c$b;->b:F

    .line 70
    .line 71
    add-float/2addr v0, v1

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lza/c$b;->a:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget v0, p0, Lza/c$b;->c:F

    .line 82
    .line 83
    add-float/2addr p2, v0

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget p2, p0, Lza/c$b;->d:F

    .line 89
    .line 90
    sub-float/2addr p1, p2

    .line 91
    iget p2, p0, Lza/c$b;->g:I

    .line 92
    .line 93
    int-to-float p2, p2

    .line 94
    cmpg-float p1, p1, p2

    .line 95
    .line 96
    if-gez p1, :cond_4

    .line 97
    .line 98
    iget-boolean p1, p0, Lza/c$b;->f:Z

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lza/c$b;->a:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iput-boolean v2, p0, Lza/c$b;->f:Z

    .line 109
    .line 110
    iput p1, p0, Lza/c$b;->d:F

    .line 111
    .line 112
    iput v0, p0, Lza/c$b;->e:F

    .line 113
    .line 114
    iget-object p1, p0, Lza/c$b;->a:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-float/2addr p1, v0

    .line 125
    iput p1, p0, Lza/c$b;->b:F

    .line 126
    .line 127
    iget-object p1, p0, Lza/c$b;->a:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    sub-float/2addr p1, p2

    .line 138
    iput p1, p0, Lza/c$b;->c:F

    .line 139
    .line 140
    :cond_4
    :goto_0
    return v2
.end method
