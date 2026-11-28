.class public Lcom/tencent/rtmp/ui/Dashboard;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Ljava/text/SimpleDateFormat;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ScrollView;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/rtmp/ui/Dashboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/tencent/rtmp/ui/Dashboard;->a:Ljava/lang/StringBuilder;

    .line 4
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "\u00e7\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/tencent/rtmp/ui/Dashboard;->b:Ljava/text/SimpleDateFormat;

    const/16 p1, 0xbb8

    .line 5
    iput p1, p0, Lcom/tencent/rtmp/ui/Dashboard;->f:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/tencent/rtmp/ui/Dashboard;->g:Z

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->c:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->c:Landroid/widget/TextView;

    .line 17
    new-instance v0, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->d:Landroid/widget/TextView;

    .line 28
    new-instance v0, Landroid/widget/ScrollView;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->e:Landroid/widget/ScrollView;

    .line 39
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    const/4 v1, -0x2

    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/rtmp/ui/Dashboard;->c:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->c:Landroid/widget/TextView;

    .line 53
    const v1, -0xbf7f

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->c:Landroid/widget/TextView;

    .line 61
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    iget-object v3, p0, Lcom/tencent/rtmp/ui/Dashboard;->e:Landroid/widget/ScrollView;

    .line 73
    const/16 v4, 0xa

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {v3, v5, v4, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    iget-object v3, p0, Lcom/tencent/rtmp/ui/Dashboard;->e:Landroid/widget/ScrollView;

    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->e:Landroid/widget/ScrollView;

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 90
    iget-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->e:Landroid/widget/ScrollView;

    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 95
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    iget-object v2, p0, Lcom/tencent/rtmp/ui/Dashboard;->d:Landroid/widget/TextView;

    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->d:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->e:Landroid/widget/ScrollView;

    .line 112
    iget-object v1, p0, Lcom/tencent/rtmp/ui/Dashboard;->d:Landroid/widget/TextView;

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->c:Landroid/widget/TextView;

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->e:Landroid/widget/ScrollView;

    .line 124
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->a:Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 132
    move-result v0

    .line 133
    if-gtz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->a:Ljava/lang/StringBuilder;

    .line 137
    const-string v1, "\u00e8\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->d:Landroid/widget/TextView;

    .line 144
    iget-object v1, p0, Lcom/tencent/rtmp/ui/Dashboard;->a:Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    return-void
.end method


# virtual methods
.method public setEventTextSize(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->d:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setMessageMaxLength(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/tencent/rtmp/ui/Dashboard;->f:I

    .line 3
    return-void
.end method

.method public setShowLevel(I)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/tencent/rtmp/ui/Dashboard;->a()V

    .line 11
    iget-object p1, p0, Lcom/tencent/rtmp/ui/Dashboard;->c:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/tencent/rtmp/ui/Dashboard;->e:Landroid/widget/ScrollView;

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/tencent/rtmp/ui/Dashboard;->a()V

    .line 28
    iget-object p1, p0, Lcom/tencent/rtmp/ui/Dashboard;->c:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/tencent/rtmp/ui/Dashboard;->e:Landroid/widget/ScrollView;

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/tencent/rtmp/ui/Dashboard;->c:Landroid/widget/TextView;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/tencent/rtmp/ui/Dashboard;->e:Landroid/widget/ScrollView;

    .line 51
    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    return-void
.end method

.method public setStatusText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->c:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setStatusTextSize(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->c:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    :cond_0
    return-void
.end method
