.class public Lcom/android/launcher3/anim/Interpolators;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/Interpolators$OvershootParams;
    }
.end annotation


# static fields
.field public static final ACCEL:Landroid/view/animation/Interpolator;

.field public static final ACCEL_1_5:Landroid/view/animation/Interpolator;

.field public static final ACCEL_2:Landroid/view/animation/Interpolator;

.field public static final ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

.field public static final AGGRESSIVE_EASE:Landroid/view/animation/Interpolator;

.field public static final AGGRESSIVE_EASE_IN_OUT:Landroid/view/animation/Interpolator;

.field public static final DEACCEL:Landroid/view/animation/Interpolator;

.field public static final DEACCEL_1_5:Landroid/view/animation/Interpolator;

.field public static final DEACCEL_1_7:Landroid/view/animation/Interpolator;

.field public static final DEACCEL_2:Landroid/view/animation/Interpolator;

.field public static final DEACCEL_2_5:Landroid/view/animation/Interpolator;

.field public static final DEACCEL_3:Landroid/view/animation/Interpolator;

.field public static final EXAGGERATED_EASE:Landroid/view/animation/Interpolator;

.field private static final FAST_FLING_PX_MS:F = 10.0f

.field public static final FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

.field public static final INSTANT:Landroid/view/animation/Interpolator;

.field public static final LINEAR:Landroid/view/animation/Interpolator;

.field private static final MIN_SETTLE_DURATION:I = 0xc8

.field public static final OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

.field public static final OVERSHOOT_1_7:Landroid/view/animation/Interpolator;

.field private static final OVERSHOOT_FACTOR:F = 0.9f

.field public static final SCROLL:Landroid/view/animation/Interpolator;

.field public static final SCROLL_CUBIC:Landroid/view/animation/Interpolator;

.field public static final TOUCH_RESPONSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final ZOOM_IN:Landroid/view/animation/Interpolator;

.field public static final ZOOM_OUT:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 16
    .line 17
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL_1_5:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 25
    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_5:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 48
    .line 49
    const v1, 0x3fd9999a    # 1.7f

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_7:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 65
    .line 66
    const/high16 v2, 0x40200000    # 2.5f

    .line 67
    .line 68
    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2_5:Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 74
    .line 75
    const/high16 v2, 0x40400000    # 3.0f

    .line 76
    .line 77
    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_3:Landroid/view/animation/Interpolator;

    .line 81
    .line 82
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    .line 88
    .line 89
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 90
    .line 91
    const v2, 0x3ecccccd    # 0.4f

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const v4, 0x3e4ccccd    # 0.2f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 104
    .line 105
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 106
    .line 107
    invoke-direct {v0, v4, v3, v3, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->AGGRESSIVE_EASE:Landroid/view/animation/Interpolator;

    .line 111
    .line 112
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 113
    .line 114
    const v4, 0x3f19999a    # 0.6f

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v4, v3, v2, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->AGGRESSIVE_EASE_IN_OUT:Landroid/view/animation/Interpolator;

    .line 121
    .line 122
    new-instance v0, Lcom/android/launcher3/anim/c;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/android/launcher3/anim/c;-><init>()V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    .line 128
    .line 129
    new-instance v6, Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    .line 136
    .line 137
    const v11, 0x3e2aaa7e

    .line 138
    .line 139
    .line 140
    const v12, 0x3ecccccd    # 0.4f

    .line 141
    .line 142
    .line 143
    const v7, 0x3d4ccccd    # 0.05f

    .line 144
    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const v9, 0x3e088872

    .line 148
    .line 149
    .line 150
    const v10, 0x3da3d70a    # 0.08f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v11, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v12, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const v7, 0x3e666666    # 0.225f

    .line 161
    .line 162
    .line 163
    const v8, 0x3f70a3d7    # 0.94f

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x3f000000    # 0.5f

    .line 167
    .line 168
    const/high16 v10, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 174
    .line 175
    invoke-direct {v0, v6}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->EXAGGERATED_EASE:Landroid/view/animation/Interpolator;

    .line 179
    .line 180
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 181
    .line 182
    const v2, 0x3f99999a    # 1.2f

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    .line 189
    .line 190
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->OVERSHOOT_1_7:Landroid/view/animation/Interpolator;

    .line 196
    .line 197
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 198
    .line 199
    const v1, 0x3e99999a    # 0.3f

    .line 200
    .line 201
    .line 202
    const v2, 0x3dcccccd    # 0.1f

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1, v3, v2, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->TOUCH_RESPONSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 209
    .line 210
    new-instance v0, Lcom/android/launcher3/anim/Interpolators$1;

    .line 211
    .line 212
    invoke-direct {v0}, Lcom/android/launcher3/anim/Interpolators$1;-><init>()V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->ZOOM_IN:Landroid/view/animation/Interpolator;

    .line 216
    .line 217
    new-instance v0, Lcom/android/launcher3/anim/Interpolators$2;

    .line 218
    .line 219
    invoke-direct {v0}, Lcom/android/launcher3/anim/Interpolators$2;-><init>()V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->ZOOM_OUT:Landroid/view/animation/Interpolator;

    .line 223
    .line 224
    new-instance v0, Lcom/android/launcher3/anim/Interpolators$3;

    .line 225
    .line 226
    invoke-direct {v0}, Lcom/android/launcher3/anim/Interpolators$3;-><init>()V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    .line 230
    .line 231
    new-instance v0, Lcom/android/launcher3/anim/Interpolators$4;

    .line 232
    .line 233
    invoke-direct {v0}, Lcom/android/launcher3/anim/Interpolators$4;-><init>()V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->SCROLL_CUBIC:Landroid/view/animation/Interpolator;

    .line 237
    .line 238
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/view/animation/Interpolator;FFF)F
    .locals 0

    .line 1
    invoke-interface {p0, p3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic b(F)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(FFLandroid/view/animation/Interpolator;F)F
    .locals 1

    .line 1
    cmpg-float v0, p3, p0

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    cmpl-float v0, p3, p1

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    sub-float/2addr p3, p0

    .line 15
    sub-float/2addr p1, p0

    .line 16
    div-float/2addr p3, p1

    .line 17
    invoke-interface {p2, p3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    cmpg-float v0, p2, p1

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/anim/d;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p0}, Lcom/android/launcher3/anim/d;-><init>(FFLandroid/view/animation/Interpolator;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "lowerBound must be less than upperBound"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static mapToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/anim/e;-><init>(Landroid/view/animation/Interpolator;FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static overshootInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v1, 0x40400000    # 3.0f

    .line 8
    .line 9
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, p0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static scrollInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    .line 7
    cmpl-float p0, p0, v0

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->SCROLL_CUBIC:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    return-object p0
.end method
