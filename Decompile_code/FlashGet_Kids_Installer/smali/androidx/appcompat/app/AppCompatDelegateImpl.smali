.class public Landroidx/appcompat/app/AppCompatDelegateImpl;
.super Landroidx/appcompat/app/e;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation build Lc/c1;
    value = {
        .enum Lc/c1$a;->LIBRARY:Lc/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegateImpl$n;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$m;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$l;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$k;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$h;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$p;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$r;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$q;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$o;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$t;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$i;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$u;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$j;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$s;
    }
.end annotation


# static fields
.field public static final B0:Lr/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/i<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final C0:Z

.field public static final D0:[I

.field public static final E0:Z

.field public static final F0:Z

.field public static G0:Z

.field public static final H0:Ljava/lang/String;


# instance fields
.field public A0:Landroidx/appcompat/app/k;

.field public final D:Ljava/lang/Object;

.field public final E:Landroid/content/Context;

.field public F:Landroid/view/Window;

.field public G:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

.field public final H:Landroidx/appcompat/app/d;

.field public I:Landroidx/appcompat/app/ActionBar;

.field public J:Landroid/view/MenuInflater;

.field public K:Ljava/lang/CharSequence;

.field public L:Landroidx/appcompat/widget/a0;

.field public M:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

.field public N:Landroidx/appcompat/app/AppCompatDelegateImpl$u;

.field public O:Lj/b;

.field public P:Landroidx/appcompat/widget/ActionBarContextView;

.field public Q:Landroid/widget/PopupWindow;

.field public R:Ljava/lang/Runnable;

.field public S:Lf1/q1;

.field public T:Z

.field public U:Z

.field public V:Landroid/view/ViewGroup;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/view/View;

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public h0:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:I

.field public o0:I

.field public p0:Z

.field public q0:Z

.field public r0:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

.field public s0:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

.field public t0:Z

.field public u0:I

.field public final v0:Ljava/lang/Runnable;

.field public w0:Z

.field public x0:Landroid/graphics/Rect;

.field public y0:Landroid/graphics/Rect;

.field public z0:Landroidx/appcompat/app/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info."

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H0:Ljava/lang/String;

    .line 1
    new-instance v0, Lr/i;

    .line 3
    invoke-direct {v0}, Lr/i;-><init>()V

    .line 6
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B0:Lr/i;

    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C0:Z

    .line 11
    const v0, 0x1010054

    .line 14
    filled-new-array {v0}, [I

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D0:[I

    .line 20
    const-string v0, "robolectric"

    .line 22
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E0:Z

    .line 32
    sput-boolean v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->F0:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/d;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/d;)V
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/d;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, p3, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/d;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/d;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/d;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/d;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Lf1/q1;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    const/16 v0, -0x64

    .line 4
    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:I

    .line 5
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$b;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v0:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/app/d;

    .line 8
    iput-object p4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Ljava/lang/Object;

    .line 9
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:I

    if-ne p1, v0, :cond_0

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V0()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->o0()Landroidx/appcompat/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->q()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:I

    .line 12
    :cond_0
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:I

    if-ne p1, v0, :cond_1

    .line 13
    sget-object p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->B0:Lr/i;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lr/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:I

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lr/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W(Landroid/view/Window;)V

    .line 17
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/f;->i()V

    return-void
.end method

.method public static m0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 5
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    .line 3
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 9
    if-eqz p1, :cond_14

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    cmpl-float v1, v1, v2

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 29
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    .line 31
    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    .line 33
    if-eq v1, v2, :cond_2

    .line 35
    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    .line 37
    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    .line 39
    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    .line 41
    if-eq v1, v2, :cond_3

    .line 43
    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    .line 45
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 50
    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    .line 52
    iget v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    .line 54
    if-eq v2, v3, :cond_4

    .line 56
    iput v3, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 58
    :cond_4
    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 60
    iget v3, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 62
    if-eq v2, v3, :cond_5

    .line 64
    iput v3, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 66
    :cond_5
    iget v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 68
    iget v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 70
    if-eq v2, v3, :cond_6

    .line 72
    iput v3, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 74
    :cond_6
    iget v2, p0, Landroid/content/res/Configuration;->navigation:I

    .line 76
    iget v3, p1, Landroid/content/res/Configuration;->navigation:I

    .line 78
    if-eq v2, v3, :cond_7

    .line 80
    iput v3, v0, Landroid/content/res/Configuration;->navigation:I

    .line 82
    :cond_7
    iget v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 84
    iget v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 86
    if-eq v2, v3, :cond_8

    .line 88
    iput v3, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 90
    :cond_8
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    .line 92
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    .line 94
    if-eq v2, v3, :cond_9

    .line 96
    iput v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 98
    :cond_9
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 100
    and-int/lit8 v2, v2, 0xf

    .line 102
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 104
    and-int/lit8 v4, v3, 0xf

    .line 106
    if-eq v2, v4, :cond_a

    .line 108
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 110
    and-int/lit8 v3, v3, 0xf

    .line 112
    or-int/2addr v2, v3

    .line 113
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 115
    :cond_a
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 117
    and-int/lit16 v2, v2, 0xc0

    .line 119
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 121
    and-int/lit16 v4, v3, 0xc0

    .line 123
    if-eq v2, v4, :cond_b

    .line 125
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 127
    and-int/lit16 v3, v3, 0xc0

    .line 129
    or-int/2addr v2, v3

    .line 130
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 132
    :cond_b
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 134
    and-int/lit8 v2, v2, 0x30

    .line 136
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 138
    and-int/lit8 v4, v3, 0x30

    .line 140
    if-eq v2, v4, :cond_c

    .line 142
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 144
    and-int/lit8 v3, v3, 0x30

    .line 146
    or-int/2addr v2, v3

    .line 147
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 149
    :cond_c
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 151
    and-int/lit16 v2, v2, 0x300

    .line 153
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 155
    and-int/lit16 v4, v3, 0x300

    .line 157
    if-eq v2, v4, :cond_d

    .line 159
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 161
    and-int/lit16 v3, v3, 0x300

    .line 163
    or-int/2addr v2, v3

    .line 164
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 166
    :cond_d
    const/16 v2, 0x1a

    .line 168
    if-lt v1, v2, :cond_e

    .line 170
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 173
    :cond_e
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 175
    and-int/lit8 v1, v1, 0xf

    .line 177
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 179
    and-int/lit8 v3, v2, 0xf

    .line 181
    if-eq v1, v3, :cond_f

    .line 183
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 185
    and-int/lit8 v2, v2, 0xf

    .line 187
    or-int/2addr v1, v2

    .line 188
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 190
    :cond_f
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 192
    and-int/lit8 v1, v1, 0x30

    .line 194
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 196
    and-int/lit8 v3, v2, 0x30

    .line 198
    if-eq v1, v3, :cond_10

    .line 200
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 202
    and-int/lit8 v2, v2, 0x30

    .line 204
    or-int/2addr v1, v2

    .line 205
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 207
    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 209
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 211
    if-eq v1, v2, :cond_11

    .line 213
    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 215
    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 217
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 219
    if-eq v1, v2, :cond_12

    .line 221
    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 223
    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 225
    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 227
    if-eq v1, v2, :cond_13

    .line 229
    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 231
    :cond_13
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 234
    :cond_14
    :goto_0
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/appcompat/app/e;->G(Landroidx/appcompat/app/e;)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t0:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroid/view/Window;

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v0:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0:Z

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:Z

    .line 31
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:I

    .line 33
    const/16 v1, -0x64

    .line 35
    if-eq v0, v1, :cond_2

    .line 37
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Ljava/lang/Object;

    .line 39
    instance-of v1, v0, Landroid/app/Activity;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    check-cast v0, Landroid/app/Activity;

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B0:Lr/i;

    .line 53
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Ljava/lang/Object;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:I

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lr/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B0:Lr/i;

    .line 75
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Ljava/lang/Object;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lr/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/app/ActionBar;

    .line 90
    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->J()V

    .line 95
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0()V

    .line 98
    return-void
.end method

.method public final A0()Z
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Ljava/lang/Object;

    .line 8
    instance-of v0, v0, Landroid/app/Activity;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 21
    return v2

    .line 22
    :cond_0
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v4, 0x1d

    .line 26
    if-lt v3, v4, :cond_1

    .line 28
    const/high16 v3, 0x100c0000

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/high16 v3, 0xc0000

    .line 33
    :goto_0
    new-instance v4, Landroid/content/ComponentName;

    .line 35
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 37
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Ljava/lang/Object;

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 54
    and-int/lit16 v0, v0, 0x200

    .line 56
    if-eqz v0, :cond_2

    .line 58
    move v0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v0, v2

    .line 61
    :goto_1
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p0:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p0:Z

    .line 66
    :cond_3
    :goto_2
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q0:Z

    .line 68
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p0:Z

    .line 70
    return v0
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0()V

    .line 4
    return-void
.end method

.method public B0(Landroid/content/Context;I)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/16 v0, -0x64

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_4

    .line 6
    if-eq p2, v1, :cond_3

    .line 8
    if-eqz p2, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_3

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_3

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->c()I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object p2

    .line 40
    const-string v0, "uimode"

    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/app/UiModeManager;

    .line 48
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 54
    return v1

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->q0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->c()I

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return p2

    .line 65
    :cond_4
    return v1
.end method

.method public C()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()Landroidx/appcompat/app/ActionBar;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->u0(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public C0()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Lj/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lj/b;->c()V

    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()Landroidx/appcompat/app/ActionBar;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->m()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public D(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public D0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/16 v0, 0x52

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E0(ILandroid/view/KeyEvent;)Z

    .line 14
    return v1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    .line 18
    move-result p1

    .line 19
    and-int/lit16 p1, p1, 0x80

    .line 21
    if-eqz p1, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v1, v2

    .line 25
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Z

    .line 27
    :goto_1
    return v2
.end method

.method public E()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0:Z

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e()Z

    .line 7
    return-void
.end method

.method public final E0(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public F()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0:Z

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()Landroidx/appcompat/app/ActionBar;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->u0(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public F0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()Landroidx/appcompat/app/ActionBar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ActionBar;->K(ILandroid/view/KeyEvent;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_3

    .line 41
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 48
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    .line 55
    move-result p2

    .line 56
    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 58
    if-eqz p2, :cond_3

    .line 60
    return v1

    .line 61
    :cond_3
    return v0
.end method

.method public G0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/16 v0, 0x52

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H0(ILandroid/view/KeyEvent;)Z

    .line 14
    return v1

    .line 15
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Z

    .line 17
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Z

    .line 19
    invoke-virtual {p0, v2, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-boolean v0, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 27
    if-eqz v0, :cond_3

    .line 29
    if-nez p1, :cond_2

    .line 31
    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C0()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 41
    return v1

    .line 42
    :cond_4
    :goto_0
    return v2
.end method

.method public final H0(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Lj/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/widget/a0;

    .line 16
    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1}, Landroidx/appcompat/widget/a0;->j()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 36
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/widget/a0;

    .line 38
    invoke-interface {p1}, Landroidx/appcompat/widget/a0;->f()Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 44
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:Z

    .line 46
    if-nez p1, :cond_5

    .line 48
    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 54
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/widget/a0;

    .line 56
    invoke-interface {p1}, Landroidx/appcompat/widget/a0;->p()Z

    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/widget/a0;

    .line 63
    invoke-interface {p1}, Landroidx/appcompat/widget/a0;->o()Z

    .line 66
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 70
    if-nez p1, :cond_6

    .line 72
    iget-boolean v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 74
    if-eqz v3, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 79
    if-eqz p1, :cond_5

    .line 81
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 83
    if-eqz p1, :cond_4

    .line 85
    iput-boolean v1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 87
    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move p1, v0

    .line 93
    :goto_0
    if-eqz p1, :cond_5

    .line 95
    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v0, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_1
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 104
    move v0, p1

    .line 105
    :goto_2
    if-eqz v0, :cond_7

    .line 107
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    move-result-object p1

    .line 113
    const-string p2, "audio"

    .line 115
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/media/AudioManager;

    .line 121
    if-eqz p1, :cond_7

    .line 123
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 126
    :cond_7
    return v0
.end method

.method public I(I)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q0(I)I

    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x6c

    .line 10
    if-eqz v0, :cond_0

    .line 12
    if-ne p1, v2, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Z

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-ne p1, v3, :cond_1

    .line 22
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Z

    .line 24
    :cond_1
    if-eq p1, v3, :cond_7

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_6

    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq p1, v0, :cond_5

    .line 32
    const/16 v0, 0xa

    .line 34
    if-eq p1, v0, :cond_4

    .line 36
    if-eq p1, v2, :cond_3

    .line 38
    const/16 v0, 0x6d

    .line 40
    if-eq p1, v0, :cond_2

    .line 42
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroid/view/Window;

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U0()V

    .line 52
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Z

    .line 54
    return v3

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U0()V

    .line 58
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Z

    .line 60
    return v3

    .line 61
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U0()V

    .line 64
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Z

    .line 66
    return v3

    .line 67
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U0()V

    .line 70
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Z

    .line 72
    return v3

    .line 73
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U0()V

    .line 76
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Z

    .line 78
    return v3

    .line 79
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U0()V

    .line 82
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Z

    .line 84
    return v3
.end method

.method public I0(I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x6c

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()Landroidx/appcompat/app/ActionBar;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->n(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public J0(I)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x6c

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()Landroidx/appcompat/app/ActionBar;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->n(Z)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public K(I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 29
    iget-object p1, p1, Lj/k;->o:Landroid/view/Window$Callback;

    .line 31
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 34
    return-void
.end method

.method public K0(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public L(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 23
    iget-object p1, p1, Lj/k;->o:Landroid/view/Window$Callback;

    .line 25
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 28
    return-void
.end method

.method public final L0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 11

    .prologue
    .line 1
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 27
    and-int/lit8 v0, v0, 0xf

    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroid/view/Window;

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 44
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/e;

    .line 46
    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 58
    const-string v2, "window"

    .line 60
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/WindowManager;

    .line 66
    if-nez v0, :cond_3

    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 75
    return-void

    .line 76
    :cond_4
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 78
    const/4 v2, -0x2

    .line 79
    if-eqz p2, :cond_6

    .line 81
    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 83
    if-eqz v3, :cond_5

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 88
    if-eqz p2, :cond_d

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_d

    .line 96
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    const/4 v3, -0x1

    .line 99
    if-ne p2, v3, :cond_d

    .line 101
    move v4, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_0
    if-nez p2, :cond_8

    .line 105
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_7

    .line 111
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 113
    if-nez p2, :cond_9

    .line 115
    :cond_7
    return-void

    .line 116
    :cond_8
    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 118
    if-eqz v3, :cond_9

    .line 120
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 123
    move-result p2

    .line 124
    if-lez p2, :cond_9

    .line 126
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 128
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_e

    .line 137
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d()Z

    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_a

    .line 143
    goto :goto_2

    .line 144
    :cond_a
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    move-result-object p2

    .line 150
    if-nez p2, :cond_b

    .line 152
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 154
    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 157
    :cond_b
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    .line 159
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 161
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 164
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 169
    move-result-object v3

    .line 170
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 172
    if-eqz v4, :cond_c

    .line 174
    check-cast v3, Landroid/view/ViewGroup;

    .line 176
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 178
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 181
    :cond_c
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 183
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 185
    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 190
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_d

    .line 196
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 198
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 201
    :cond_d
    move v4, v2

    .line 202
    :goto_1
    const/4 p2, 0x0

    .line 203
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 205
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 207
    iget v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    .line 209
    iget v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:I

    .line 211
    const/high16 v9, 0x820000

    .line 213
    const/4 v10, -0x3

    .line 214
    const/4 v5, -0x2

    .line 215
    const/16 v8, 0x3ea

    .line 217
    move-object v3, p2

    .line 218
    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 221
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    .line 223
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 225
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:I

    .line 227
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 229
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 231
    invoke-interface {v0, v2, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 236
    return-void

    .line 237
    :cond_e
    :goto_2
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 239
    :cond_f
    :goto_3
    return-void
.end method

.method public M(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 23
    iget-object p1, p1, Lj/k;->o:Landroid/view/Window$Callback;

    .line 25
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 28
    return-void
.end method

.method public final M0()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/app/ActionBar;

    .line 3
    return-object v0
.end method

.method public final N0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/e;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 26
    move-result v1

    .line 27
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    const/4 p2, 0x1

    .line 30
    and-int/lit8 p3, p4, 0x1

    .line 32
    if-nez p3, :cond_3

    .line 34
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/widget/a0;

    .line 36
    if-nez p3, :cond_3

    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 41
    :cond_3
    return v1
.end method

.method public O(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    .line 3
    return-void
.end method

.method public final O0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    if-eq v0, p1, :cond_2

    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroid/view/Window;

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 32
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 38
    :cond_3
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 40
    if-eqz v3, :cond_5

    .line 42
    const/16 v4, 0x6c

    .line 44
    if-ne v3, v4, :cond_4

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move v3, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    :goto_0
    move v3, v2

    .line 50
    :goto_1
    if-eqz v3, :cond_6

    .line 52
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/widget/a0;

    .line 54
    if-eqz v4, :cond_6

    .line 56
    invoke-interface {v4}, Landroidx/appcompat/widget/a0;->g()V

    .line 59
    :cond_6
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 61
    if-nez v4, :cond_15

    .line 63
    if-eqz v3, :cond_7

    .line 65
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/app/ActionBar;

    .line 67
    instance-of v4, v4, Landroidx/appcompat/app/n;

    .line 69
    if-nez v4, :cond_15

    .line 71
    :cond_7
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/e;

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v4, :cond_8

    .line 76
    iget-boolean v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 78
    if-eqz v6, :cond_f

    .line 80
    :cond_8
    if-nez v4, :cond_a

    .line 82
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_9

    .line 88
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/e;

    .line 90
    if-nez v4, :cond_a

    .line 92
    :cond_9
    return v1

    .line 93
    :cond_a
    if-eqz v3, :cond_c

    .line 95
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/widget/a0;

    .line 97
    if-eqz v4, :cond_c

    .line 99
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 101
    if-nez v4, :cond_b

    .line 103
    new-instance v4, Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 105
    invoke-direct {v4, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 108
    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 110
    :cond_b
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/widget/a0;

    .line 112
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/e;

    .line 114
    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 116
    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/a0;->b(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    .line 119
    :cond_c
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/e;

    .line 121
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->m0()V

    .line 124
    iget v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 126
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/e;

    .line 128
    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_e

    .line 134
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g(Landroidx/appcompat/view/menu/e;)V

    .line 137
    if-eqz v3, :cond_d

    .line 139
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/widget/a0;

    .line 141
    if-eqz p1, :cond_d

    .line 143
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 145
    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/a0;->b(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    .line 148
    :cond_d
    return v1

    .line 149
    :cond_e
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 151
    :cond_f
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/e;

    .line 153
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->m0()V

    .line 156
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->u:Landroid/os/Bundle;

    .line 158
    if-eqz v4, :cond_10

    .line 160
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/e;

    .line 162
    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/e;->T(Landroid/os/Bundle;)V

    .line 165
    iput-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->u:Landroid/os/Bundle;

    .line 167
    :cond_10
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 169
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/e;

    .line 171
    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_12

    .line 177
    if-eqz v3, :cond_11

    .line 179
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/widget/a0;

    .line 181
    if-eqz p2, :cond_11

    .line 183
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 185
    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/a0;->b(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    .line 188
    :cond_11
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/e;

    .line 190
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->l0()V

    .line 193
    return v1

    .line 194
    :cond_12
    if-eqz p2, :cond_13

    .line 196
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 199
    move-result p2

    .line 200
    goto :goto_2

    .line 201
    :cond_13
    const/4 p2, -0x1

    .line 202
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 209
    move-result p2

    .line 210
    if-eq p2, v2, :cond_14

    .line 212
    move p2, v2

    .line 213
    goto :goto_3

    .line 214
    :cond_14
    move p2, v1

    .line 215
    :goto_3
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Z

    .line 217
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/e;

    .line 219
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    .line 222
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/e;

    .line 224
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->l0()V

    .line 227
    :cond_15
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 229
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 231
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 233
    return v2
.end method

.method public P(I)V
    .locals 1
    .annotation build Lc/x0;
        value = 0x11
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:I

    .line 7
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e()Z

    .line 14
    :cond_0
    return-void
.end method

.method public final P0(Z)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/widget/a0;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->j()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/widget/a0;

    .line 27
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->n()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroid/view/Window;

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/widget/a0;

    .line 41
    invoke-interface {v3}, Landroidx/appcompat/widget/a0;->f()Z

    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x6c

    .line 47
    if-eqz v3, :cond_2

    .line 49
    if-nez p1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/widget/a0;

    .line 54
    invoke-interface {p1}, Landroidx/appcompat/widget/a0;->o()Z

    .line 57
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:Z

    .line 59
    if-nez p1, :cond_4

    .line 61
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/e;

    .line 67
    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 73
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:Z

    .line 75
    if-nez p1, :cond_4

    .line 77
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t0:Z

    .line 79
    if-eqz p1, :cond_3

    .line 81
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u0:I

    .line 83
    and-int/2addr p1, v1

    .line 84
    if-eqz p1, :cond_3

    .line 86
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroid/view/Window;

    .line 88
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    move-result-object p1

    .line 92
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v0:Ljava/lang/Runnable;

    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 97
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v0:Ljava/lang/Runnable;

    .line 99
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 102
    :cond_3
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/e;

    .line 108
    if-eqz v1, :cond_4

    .line 110
    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 112
    if-nez v3, :cond_4

    .line 114
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 116
    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 122
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/e;

    .line 124
    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 127
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/widget/a0;

    .line 129
    invoke-interface {p1}, Landroidx/appcompat/widget/a0;->p()Z

    .line 132
    :cond_4
    :goto_1
    return-void

    .line 133
    :cond_5
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 136
    move-result-object p1

    .line 137
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 139
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 146
    return-void
.end method

.method public Q(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()Landroidx/appcompat/app/ActionBar;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroidx/appcompat/app/q;

    .line 14
    if-nez v1, :cond_3

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Landroid/view/MenuInflater;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->J()V

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    new-instance v0, Landroidx/appcompat/app/n;

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t0()Ljava/lang/CharSequence;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 34
    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/n;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 37
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/app/ActionBar;

    .line 39
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroid/view/Window;

    .line 41
    iget-object v0, v0, Landroidx/appcompat/app/n;->k:Landroid/view/Window$Callback;

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/app/ActionBar;

    .line 49
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroid/view/Window;

    .line 51
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v()V

    .line 59
    return-void

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public final Q0(I)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method public R(I)V
    .locals 0
    .param p1    # I
        .annotation build Lc/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0:I

    .line 3
    return-void
.end method

.method public final R0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroid/view/ViewGroup;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lf1/i1;->U0(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final S(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/widget/a0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/CharSequence;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/app/ActionBar;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->B0(Ljava/lang/CharSequence;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroid/widget/TextView;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final S0(Landroid/view/ViewParent;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroid/view/Window;

    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    if-eq p1, v1, :cond_3

    .line 17
    instance-of v2, p1, Landroid/view/View;

    .line 19
    if-eqz v2, :cond_3

    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Landroid/view/View;

    .line 24
    invoke-static {v2}, Lf1/i1;->O0(Landroid/view/View;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    return v0
.end method

.method public T(Lj/b$a;)Lj/b;
    .locals 2
    .param p1    # Lj/b$a;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Lj/b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lj/b;->c()V

    .line 10
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lj/b$a;)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()Landroidx/appcompat/app/ActionBar;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->D0(Lj/b$a;)Lj/b;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Lj/b;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/app/d;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v1, p1}, Landroidx/appcompat/app/d;->n(Lj/b;)V

    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Lj/b;

    .line 38
    if-nez p1, :cond_2

    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T0(Lj/b$a;)Lj/b;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Lj/b;

    .line 46
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Lj/b;

    .line 48
    return-object p1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string v0, "ActionMode callback can not be null."

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public T0(Lj/b$a;)Lj/b;
    .locals 7
    .param p1    # Lj/b$a;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Lj/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lj/b;->c()V

    .line 11
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 17
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lj/b$a;)V

    .line 20
    move-object p1, v0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/app/d;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:Z

    .line 28
    if-nez v2, :cond_2

    .line 30
    :try_start_0
    invoke-interface {v0, p1}, Landroidx/appcompat/app/d;->y(Lj/b$a;)Lj/b;

    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :cond_2
    move-object v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Lj/b;

    .line 40
    goto/16 :goto_5

    .line 42
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v0, :cond_6

    .line 48
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Z

    .line 50
    if-eqz v0, :cond_5

    .line 52
    new-instance v0, Landroid/util/TypedValue;

    .line 54
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 57
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    move-result-object v4

    .line 63
    sget v5, Le/a$c;->j:I

    .line 65
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 68
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    .line 70
    if-eqz v5, :cond_4

    .line 72
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 85
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 87
    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 90
    new-instance v4, Lj/d;

    .line 92
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 94
    invoke-direct {v4, v6, v2}, Lj/d;-><init>(Landroid/content/Context;I)V

    .line 97
    invoke-virtual {v4}, Lj/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 107
    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 109
    invoke-direct {v5, v4, v1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 114
    new-instance v5, Landroid/widget/PopupWindow;

    .line 116
    sget v6, Le/a$c;->y:I

    .line 118
    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroid/widget/PopupWindow;

    .line 123
    const/4 v6, 0x2

    .line 124
    invoke-static {v5, v6}, Landroidx/core/widget/o$b;->d(Landroid/widget/PopupWindow;I)V

    .line 127
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroid/widget/PopupWindow;

    .line 129
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 131
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 134
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroid/widget/PopupWindow;

    .line 136
    const/4 v6, -0x1

    .line 137
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 140
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 143
    move-result-object v5

    .line 144
    sget v6, Le/a$c;->d:I

    .line 146
    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 149
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 151
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    move-result-object v4

    .line 159
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 162
    move-result v0

    .line 163
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 165
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->p(I)V

    .line 168
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroid/widget/PopupWindow;

    .line 170
    const/4 v4, -0x2

    .line 171
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 174
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 176
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 179
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Ljava/lang/Runnable;

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroid/view/ViewGroup;

    .line 184
    sget v4, Le/a$h;->V:I

    .line 186
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    .line 192
    if-eqz v0, :cond_6

    .line 194
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0()Landroid/content/Context;

    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 201
    move-result-object v4

    .line 202
    iput-object v4, v0, Landroidx/appcompat/widget/ViewStubCompat;->r:Landroid/view/LayoutInflater;

    .line 204
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->d()Landroid/view/View;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 210
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 212
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 214
    if-eqz v0, :cond_b

    .line 216
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0()V

    .line 219
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 221
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->y()V

    .line 224
    new-instance v0, Lj/e;

    .line 226
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 228
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    move-result-object v4

    .line 232
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 234
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroid/widget/PopupWindow;

    .line 236
    if-nez v6, :cond_7

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    move v3, v2

    .line 240
    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Lj/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lj/b$a;Z)V

    .line 243
    iget-object v3, v0, Lj/e;->w:Landroidx/appcompat/view/menu/e;

    .line 245
    invoke-interface {p1, v0, v3}, Lj/b$a;->a(Lj/b;Landroid/view/Menu;)Z

    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_a

    .line 251
    invoke-virtual {v0}, Lj/e;->k()V

    .line 254
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 256
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->v(Lj/b;)V

    .line 259
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Lj/b;

    .line 261
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R0()Z

    .line 264
    move-result p1

    .line 265
    const/high16 v0, 0x3f800000    # 1.0f

    .line 267
    if-eqz p1, :cond_8

    .line 269
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 275
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 277
    invoke-static {p1}, Lf1/i1;->g(Landroid/view/View;)Lf1/q1;

    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v0}, Lf1/q1;->b(F)Lf1/q1;

    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Lf1/q1;

    .line 287
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 289
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 292
    invoke-virtual {p1, v0}, Lf1/q1;->u(Lf1/r1;)Lf1/q1;

    .line 295
    goto :goto_4

    .line 296
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 301
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 303
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 306
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 308
    const/16 v0, 0x20

    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 313
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 318
    move-result-object p1

    .line 319
    instance-of p1, p1, Landroid/view/View;

    .line 321
    if-eqz p1, :cond_9

    .line 323
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Landroid/view/View;

    .line 331
    invoke-static {p1}, Lf1/i1;->v1(Landroid/view/View;)V

    .line 334
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroid/widget/PopupWindow;

    .line 336
    if-eqz p1, :cond_b

    .line 338
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroid/view/Window;

    .line 340
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 343
    move-result-object p1

    .line 344
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Ljava/lang/Runnable;

    .line 346
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 349
    goto :goto_5

    .line 350
    :cond_a
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Lj/b;

    .line 352
    :cond_b
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Lj/b;

    .line 354
    if-eqz p1, :cond_c

    .line 356
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/app/d;

    .line 358
    if-eqz v0, :cond_c

    .line 360
    invoke-interface {v0, p1}, Landroidx/appcompat/app/d;->n(Lj/b;)V

    .line 363
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Lj/b;

    .line 365
    return-object p1
.end method

.method public final U(Z)Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 13
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B0(Landroid/content/Context;I)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W0(IZ)Z

    .line 20
    move-result p1

    .line 21
    if-nez v0, :cond_1

    .line 23
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 25
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->q0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->f()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->a()V

    .line 40
    :cond_2
    :goto_0
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_3

    .line 43
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 45
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->f()V

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s0:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->a()V

    .line 60
    :cond_4
    :goto_1
    return p1
.end method

.method public final U0()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final V()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroid/view/ViewGroup;

    .line 3
    const v1, 0x1020002

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroid/view/Window;

    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->i(IIII)V

    .line 37
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 39
    sget-object v2, Le/a$n;->f1:[I

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 44
    move-result-object v1

    .line 45
    sget v2, Le/a$n;->A3:I

    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->f()Landroid/util/TypedValue;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 54
    sget v2, Le/a$n;->B3:I

    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->g()Landroid/util/TypedValue;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 63
    sget v2, Le/a$n;->y3:I

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 71
    sget v2, Le/a$n;->y3:I

    .line 73
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->d()Landroid/util/TypedValue;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 80
    :cond_0
    sget v2, Le/a$n;->z3:I

    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 88
    sget v2, Le/a$n;->z3:I

    .line 90
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->e()Landroid/util/TypedValue;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 97
    :cond_1
    sget v2, Le/a$n;->w3:I

    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 105
    sget v2, Le/a$n;->w3:I

    .line 107
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->b()Landroid/util/TypedValue;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 114
    :cond_2
    sget v2, Le/a$n;->x3:I

    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 122
    sget v2, Le/a$n;->x3:I

    .line 124
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->c()Landroid/util/TypedValue;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 131
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 137
    return-void
.end method

.method public final V0()Landroidx/appcompat/app/AppCompatActivity;
    .locals 3
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    check-cast v0, Landroid/content/ContextWrapper;

    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v1
.end method

.method public final W(Landroid/view/Window;)V
    .locals 3
    .param p1    # Landroid/view/Window;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroid/view/Window;

    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 13
    if-nez v2, :cond_1

    .line 15
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 17
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    .line 20
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 27
    const/4 v1, 0x0

    .line 28
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->D0:[I

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/e1;->F(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/e1;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/e1;->i(I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->I()V

    .line 47
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroid/view/Window;

    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public final W0(IZ)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A0()Z

    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object v3

    .line 22
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    and-int/lit8 v3, v3, 0x30

    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 28
    and-int/lit8 v0, v0, 0x30

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v3, v0, :cond_1

    .line 33
    if-eqz p2, :cond_1

    .line 35
    if-nez v2, :cond_1

    .line 37
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Z

    .line 39
    if-eqz p2, :cond_1

    .line 41
    sget-boolean p2, Landroidx/appcompat/app/AppCompatDelegateImpl;->E0:Z

    .line 43
    if-nez p2, :cond_0

    .line 45
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:Z

    .line 47
    if-eqz p2, :cond_1

    .line 49
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Ljava/lang/Object;

    .line 51
    instance-of v5, p2, Landroid/app/Activity;

    .line 53
    if-eqz v5, :cond_1

    .line 55
    check-cast p2, Landroid/app/Activity;

    .line 57
    invoke-virtual {p2}, Landroid/app/Activity;->isChild()Z

    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 63
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Ljava/lang/Object;

    .line 65
    check-cast p2, Landroid/app/Activity;

    .line 67
    invoke-static {p2}, Lg0/b;->E(Landroid/app/Activity;)V

    .line 70
    move p2, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p2, 0x0

    .line 73
    :goto_0
    if-nez p2, :cond_2

    .line 75
    if-eq v3, v0, :cond_2

    .line 77
    invoke-virtual {p0, v0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X0(IZLandroid/content/res/Configuration;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v4, p2

    .line 82
    :goto_1
    if-eqz v4, :cond_3

    .line 84
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Ljava/lang/Object;

    .line 86
    instance-of v0, p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 88
    if-eqz v0, :cond_3

    .line 90
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 92
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->s0(I)V

    .line 95
    :cond_3
    return v4
.end method

.method public final X()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:I

    .line 3
    const/16 v1, -0x64

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Landroidx/appcompat/app/e;->x:I

    .line 10
    :goto_0
    return v0
.end method

.method public final X0(IZLandroid/content/res/Configuration;)V
    .locals 3
    .param p3    # Landroid/content/res/Configuration;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/res/Configuration;

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 16
    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {v1, p3}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object p3

    .line 25
    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    .line 27
    and-int/lit8 p3, p3, -0x31

    .line 29
    or-int/2addr p1, p3

    .line 30
    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 p3, 0x1a

    .line 40
    if-ge p1, p3, :cond_1

    .line 42
    invoke-static {v0}, Landroidx/appcompat/app/m;->a(Landroid/content/res/Resources;)V

    .line 45
    :cond_1
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0:I

    .line 47
    if-eqz p1, :cond_2

    .line 49
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 51
    invoke-virtual {p3, p1}, Landroid/content/Context;->setTheme(I)V

    .line 54
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    move-result-object p1

    .line 60
    iget p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0:I

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 66
    :cond_2
    if-eqz p2, :cond_4

    .line 68
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Ljava/lang/Object;

    .line 70
    instance-of p2, p1, Landroid/app/Activity;

    .line 72
    if-eqz p2, :cond_4

    .line 74
    check-cast p1, Landroid/app/Activity;

    .line 76
    instance-of p2, p1, Landroidx/lifecycle/f0;

    .line 78
    if-eqz p2, :cond_3

    .line 80
    move-object p2, p1

    .line 81
    check-cast p2, Landroidx/lifecycle/f0;

    .line 83
    invoke-interface {p2}, Landroidx/lifecycle/f0;->getLifecycle()Landroidx/lifecycle/w;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Landroidx/lifecycle/w;->b()Landroidx/lifecycle/w$b;

    .line 90
    move-result-object p2

    .line 91
    sget-object p3, Landroidx/lifecycle/w$b;->STARTED:Landroidx/lifecycle/w$b;

    .line 93
    invoke-virtual {p2, p3}, Landroidx/lifecycle/w$b;->isAtLeast(Landroidx/lifecycle/w$b;)Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 99
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0:Z

    .line 105
    if-eqz p2, :cond_4

    .line 107
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 110
    :cond_4
    :goto_0
    return-void
.end method

.method public Y(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 1
    if-nez p3, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 12
    aget-object p2, v0, p1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    iget-object p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/e;

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    iget-boolean p2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 22
    if-nez p2, :cond_2

    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:Z

    .line 27
    if-nez p2, :cond_3

    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 31
    iget-object p2, p2, Lj/k;->o:Landroid/view/Window$Callback;

    .line 33
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 36
    :cond_3
    return-void
.end method

.method public final Y0(Lf1/w2;Landroid/graphics/Rect;)I
    .locals 10
    .param p1    # Lf1/w2;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lf1/w2;->r()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17
    const/16 v3, 0x8

    .line 19
    if-eqz v2, :cond_10

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    if-eqz v2, :cond_10

    .line 29
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_e

    .line 46
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x0:Landroid/graphics/Rect;

    .line 48
    if-nez v4, :cond_2

    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 52
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 55
    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x0:Landroid/graphics/Rect;

    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 59
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 62
    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y0:Landroid/graphics/Rect;

    .line 64
    :cond_2
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x0:Landroid/graphics/Rect;

    .line 66
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y0:Landroid/graphics/Rect;

    .line 68
    if-nez p1, :cond_3

    .line 70
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Lf1/w2;->p()I

    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, Lf1/w2;->r()I

    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1}, Lf1/w2;->q()I

    .line 85
    move-result v8

    .line 86
    invoke-virtual {p1}, Lf1/w2;->o()I

    .line 89
    move-result p1

    .line 90
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroid/view/ViewGroup;

    .line 95
    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/l1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 98
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 100
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 102
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 104
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroid/view/ViewGroup;

    .line 106
    invoke-static {v6}, Lf1/i1;->o0(Landroid/view/View;)Lf1/w2;

    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_4

    .line 112
    move v7, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v6}, Lf1/w2;->p()I

    .line 117
    move-result v7

    .line 118
    :goto_2
    if-nez v6, :cond_5

    .line 120
    move v6, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v6}, Lf1/w2;->q()I

    .line 125
    move-result v6

    .line 126
    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    if-ne v8, p1, :cond_7

    .line 130
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 132
    if-ne v8, p2, :cond_7

    .line 134
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 136
    if-eq v8, v4, :cond_6

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move p2, v0

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 143
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 145
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 147
    move p2, v5

    .line 148
    :goto_5
    if-lez p1, :cond_8

    .line 150
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroid/view/View;

    .line 152
    if-nez p1, :cond_8

    .line 154
    new-instance p1, Landroid/view/View;

    .line 156
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 158
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 161
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroid/view/View;

    .line 163
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170
    const/16 v8, 0x33

    .line 172
    const/4 v9, -0x1

    .line 173
    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 176
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 178
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 180
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroid/view/ViewGroup;

    .line 182
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroid/view/View;

    .line 184
    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroid/view/View;

    .line 190
    if-eqz p1, :cond_a

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 198
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 200
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 202
    if-ne v4, v8, :cond_9

    .line 204
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 206
    if-ne v4, v7, :cond_9

    .line 208
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 210
    if-eq v4, v6, :cond_a

    .line 212
    :cond_9
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 214
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 216
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 218
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroid/view/View;

    .line 220
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    :cond_a
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroid/view/View;

    .line 225
    if-eqz p1, :cond_b

    .line 227
    goto :goto_7

    .line 228
    :cond_b
    move v5, v0

    .line 229
    :goto_7
    if-eqz v5, :cond_c

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_c

    .line 237
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroid/view/View;

    .line 239
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z0(Landroid/view/View;)V

    .line 242
    :cond_c
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Z

    .line 244
    if-nez p1, :cond_d

    .line 246
    if-eqz v5, :cond_d

    .line 248
    move v1, v0

    .line 249
    :cond_d
    move p1, v5

    .line 250
    move v5, p2

    .line 251
    goto :goto_8

    .line 252
    :cond_e
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 254
    if-eqz p1, :cond_f

    .line 256
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 258
    move p1, v0

    .line 259
    goto :goto_8

    .line 260
    :cond_f
    move p1, v0

    .line 261
    move v5, p1

    .line 262
    :goto_8
    if-eqz v5, :cond_11

    .line 264
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 266
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    goto :goto_9

    .line 270
    :cond_10
    move p1, v0

    .line 271
    :cond_11
    :goto_9
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroid/view/View;

    .line 273
    if-eqz p2, :cond_13

    .line 275
    if-eqz p1, :cond_12

    .line 277
    goto :goto_a

    .line 278
    :cond_12
    move v0, v3

    .line 279
    :goto_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    :cond_13
    return v1
.end method

.method public Z(Landroidx/appcompat/view/menu/e;)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:Z

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/widget/a0;

    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->t()V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroid/view/Window;

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:Z

    .line 24
    if-nez v1, :cond_1

    .line 26
    const/16 v1, 0x6c

    .line 28
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:Z

    .line 34
    return-void
.end method

.method public final Z0(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lf1/i1;->C0(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x2000

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 11
    sget v1, Le/a$e;->g:I

    .line 13
    invoke-static {v0, v1}, Li0/d;->f(Landroid/content/Context;I)I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 20
    sget v1, Le/a$e;->f:I

    .line 22
    invoke-static {v0, v1}, Li0/d;->f(Landroid/content/Context;I)I

    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->G()Landroidx/appcompat/view/menu/e;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 25
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final a0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s0:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->a()V

    .line 15
    :cond_1
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P0(Z)V

    .line 5
    return-void
.end method

.method public b0(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 9
    return-void
.end method

.method public c0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .locals 3

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/widget/a0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->f()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/e;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z(Landroidx/appcompat/view/menu/e;)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 25
    const-string v1, "window"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 38
    if-eqz v2, :cond_1

    .line 40
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 47
    if-eqz p2, :cond_1

    .line 49
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 51
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 57
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 59
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 61
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 66
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 68
    if-ne p2, p1, :cond_2

    .line 70
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 72
    :cond_2
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 20
    iget-object p1, p1, Lj/k;->o:Landroid/view/Window$Callback;

    .line 22
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 25
    return-void
.end method

.method public final d0(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Configuration;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 21
    and-int/lit8 p1, p1, 0x30

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, 0x20

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 p1, 0x10

    .line 29
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    .line 31
    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 37
    if-eqz p3, :cond_2

    .line 39
    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 42
    :cond_2
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 44
    and-int/lit8 p3, p3, -0x31

    .line 46
    or-int/2addr p1, p3

    .line 47
    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 49
    return-object p2
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U(Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final e0()Landroid/view/ViewGroup;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 3
    sget-object v1, Le/a$n;->f1:[I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Le/a$n;->t3:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_10

    .line 17
    sget v1, Le/a$n;->C3:I

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I(I)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v1, Le/a$n;->t3:I

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    const/16 v1, 0x6c

    .line 41
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I(I)Z

    .line 44
    :cond_1
    :goto_0
    sget v1, Le/a$n;->u3:I

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    move-result v1

    .line 50
    const/16 v4, 0x6d

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I(I)Z

    .line 57
    :cond_2
    sget v1, Le/a$n;->v3:I

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    const/16 v1, 0xa

    .line 67
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I(I)Z

    .line 70
    :cond_3
    sget v1, Le/a$n;->g1:I

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    move-result v1

    .line 76
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Z

    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0()V

    .line 84
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroid/view/Window;

    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 91
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    move-result-object v0

    .line 95
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Z

    .line 97
    const/4 v5, 0x0

    .line 98
    if-nez v1, :cond_9

    .line 100
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Z

    .line 102
    if-eqz v1, :cond_4

    .line 104
    sget v1, Le/a$k;->m:I

    .line 106
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Z

    .line 114
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Z

    .line 116
    goto/16 :goto_2

    .line 118
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Z

    .line 120
    if-eqz v0, :cond_8

    .line 122
    new-instance v0, Landroid/util/TypedValue;

    .line 124
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 127
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 132
    move-result-object v1

    .line 133
    sget v6, Le/a$c;->j:I

    .line 135
    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 138
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 140
    if-eqz v1, :cond_5

    .line 142
    new-instance v1, Lj/d;

    .line 144
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 146
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 148
    invoke-direct {v1, v3, v0}, Lj/d;-><init>(Landroid/content/Context;I)V

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 154
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 157
    move-result-object v0

    .line 158
    sget v1, Le/a$k;->x:I

    .line 160
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/ViewGroup;

    .line 166
    sget v1, Le/a$h;->m0:I

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroidx/appcompat/widget/a0;

    .line 174
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/widget/a0;

    .line 176
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroid/view/Window;

    .line 178
    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v1, v3}, Landroidx/appcompat/widget/a0;->k(Landroid/view/Window$Callback;)V

    .line 185
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Z

    .line 187
    if-eqz v1, :cond_6

    .line 189
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/widget/a0;

    .line 191
    invoke-interface {v1, v4}, Landroidx/appcompat/widget/a0;->s(I)V

    .line 194
    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Z

    .line 196
    if-eqz v1, :cond_7

    .line 198
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/widget/a0;

    .line 200
    const/4 v3, 0x2

    .line 201
    invoke-interface {v1, v3}, Landroidx/appcompat/widget/a0;->s(I)V

    .line 204
    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Z

    .line 206
    if-eqz v1, :cond_b

    .line 208
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/widget/a0;

    .line 210
    const/4 v3, 0x5

    .line 211
    invoke-interface {v1, v3}, Landroidx/appcompat/widget/a0;->s(I)V

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    move-object v0, v5

    .line 216
    goto :goto_2

    .line 217
    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Z

    .line 219
    if-eqz v1, :cond_a

    .line 221
    sget v1, Le/a$k;->w:I

    .line 223
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/view/ViewGroup;

    .line 229
    goto :goto_2

    .line 230
    :cond_a
    sget v1, Le/a$k;->v:I

    .line 232
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/view/ViewGroup;

    .line 238
    :cond_b
    :goto_2
    if-eqz v0, :cond_f

    .line 240
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 242
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$c;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 245
    invoke-static {v0, v1}, Lf1/i1;->a2(Landroid/view/View;Lf1/y0;)V

    .line 248
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/widget/a0;

    .line 250
    if-nez v1, :cond_c

    .line 252
    sget v1, Le/a$h;->L1:I

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/widget/TextView;

    .line 260
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroid/widget/TextView;

    .line 262
    :cond_c
    invoke-static {v0}, Landroidx/appcompat/widget/l1;->c(Landroid/view/View;)V

    .line 265
    sget v1, Le/a$h;->I:I

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 273
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroid/view/Window;

    .line 275
    const v4, 0x1020002

    .line 278
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Landroid/view/ViewGroup;

    .line 284
    if-eqz v3, :cond_e

    .line 286
    :goto_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 289
    move-result v6

    .line 290
    if-lez v6, :cond_d

    .line 292
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 299
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    goto :goto_3

    .line 303
    :cond_d
    const/4 v2, -0x1

    .line 304
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 307
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 310
    instance-of v2, v3, Landroid/widget/FrameLayout;

    .line 312
    if-eqz v2, :cond_e

    .line 314
    check-cast v3, Landroid/widget/FrameLayout;

    .line 316
    invoke-virtual {v3, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 319
    :cond_e
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroid/view/Window;

    .line 321
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 324
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    .line 326
    invoke-direct {v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$e;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 329
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->h(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 332
    return-object v0

    .line 333
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 339
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Z

    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 347
    const-string v2, ", windowActionBarOverlay: "

    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Z

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 357
    const-string v2, ", android:windowIsFloating: "

    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Z

    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 367
    const-string v2, ", windowActionModeOverlay: "

    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Z

    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 377
    const-string v2, ", windowNoTitle: "

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Z

    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 387
    const-string v2, " }"

    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    throw v0

    .line 400
    :cond_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 403
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 405
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    throw v0
.end method

.method public f0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/widget/a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->t()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroid/widget/PopupWindow;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroid/widget/PopupWindow;

    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroid/widget/PopupWindow;

    .line 33
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroid/widget/PopupWindow;

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0()V

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/e;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->close()V

    .line 56
    :cond_3
    return-void
.end method

.method public g0(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lf1/d0$a;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 8
    instance-of v0, v0, Landroidx/appcompat/app/h;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {v0, p1}, Lf1/d0;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x52

    .line 33
    if-ne v0, v1, :cond_2

    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 37
    iget-object v0, v0, Lj/k;->o:Landroid/view/Window$Callback;

    .line 39
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    return v2

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 56
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D0(ILandroid/view/KeyEvent;)Z

    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G0(ILandroid/view/KeyEvent;)Z

    .line 64
    move-result p1

    .line 65
    :goto_0
    return p1
.end method

.method public h(Landroid/content/Context;)Landroid/content/Context;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/i;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Z

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B0(Landroid/content/Context;I)I

    .line 11
    move-result v0

    .line 12
    sget-boolean v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->F0:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0, p1, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    move-object v3, p1

    .line 26
    check-cast v3, Landroid/view/ContextThemeWrapper;

    .line 28
    invoke-virtual {v3, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    :cond_0
    instance-of v1, p1, Lj/d;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {p0, p1, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 39
    move-result-object v1

    .line 40
    :try_start_1
    move-object v3, p1

    .line 41
    check-cast v3, Lj/d;

    .line 43
    invoke-virtual {v3, v1}, Lj/d;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    return-object p1

    .line 47
    :catch_1
    :cond_1
    sget-boolean v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->E0:Z

    .line 49
    if-nez v1, :cond_2

    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->g(Landroid/content/Context;)V

    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 57
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 60
    const/4 v3, -0x1

    .line 61
    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 63
    const/4 v3, 0x0

    .line 64
    iput v3, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 66
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 85
    move-result-object v3

    .line 86
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 88
    iput v4, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 90
    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 96
    invoke-static {v1, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 99
    move-result-object v2

    .line 100
    :cond_3
    invoke-virtual {p0, p1, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lj/d;

    .line 106
    sget v2, Le/a$m;->g4:I

    .line 108
    invoke-direct {v1, p1, v2}, Lj/d;-><init>(Landroid/content/Context;I)V

    .line 111
    invoke-virtual {v1, v0}, Lj/d;->a(Landroid/content/res/Configuration;)V

    .line 114
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 117
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    if-eqz p1, :cond_4

    .line 120
    invoke-virtual {v1}, Lj/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lk0/i$h;->a(Landroid/content/res/Resources$Theme;)V

    .line 127
    :catch_2
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->g(Landroid/content/Context;)V

    .line 130
    return-object v1
.end method

.method public h0(I)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/e;

    .line 8
    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/e;

    .line 17
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->V(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_0

    .line 26
    iput-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->u:Landroid/os/Bundle;

    .line 28
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/e;

    .line 30
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->m0()V

    .line 33
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/e;

    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->clear()V

    .line 38
    :cond_1
    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 40
    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 42
    const/16 v0, 0x6c

    .line 44
    if-eq p1, v0, :cond_2

    .line 46
    if-nez p1, :cond_3

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/widget/a0;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    iput-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 65
    :cond_3
    return-void
.end method

.method public i0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Lf1/q1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lf1/q1;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Z

    .line 3
    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0()Landroid/view/ViewGroup;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t0()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/widget/a0;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/CharSequence;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/app/ActionBar;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->B0(Ljava/lang/CharSequence;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroid/widget/TextView;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V()V

    .line 47
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K0(Landroid/view/ViewGroup;)V

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Z

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 59
    move-result-object v0

    .line 60
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:Z

    .line 62
    if-nez v1, :cond_4

    .line 64
    if-eqz v0, :cond_3

    .line 66
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/e;

    .line 68
    if-nez v0, :cond_4

    .line 70
    :cond_3
    const/16 v0, 0x6c

    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z0(I)V

    .line 75
    :cond_4
    return-void
.end method

.method public final k0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroid/view/Window;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W(Landroid/view/Window;)V

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroid/view/Window;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "We have not been given a Window"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public l0(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v2, :cond_2

    .line 11
    aget-object v3, v0, v1

    .line 13
    if-eqz v3, :cond_1

    .line 15
    iget-object v4, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/e;

    .line 17
    if-ne v4, p1, :cond_1

    .line 19
    return-object v3

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public m(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10
    .param p3    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z0:Landroidx/appcompat/app/j;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 7
    sget-object v1, Le/a$n;->f1:[I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Le/a$n;->s3:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Landroidx/appcompat/app/j;

    .line 23
    invoke-direct {v0}, Landroidx/appcompat/app/j;-><init>()V

    .line 26
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z0:Landroidx/appcompat/app/j;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/appcompat/app/j;

    .line 44
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z0:Landroidx/appcompat/app/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    new-instance v0, Landroidx/appcompat/app/j;

    .line 49
    invoke-direct {v0}, Landroidx/appcompat/app/j;-><init>()V

    .line 52
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z0:Landroidx/appcompat/app/j;

    .line 54
    :cond_1
    :goto_0
    sget-boolean v7, Landroidx/appcompat/app/AppCompatDelegateImpl;->C0:Z

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v7, :cond_5

    .line 59
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A0:Landroidx/appcompat/app/k;

    .line 61
    if-nez v1, :cond_2

    .line 63
    new-instance v1, Landroidx/appcompat/app/k;

    .line 65
    invoke-direct {v1}, Landroidx/appcompat/app/k;-><init>()V

    .line 68
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A0:Landroidx/appcompat/app/k;

    .line 70
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A0:Landroidx/appcompat/app/k;

    .line 72
    invoke-virtual {v1, p4}, Landroidx/appcompat/app/k;->a(Landroid/util/AttributeSet;)Z

    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x1

    .line 77
    if-eqz v1, :cond_3

    .line 79
    move v6, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    instance-of v1, p4, Lorg/xmlpull/v1/XmlPullParser;

    .line 83
    if-eqz v1, :cond_4

    .line 85
    move-object v1, p4

    .line 86
    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    .line 88
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 91
    move-result v1

    .line 92
    if-le v1, v2, :cond_5

    .line 94
    move v0, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v0, p1

    .line 97
    check-cast v0, Landroid/view/ViewParent;

    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S0(Landroid/view/ViewParent;)Z

    .line 102
    move-result v0

    .line 103
    :cond_5
    :goto_1
    move v6, v0

    .line 104
    :goto_2
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z0:Landroidx/appcompat/app/j;

    .line 106
    const/4 v8, 0x1

    .line 107
    invoke-static {}, Landroidx/appcompat/widget/k1;->c()Z

    .line 110
    move-result v9

    .line 111
    move-object v2, p1

    .line 112
    move-object v3, p2

    .line 113
    move-object v4, p3

    .line 114
    move-object v5, p4

    .line 115
    invoke-virtual/range {v1 .. v9}, Landroidx/appcompat/app/j;->q(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public n(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Lc/d0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroid/view/Window;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final n0()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()Landroidx/appcompat/app/ActionBar;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->A()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 17
    :cond_1
    return-object v0
.end method

.method public final o0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$q;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s0:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$p;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s0:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s0:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 14
    return-object p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()Landroidx/appcompat/app/a$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 6
    return-object v0
.end method

.method public final p0()Landroidx/appcompat/app/AppCompatDelegateImpl$q;
    .locals 1
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/m1;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->q0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:I

    .line 3
    return v0
.end method

.method public final q0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$q;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    .line 7
    invoke-static {p1}, Landroidx/appcompat/app/p;->a(Landroid/content/Context;)Landroidx/appcompat/app/p;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$r;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/p;)V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 18
    return-object p1
.end method

.method public r()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Landroid/view/MenuInflater;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v0()V

    .line 8
    new-instance v0, Lj/h;

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/app/ActionBar;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->A()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 21
    :goto_0
    invoke-direct {v0, v1}, Lj/h;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Landroid/view/MenuInflater;

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Landroid/view/MenuInflater;

    .line 28
    return-object v0
.end method

.method public r0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 3

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    array-length v0, p2

    .line 6
    if-gt v0, p1, :cond_2

    .line 8
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 10
    new-array v0, v0, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 12
    if-eqz p2, :cond_1

    .line 14
    array-length v1, p2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 21
    move-object p2, v0

    .line 22
    :cond_2
    aget-object v0, p2, p1

    .line 24
    if-nez v0, :cond_3

    .line 26
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 28
    invoke-direct {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;-><init>(I)V

    .line 31
    aput-object v0, p2, p1

    .line 33
    :cond_3
    return-object v0
.end method

.method public s()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v0()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/app/ActionBar;

    .line 6
    return-object v0
.end method

.method public s0()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public t(I)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q0(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_5

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 12
    const/4 v3, 0x5

    .line 13
    if-eq v0, v3, :cond_3

    .line 15
    const/16 v3, 0xa

    .line 17
    if-eq v0, v3, :cond_2

    .line 19
    const/16 v3, 0x6c

    .line 21
    if-eq v0, v3, :cond_1

    .line 23
    const/16 v3, 0x6d

    .line 25
    if-eq v0, v3, :cond_0

    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Z

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Z

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Z

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Z

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Z

    .line 46
    :goto_0
    if-nez v0, :cond_7

    .line 48
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroid/view/Window;

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_6

    .line 56
    goto :goto_1

    .line 57
    :cond_6
    move v1, v2

    .line 58
    :cond_7
    :goto_1
    return v1
.end method

.method public final t0()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Ljava/lang/CharSequence;

    .line 16
    return-object v0
.end method

.method public u()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 23
    :goto_0
    return-void
.end method

.method public final u0()Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()Landroidx/appcompat/app/ActionBar;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->D()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z0(I)V

    .line 18
    return-void
.end method

.method public final v0()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0()V

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Z

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/app/ActionBar;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Ljava/lang/Object;

    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance v0, Landroidx/appcompat/app/q;

    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 25
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Z

    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/q;-><init>(Landroid/app/Activity;Z)V

    .line 30
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/app/ActionBar;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Landroidx/appcompat/app/q;

    .line 39
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroid/app/Dialog;

    .line 43
    invoke-direct {v0, v1}, Landroidx/appcompat/app/q;-><init>(Landroid/app/Dialog;)V

    .line 46
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/app/ActionBar;

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/app/ActionBar;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w0:Z

    .line 54
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->X(Z)V

    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public final w0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/e;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroidx/appcompat/app/AppCompatDelegateImpl$u;

    .line 17
    if-nez v0, :cond_2

    .line 19
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$u;

    .line 21
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$u;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 24
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroidx/appcompat/app/AppCompatDelegateImpl$u;

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroidx/appcompat/app/AppCompatDelegateImpl$u;

    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c(Landroidx/appcompat/view/menu/j$a;)Landroidx/appcompat/view/menu/k;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 34
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v1, v2

    .line 40
    :goto_0
    return v1
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    .line 3
    return v0
.end method

.method public final x0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h(Landroid/content/Context;)V

    .line 8
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$t;

    .line 10
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Landroid/content/Context;

    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$t;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 15
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 17
    const/16 v0, 0x51

    .line 19
    iput v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public y(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()Landroidx/appcompat/app/ActionBar;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->I(Landroid/content/res/Configuration;)V

    .line 18
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/f;->b()Landroidx/appcompat/widget/f;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/f;->g(Landroid/content/Context;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U(Z)Z

    .line 31
    return-void
.end method

.method public final y0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/content/Context;

    .line 3
    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/16 v3, 0x6c

    .line 10
    if-ne v1, v3, :cond_4

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/widget/a0;

    .line 14
    if-eqz v1, :cond_4

    .line 16
    new-instance v1, Landroid/util/TypedValue;

    .line 18
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    move-result-object v3

    .line 25
    sget v4, Le/a$c;->j:I

    .line 27
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30
    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    .line 32
    if-eqz v4, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 45
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 47
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 50
    sget v5, Le/a$c;->k:I

    .line 52
    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget v4, Le/a$c;->k:I

    .line 58
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 64
    if-eqz v5, :cond_3

    .line 66
    if-nez v4, :cond_2

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 79
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 81
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 84
    :cond_3
    if-eqz v4, :cond_4

    .line 86
    new-instance v1, Lj/d;

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, v0, v3}, Lj/d;-><init>(Landroid/content/Context;I)V

    .line 92
    invoke-virtual {v1}, Lj/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 99
    move-object v0, v1

    .line 100
    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/e;

    .line 102
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 105
    iput-object p0, v1, Landroidx/appcompat/view/menu/e;->p:Landroidx/appcompat/view/menu/e$a;

    .line 107
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g(Landroidx/appcompat/view/menu/e;)V

    .line 110
    return v2
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U(Z)Z

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0()V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Ljava/lang/Object;

    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    .line 19
    invoke-static {v0}, Lg0/v;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/app/ActionBar;

    .line 29
    if-nez v0, :cond_0

    .line 31
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w0:Z

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->X(Z)V

    .line 37
    :cond_1
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/app/e;->c(Landroidx/appcompat/app/e;)V

    .line 40
    :cond_2
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:Z

    .line 42
    return-void
.end method

.method public final z0(I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u0:I

    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t0:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroid/view/Window;

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v0:Ljava/lang/Runnable;

    .line 21
    invoke-static {p1, v0}, Lf1/i1;->p1(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 24
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t0:Z

    .line 26
    :cond_0
    return-void
.end method
