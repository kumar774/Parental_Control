.class public Lu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/w;


# static fields
.field public static final g:Z

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public b:Landroidx/constraintlayout/motion/widget/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const-string v0, "\u2ed7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu/e;->h:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lu/e;->i:Ljava/util/HashMap;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v1, Lu/e;->j:Ljava/util/HashMap;

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    move-result-object v3

    .line 24
    const-string v4, "\u2ed8"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 37
    move-result-object v5

    .line 38
    const-string v6, "\u2ed9"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 46
    move-result-object v2

    .line 47
    const-string v5, "\u2eda"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 55
    move-result-object v2

    .line 56
    const-string v3, "\u2edb"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 69
    move-result-object v7

    .line 70
    const-string v8, "\u2edc"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const/4 v7, 0x7

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v7

    .line 80
    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 83
    move-result-object v9

    .line 84
    const-string v10, "\u2edd"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 86
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 92
    move-result-object v2

    .line 93
    const-string v9, "\u2ede"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 95
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {v7, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 101
    move-result-object v2

    .line 102
    const-string v7, "\u2edf"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 104
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    move-result-object v11

    .line 116
    const-string v12, "\u2ee0"

    invoke-static {v12}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 118
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const/4 v11, 0x2

    .line 122
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v11

    .line 126
    invoke-static {v2, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 129
    move-result-object v13

    .line 130
    const-string v14, "\u2ee1"

    invoke-static {v14}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 132
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {v11, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 138
    move-result-object v13

    .line 139
    const-string v15, "\u2ee2"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 141
    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {v11, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 147
    move-result-object v2

    .line 148
    const-string v11, "\u2ee3"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 150
    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const/4 v2, 0x5

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 161
    move-result-object v2

    .line 162
    const-string v13, "\u2ee4"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 164
    invoke-virtual {v0, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v0, "\u2ee5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v0, "\u2ee6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v0, "\u2ee7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v0, "\u2ee8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v0, "\u2ee8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v0, "\u2ee9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v0, "\u2ee9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v0, "\u2eea"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v0, "\u2eea"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lu/e;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lu/e;->d:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lu/e;->e:I

    .line 12
    iput v0, p0, Lu/e;->f:I

    .line 14
    iput-object p1, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    return-void
.end method

.method public static j(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/constraintlayout/widget/d;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lu/e;->i:Ljava/util/HashMap;

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    sget-object v2, Lu/e;->j:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljava/lang/String;

    .line 45
    invoke-static {p0, p3}, Lu/e;->k(ILjava/lang/String;)I

    .line 48
    move-result p0

    .line 49
    :goto_0
    move v7, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result v5

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 60
    move-result v3

    .line 61
    move-object v2, p1

    .line 62
    move v4, p4

    .line 63
    move v6, p5

    .line 64
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->E(IIIII)V

    .line 67
    :cond_1
    return-void
.end method

.method public static k(ILjava/lang/String;)I
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
    const/16 v1, 0x64

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    mul-int/2addr p1, p0

    .line 28
    int-to-float p0, p1

    .line 29
    const/high16 p1, 0x43200000    # 160.0f

    .line 31
    div-float/2addr p0, p1

    .line 32
    float-to-int p0, p0

    .line 33
    return p0
.end method

.method public static l(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/constraintlayout/widget/d;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2eeb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 14
    move-result v1

    .line 15
    invoke-static {p0, v0}, Lu/e;->k(ILjava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/d;->F0(II)V

    .line 22
    :cond_0
    const-string v0, "\u2eec"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/lang/String;

    .line 30
    if-eqz p3, :cond_1

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 35
    move-result p2

    .line 36
    invoke-static {p0, p3}, Lu/e;->k(ILjava/lang/String;)I

    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/widget/d;->G0(II)V

    .line 43
    :cond_1
    return-void
.end method

.method public static m(Landroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/d;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 4
    const-string v1, "\u2eed"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "\u2eee"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 15
    if-eqz p2, :cond_2

    .line 17
    if-nez p3, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    move-result p1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/d;->O0(IF)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-ne p3, v0, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    move-result p1

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/d;->i1(IF)V

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public static n(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/constraintlayout/widget/d;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 4
    const-string v0, "\u2eef"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "\u2ef0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/String;

    .line 15
    if-eqz p3, :cond_3

    .line 17
    const-string v0, "\u2ef1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-static {p0, p3}, Lu/e;->k(ILjava/lang/String;)I

    .line 28
    move-result p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p0, -0x2

    .line 31
    :goto_1
    if-nez p4, :cond_2

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/widget/d;->P(II)V

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/widget/d;->I(II)V

    .line 48
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu/e;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lu/e;->d:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lu/e;->y()F

    .line 12
    move-result v0

    .line 13
    const v1, 0x3c23d70a    # 0.01f

    .line 16
    cmpg-float v1, v0, v1

    .line 18
    if-gtz v1, :cond_0

    .line 20
    iget-object v0, p0, Lu/e;->c:Ljava/lang/String;

    .line 22
    return-object v0

    .line 23
    :cond_0
    const v1, 0x3f7d70a4    # 0.99f

    .line 26
    cmpl-float v0, v0, v1

    .line 28
    if-ltz v0, :cond_1

    .line 30
    iget-object v0, p0, Lu/e;->d:Ljava/lang/String;

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lu/e;->c:Ljava/lang/String;

    .line 35
    return-object v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu/e;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lu/e;->d:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lu/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lu/f;

    .line 7
    invoke-virtual {p1, p2, p3}, Lu/f;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1()V

    .line 15
    iget-object p1, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 20
    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "\u2ef2"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lu/e;->c:Ljava/lang/String;

    .line 7
    if-ne v0, p1, :cond_1

    .line 9
    return-void

    .line 10
    :cond_1
    iput-object p1, p0, Lu/e;->c:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lu/e;->d:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, Lu/e;->b:Landroidx/constraintlayout/motion/widget/a;

    .line 23
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 25
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0(Ljava/lang/String;)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lu/e;->e:I

    .line 31
    if-eqz p1, :cond_5

    .line 33
    iget-object v0, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0()I

    .line 38
    move-result v0

    .line 39
    if-ne p1, v0, :cond_3

    .line 41
    iget-object p1, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1(F)V

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 50
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0()I

    .line 53
    move-result v0

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    if-ne p1, v0, :cond_4

    .line 58
    iget-object p1, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1(F)V

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 66
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z1(I)V

    .line 69
    iget-object p1, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 71
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1(F)V

    .line 74
    :cond_5
    :goto_0
    iget-object p1, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 76
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 79
    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lu/e;->b:Landroidx/constraintlayout/motion/widget/a;

    .line 9
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1(II)V

    .line 26
    iput v0, p0, Lu/e;->e:I

    .line 28
    iput v1, p0, Lu/e;->f:I

    .line 30
    iput-object p1, p0, Lu/e;->c:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lu/e;->d:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public F(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/t;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Lu/t;->C(I)V

    .line 16
    iget-object p1, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    :cond_0
    return-void
.end method

.method public a()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(ILjava/lang/String;Ljava/lang/Object;[FI[FI)I
    .locals 2

    .prologue
    .line 1
    check-cast p3, Landroid/view/View;

    .line 3
    const/4 p4, -0x1

    .line 4
    const/4 p5, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 11
    if-nez v1, :cond_0

    .line 13
    return p4

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lu/t;

    .line 24
    if-nez p3, :cond_3

    .line 26
    :cond_1
    return p4

    .line 27
    :cond_2
    move-object p3, p5

    .line 28
    :cond_3
    const/4 v0, 0x1

    .line 29
    if-eqz p1, :cond_7

    .line 31
    if-eq p1, v0, :cond_6

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p1, v0, :cond_5

    .line 36
    const/4 p5, 0x3

    .line 37
    if-eq p1, p5, :cond_4

    .line 39
    return p4

    .line 40
    :cond_4
    iget-object p1, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 42
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 44
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->p()I

    .line 47
    invoke-virtual {p3, p2, p6, p7}, Lu/t;->j(Ljava/lang/String;[FI)I

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_5
    iget-object p1, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 54
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 56
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->p()I

    .line 59
    move-result p1

    .line 60
    div-int/lit8 p1, p1, 0x10

    .line 62
    invoke-virtual {p3, p6, p5}, Lu/t;->e([F[I)I

    .line 65
    return p1

    .line 66
    :cond_6
    iget-object p1, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 68
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 70
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->p()I

    .line 73
    move-result p1

    .line 74
    div-int/lit8 p1, p1, 0x10

    .line 76
    invoke-virtual {p3, p6, p1}, Lu/t;->f([FI)V

    .line 79
    return p1

    .line 80
    :cond_7
    return v0
.end method

.method public c(Ljava/lang/Object;IIFF)Z
    .locals 2

    .prologue
    .line 1
    iget-object p2, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    iget-object p3, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 5
    if-eqz p3, :cond_0

    .line 7
    iget-object p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lu/t;

    .line 15
    iget-object p3, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    iget v0, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 19
    const/high16 v1, 0x42c80000    # 100.0f

    .line 21
    mul-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    if-eqz p2, :cond_0

    .line 25
    iget-object p3, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 27
    check-cast p1, Landroid/view/View;

    .line 29
    invoke-virtual {p3, p1, v0}, Landroidx/constraintlayout/motion/widget/a;->I(Landroid/view/View;I)Z

    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 35
    const/4 p3, 0x2

    .line 36
    invoke-virtual {p2, p3, p4, p5}, Lu/t;->q(IFF)F

    .line 39
    move-result p3

    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {p2, v1, p4, p5}, Lu/t;->q(IFF)F

    .line 44
    move-result p2

    .line 45
    iget-object p4, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 47
    iget-object p4, p4, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 49
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object p3

    .line 53
    const-string p5, "\u2ef3"

    invoke-static {p5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 55
    invoke-virtual {p4, p1, v0, p5, p3}, Landroidx/constraintlayout/motion/widget/a;->Y(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V

    .line 58
    iget-object p3, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    iget-object p3, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 62
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object p2

    .line 66
    const-string p4, "\u2ef4"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 68
    invoke-virtual {p3, p1, v0, p4, p2}, Landroidx/constraintlayout/motion/widget/a;->Y(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 73
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1()V

    .line 76
    iget-object p1, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0(Z)V

    .line 82
    iget-object p1, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 87
    return p2

    .line 88
    :cond_0
    const/4 p1, 0x0

    .line 89
    return p1
.end method

.method public d(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lu/e;->b:Landroidx/constraintlayout/motion/widget/a;

    .line 9
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1(F)V

    .line 14
    iget-object p1, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0(Z)V

    .line 20
    iget-object p1, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 25
    iget-object p1, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;FF[Ljava/lang/String;[F)Ljava/lang/Boolean;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p1, Lu/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, Lu/n;

    .line 8
    iget-object p1, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lu/t;

    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    move-object v6, p5

    .line 25
    move-object v7, p6

    .line 26
    invoke-virtual/range {v1 .. v7}, Lu/t;->A(Landroid/view/View;Lu/n;FF[Ljava/lang/String;[F)V

    .line 29
    iget-object p1, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1()V

    .line 34
    iget-object p1, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    return-object p1
.end method

.method public f(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Landroid/view/View;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/a;->Y(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 14
    int-to-float p2, p2

    .line 15
    const/high16 p3, 0x42c80000    # 100.0f

    .line 17
    div-float/2addr p2, p3

    .line 18
    iput p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 20
    const/4 p2, 0x0

    .line 21
    iput p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1()V

    .line 26
    iget-object p1, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0(Z)V

    .line 32
    :cond_0
    return-void
.end method

.method public g(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 1
    check-cast p3, Landroid/view/View;

    .line 3
    check-cast p4, Ljava/util/HashMap;

    .line 5
    iget-object v0, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0(Ljava/lang/String;)I

    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 13
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 15
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/d;

    .line 18
    move-result-object v6

    .line 19
    if-nez v6, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/d;->x(I)V

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {p1, v6, p3, p4, v7}, Lu/e;->n(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;I)V

    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-static {p1, v6, p3, p4, v8}, Lu/e;->n(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;I)V

    .line 37
    const/4 v4, 0x6

    .line 38
    const/4 v5, 0x6

    .line 39
    move v0, p1

    .line 40
    move-object v1, v6

    .line 41
    move-object v2, p3

    .line 42
    move-object v3, p4

    .line 43
    invoke-static/range {v0 .. v5}, Lu/e;->j(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 46
    const/4 v5, 0x7

    .line 47
    invoke-static/range {v0 .. v5}, Lu/e;->j(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 50
    const/4 v4, 0x7

    .line 51
    invoke-static/range {v0 .. v5}, Lu/e;->j(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 54
    const/4 v5, 0x6

    .line 55
    invoke-static/range {v0 .. v5}, Lu/e;->j(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-static/range {v0 .. v5}, Lu/e;->j(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-static/range {v0 .. v5}, Lu/e;->j(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-static/range {v0 .. v5}, Lu/e;->j(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-static/range {v0 .. v5}, Lu/e;->j(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 75
    const/4 v4, 0x3

    .line 76
    const/4 v5, 0x3

    .line 77
    invoke-static/range {v0 .. v5}, Lu/e;->j(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 80
    const/4 v5, 0x4

    .line 81
    invoke-static/range {v0 .. v5}, Lu/e;->j(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 84
    const/4 v4, 0x4

    .line 85
    const/4 v5, 0x3

    .line 86
    invoke-static/range {v0 .. v5}, Lu/e;->j(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-static/range {v0 .. v5}, Lu/e;->j(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 93
    const/4 v4, 0x5

    .line 94
    const/4 v5, 0x5

    .line 95
    invoke-static/range {v0 .. v5}, Lu/e;->j(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 98
    invoke-static {v6, p3, p4, v7}, Lu/e;->m(Landroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;I)V

    .line 101
    invoke-static {v6, p3, p4, v8}, Lu/e;->m(Landroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;I)V

    .line 104
    invoke-static {p1, v6, p3, p4}, Lu/e;->l(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;)V

    .line 107
    iget-object p1, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 109
    invoke-virtual {p1, p2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C1(ILandroidx/constraintlayout/widget/d;)V

    .line 112
    iget-object p1, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 114
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 117
    return-void
.end method

.method public h(Ljava/lang/Object;IFF)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lu/t;

    .line 13
    invoke-virtual {p1, p2, p3, p4}, Lu/t;->q(IFF)F

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public i(Ljava/lang/Object;FF)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    iget-object v0, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 18
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lu/t;

    .line 26
    if-nez v0, :cond_1

    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, v1, p1, p2, p3}, Lu/t;->r(IIFF)Lu/n;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    return-object v1
.end method

.method public o(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0(Z)V

    .line 6
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lu/e;->b:Landroidx/constraintlayout/motion/widget/a;

    .line 9
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "\u2ef5"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, "\u2ef6"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, "\u2ef7"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    :try_start_0
    iget-object p1, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 49
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 51
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/d;

    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 57
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 59
    const/4 v1, 0x0

    .line 60
    new-array v1, v1, [I

    .line 62
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/d;->Z(Landroidx/constraintlayout/motion/widget/a;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/Object;[F)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->p()I

    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x10

    .line 15
    iget-object v1, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lu/t;

    .line 25
    if-nez p1, :cond_1

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, p2, v1}, Lu/t;->e([F[I)I

    .line 33
    return v0
.end method

.method public r(Ljava/lang/Object;[FI)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lu/t;

    .line 17
    if-nez p1, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-virtual {p1, p2, p3}, Lu/t;->f([FI)V

    .line 24
    return p3
.end method

.method public s(Ljava/lang/Object;[F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->p()I

    .line 11
    move-result v0

    .line 12
    div-int/lit8 v0, v0, 0x10

    .line 14
    iget-object v1, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lu/t;

    .line 24
    if-nez p1, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1, p2, v0}, Lu/t;->h([FI)V

    .line 30
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lu/e;->f:I

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    iget-object v0, p0, Lu/e;->d:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iput-object v1, p0, Lu/e;->d:Ljava/lang/String;

    .line 24
    iput v0, p0, Lu/e;->f:I

    .line 26
    :cond_1
    return-object v1
.end method

.method public u(Ljava/lang/Object;I[I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lu/t;

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1, p2, p3}, Lu/t;->p(I[I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public v(Ljava/lang/Object;[I[F)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lu/t;

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1, p2, p3}, Lu/t;->w([I[F)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public w(III)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/a;->u(Landroid/content/Context;III)Lu/f;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public x(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, p2, p1, p3}, Landroidx/constraintlayout/motion/widget/a;->u(Landroid/content/Context;III)Lu/f;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public y()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lu/e;->e:I

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    iget-object v0, p0, Lu/e;->c:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iput-object v1, p0, Lu/e;->c:Ljava/lang/String;

    .line 24
    iput v0, p0, Lu/e;->e:I

    .line 26
    :cond_1
    iget-object v1, p0, Lu/e;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
