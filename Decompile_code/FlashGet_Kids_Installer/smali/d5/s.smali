.class public final Ld5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;


# instance fields
.field public final o:Landroid/widget/RelativeLayout;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final p:Ld5/h;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final q:Landroid/view/View;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final r:Landroid/widget/LinearLayout;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final s:Landroid/widget/ImageView;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final t:Landroid/widget/ImageView;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final u:Landroid/widget/RelativeLayout;
    .annotation build Lc/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Ld5/h;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ld5/h;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p7    # Landroid/widget/RelativeLayout;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld5/s;->o:Landroid/widget/RelativeLayout;

    .line 6
    iput-object p2, p0, Ld5/s;->p:Ld5/h;

    .line 8
    iput-object p3, p0, Ld5/s;->q:Landroid/view/View;

    .line 10
    iput-object p4, p0, Ld5/s;->r:Landroid/widget/LinearLayout;

    .line 12
    iput-object p5, p0, Ld5/s;->s:Landroid/widget/ImageView;

    .line 14
    iput-object p6, p0, Ld5/s;->t:Landroid/widget/ImageView;

    .line 16
    iput-object p7, p0, Ld5/s;->u:Landroid/widget/RelativeLayout;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Ld5/s;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/flashget/kidsdownloader/c$g;->s:I

    .line 3
    invoke-static {p0, v0}, Ll3/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Ld5/h;->a(Landroid/view/View;)Ld5/h;

    .line 12
    move-result-object v4

    .line 13
    sget v0, Lcom/flashget/kidsdownloader/c$g;->w:I

    .line 15
    invoke-static {p0, v0}, Ll3/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_0

    .line 21
    sget v0, Lcom/flashget/kidsdownloader/c$g;->R:I

    .line 23
    invoke-static {p0, v0}, Ll3/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, Landroid/widget/LinearLayout;

    .line 30
    if-eqz v6, :cond_0

    .line 32
    sget v0, Lcom/flashget/kidsdownloader/c$g;->a0:I

    .line 34
    invoke-static {p0, v0}, Ll3/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, Landroid/widget/ImageView;

    .line 41
    if-eqz v7, :cond_0

    .line 43
    sget v0, Lcom/flashget/kidsdownloader/c$g;->i0:I

    .line 45
    invoke-static {p0, v0}, Ll3/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, Landroid/widget/ImageView;

    .line 52
    if-eqz v8, :cond_0

    .line 54
    move-object v9, p0

    .line 55
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 57
    new-instance p0, Ld5/s;

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, v9

    .line 61
    invoke-direct/range {v2 .. v9}, Ld5/s;-><init>(Landroid/widget/RelativeLayout;Ld5/h;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    .line 64
    return-object p0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    .line 75
    const-string v1, "\u1c9f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Ld5/s;
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
    invoke-static {p0, v0, v1}, Ld5/s;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld5/s;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld5/s;
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
    sget v0, Lcom/flashget/kidsdownloader/c$i;->n:I

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
    invoke-static {p0}, Ld5/s;->a(Landroid/view/View;)Ld5/s;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ld5/s;->o:Landroid/widget/RelativeLayout;

    .line 3
    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ld5/s;->o:Landroid/widget/RelativeLayout;

    .line 3
    return-object v0
.end method
