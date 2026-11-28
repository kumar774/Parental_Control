.class public final Ld5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;


# instance fields
.field public final o:Landroid/widget/LinearLayout;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final p:Landroid/widget/ImageView;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final q:Landroid/widget/LinearLayout;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final r:Landroid/widget/ProgressBar;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final s:Landroid/widget/TextView;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final t:Landroid/widget/TextView;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final u:Landroid/widget/TextView;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final v:Landroid/widget/TextView;
    .annotation build Lc/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ProgressBar;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld5/i;->o:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Ld5/i;->p:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Ld5/i;->q:Landroid/widget/LinearLayout;

    .line 10
    iput-object p4, p0, Ld5/i;->r:Landroid/widget/ProgressBar;

    .line 12
    iput-object p5, p0, Ld5/i;->s:Landroid/widget/TextView;

    .line 14
    iput-object p6, p0, Ld5/i;->t:Landroid/widget/TextView;

    .line 16
    iput-object p7, p0, Ld5/i;->u:Landroid/widget/TextView;

    .line 18
    iput-object p8, p0, Ld5/i;->v:Landroid/widget/TextView;

    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Ld5/i;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/flashget/kidsdownloader/c$g;->D:I

    .line 3
    invoke-static {p0, v0}, Ll3/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/ImageView;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    move-object v5, p0

    .line 13
    check-cast v5, Landroid/widget/LinearLayout;

    .line 15
    sget v0, Lcom/flashget/kidsdownloader/c$g;->h0:I

    .line 17
    invoke-static {p0, v0}, Ll3/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Landroid/widget/ProgressBar;

    .line 24
    if-eqz v6, :cond_0

    .line 26
    sget v0, Lcom/flashget/kidsdownloader/c$g;->u0:I

    .line 28
    invoke-static {p0, v0}, Ll3/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Landroid/widget/TextView;

    .line 35
    if-eqz v7, :cond_0

    .line 37
    sget v0, Lcom/flashget/kidsdownloader/c$g;->x0:I

    .line 39
    invoke-static {p0, v0}, Ll3/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Landroid/widget/TextView;

    .line 46
    if-eqz v8, :cond_0

    .line 48
    sget v0, Lcom/flashget/kidsdownloader/c$g;->y0:I

    .line 50
    invoke-static {p0, v0}, Ll3/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Landroid/widget/TextView;

    .line 57
    if-eqz v9, :cond_0

    .line 59
    sget v0, Lcom/flashget/kidsdownloader/c$g;->z0:I

    .line 61
    invoke-static {p0, v0}, Ll3/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Landroid/widget/TextView;

    .line 68
    if-eqz v10, :cond_0

    .line 70
    new-instance p0, Ld5/i;

    .line 72
    move-object v2, p0

    .line 73
    move-object v3, v5

    .line 74
    invoke-direct/range {v2 .. v10}, Ld5/i;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 77
    return-object p0

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    .line 88
    const-string v1, "\u1c9d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Ld5/i;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Ld5/i;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld5/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld5/i;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/flashget/kidsdownloader/c$i;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_0
    invoke-static {p0}, Ld5/i;->a(Landroid/view/View;)Ld5/i;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ld5/i;->o:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ld5/i;->o:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method
